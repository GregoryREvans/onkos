import abjad


class NoteheadHandler:
    def __init__(self, notehead_list=None, transition=False, forget=True):
        def cyc(lst):
            if self.forget is True:
                self._count = -1
            while True:
                self._count += 1
                yield lst[self._count % len(lst)]

        self.notehead_list = notehead_list
        self.transition = transition
        self.forget = forget
        self._cyc_noteheads = cyc(notehead_list)
        self._count = -1

    def __call__(self, selections):
        return self.add_noteheads(selections)

    def add_noteheads(self, selections):
        if self.notehead_list is not None:
            head = self._cyc_noteheads
            for tie in abjad.Selection(selections).logical_ties(pitched=True):
                head_name = next(head)
                string = str(r"""\once \override Staff.NoteHead.style = #'""")
                full_string = string + head_name
                style = abjad.LilyPondLiteral(full_string, format_slot="before")
                for leaf in abjad.Selection(tie).leaves(pitched=True):
                    abjad.attach(style, leaf)
        if self.transition is True:
            transition_arrow = abjad.LilyPondLiteral(
                r"""
                - \tweak arrow-length #2
                - \tweak arrow-width #0.5
                - \tweak bound-details.right.arrow ##t
                - \tweak thickness #2.5
                \glissando
            """,
                "absolute_after",
            )
            for tie in abjad.Selection(selections).logical_ties(pitched=True):
                abjad.attach(transition_arrow, tie[-1])
            for run in abjad.Selection(selections).runs():
                last_tie = abjad.Selection(run).logical_ties(pitched=True)[-1]
                abjad.detach(transition_arrow, last_tie[-1])
        return selections


# - \tweak arrow-length #2
# - \tweak arrow-width #0.5
# - \tweak bound-details.right.arrow ##t
# - \tweak thickness #3
# \glissando
