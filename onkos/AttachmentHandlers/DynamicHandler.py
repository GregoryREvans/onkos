import abjad


class DynamicHandler:
    def __init__(
        self, starting_dynamic=None, ending_dynamic=None, hairpin=None, forget=True
    ):
        def cyc(lst):
            if self.forget is True:
                self._count = -1
            while True:
                self._count += 1
                yield lst[self._count % len(lst)]

        self.starting_dynamic = starting_dynamic
        self.ending_dynamic = ending_dynamic
        self.hairpin = hairpin
        self.forget = forget
        self._cyc_dynamics = cyc([starting_dynamic, ending_dynamic])
        self._count = -1

    def __call__(self, selections):
        return self.add_dynamics(selections)

    def add_dynamics(self, selections):
        runs = abjad.Selection(selections).runs()
        for run in runs:
            if len(run) > 1:
                leaves = abjad.Selection(run).leaves()
                if self.starting_dynamic is not None:
                    abjad.attach(abjad.Dynamic(self.starting_dynamic), leaves[0])
                if self.hairpin is not None:
                    abjad.attach(abjad.StartHairpin(self.hairpin), leaves[0])
                if self.ending_dynamic is not None:
                    abjad.attach(abjad.Dynamic(self.ending_dynamic), leaves[-1])
                    abjad.attach(
                        abjad.StartHairpin("--"), leaves[-1]
                    )  # makes ending with a logical tie weird. If problematic: reduce indentation by 1
            else:
                leaves = abjad.Selection(run).leaves()
                dynamic = next(self._cyc_dynamics)
                if self.starting_dynamic is not None:
                    if self.ending_dynamic is not None:
                        abjad.attach(abjad.Dynamic(dynamic), leaves[0])
                    else:
                        abjad.attach(abjad.Dynamic(self.starting_dynamic), leaves[0])
                if self.starting_dynamic is None:
                    if self.ending_dynamic is not None:
                        abjad.attach(abjad.Dynamic(self.ending_dynamic), leaves[0])
                abjad.attach(abjad.StartHairpin("--"), leaves[0])
        return selections
