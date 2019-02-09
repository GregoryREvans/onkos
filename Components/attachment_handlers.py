from evans.AttachmentHandlers.ArticulationHandler import ArticulationHandler
from evans.AttachmentHandlers.ClefHandler import ClefHandler
from evans.AttachmentHandlers.DynamicHandler import DynamicHandler
from evans.AttachmentHandlers.GlissandoHandler import GlissandoHandler
from evans.AttachmentHandlers.NoteheadHandler import NoteheadHandler
from evans.AttachmentHandlers.PitchHandler import PitchHandler
from evans.AttachmentHandlers.SlurHandler import SlurHandler
from Scores.onkos.Components.pitches import *

# print(sieve_list)
# print(perm_list)
# print(analyzed_list)
# print(random_walk_list)


articulation_handler_one = ArticulationHandler(
    articulation_list=['tenuto', 'staccato', 'portato', ],
    continuous=True,
    )

clef_handler_one = ClefHandler(
    clef='treble',
    add_ottavas=False,
    # ottava_shelf=5,
    )

dynamic_handler_one = DynamicHandler(
    starting_dynamic='f',
    hairpin='>',
    ending_dynamic='p',
    continuous=True,
    )

glissando_handler_one = GlissandoHandler(
    # glissando_style='hide_middle_note_heads',
    line_style='dotted-line',
    )

notehead_handler_one = NoteheadHandler(
    notehead_list=['cross', 'harmonic-mixed', 'diamond', 'triangle', 'slash', 'default',  ],
    continuous=True,
    )

pitch_handler_one = PitchHandler(
    pitch_list=perm_list,
    continuous=True,
    )

slur_handler_one = SlurHandler(
    slurs='runs',
    )
