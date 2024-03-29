import abjad


class ArticulationHandler:
    def __init__(self, articulation_list=None, forget=True):
        def cyc(lst):
            if self.forget is True:
                self._count = -1
            while True:
                self._count += 1
                yield lst[self._count % len(lst)]

        self.articulation_list = articulation_list
        self.forget = forget
        self._cyc_articulations = cyc(articulation_list)
        self._count = -1

    def __call__(self, selections):
        return self.add_articulations(selections)

    def add_articulations(self, selections):
        ties = abjad.Selection(selections).logical_ties(pitched=True)
        for tie in ties:
            if self.articulation_list is not None:
                articulation = self._cyc_articulations
                articulation = next(articulation)
                if articulation == "tremolo":
                    for leaf in tie:
                        if abjad.get.duration(leaf) <= abjad.Duration(1, 32):
                            continue
                        else:
                            abjad.attach(abjad.StemTremolo(32), leaf)
                elif articulation == "default":
                    continue
                else:
                    abjad.attach(abjad.Articulation(articulation), tie[0])
        return selections
