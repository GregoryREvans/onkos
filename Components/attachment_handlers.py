from evans.AttachmentHandlers.ArticulationHandler import ArticulationHandler
from evans.AttachmentHandlers.ClefHandler import ClefHandler
from evans.AttachmentHandlers.DynamicHandler import DynamicHandler
from evans.AttachmentHandlers.GlissandoHandler import GlissandoHandler
from evans.AttachmentHandlers.NoteheadHandler import NoteheadHandler
from evans.AttachmentHandlers.PitchHandler import PitchHandler
from evans.AttachmentHandlers.SlurHandler import SlurHandler
from evans.AttachmentHandlers.TextSpanHandler import TextSpanHandler
from Scores.onkos.Components.pitches import *

# print(sieve_list)
# print(perm_list)
# print(analyzed_list)
# print(random_walk_list)

articulation_handler_one = ArticulationHandler(
    articulation_list=['tremolo', 'tremolo', 'portato', 'tremolo', 'tenuto', 'espressivo', 'tenuto', ],
    continuous=True,
    )

clef_handler_one = ClefHandler(
    clef='varC',
    add_ottavas=True,
    # ottava_shelf=5,
    )

dynamic_handler_one = DynamicHandler(
    starting_dynamic='f',
    hairpin='>',
    ending_dynamic='p',
    continuous=True,
    )

notehead_handler_one = NoteheadHandler(
    notehead_list=['harmonic-mixed', 'diamond', 'default',  'default', 'diamond', 'default',  'harmonic-mixed', 'diamond', 'default',  ],
    continuous=True,
    )

pitch_handler_one = PitchHandler(
    pitch_list=analyzed_list_1,
    continuous=True,
    )

text_span_handler_one = TextSpanHandler(
    span_two_positions=['st.', 'ord.', 'sp.', 'msp.', 'ord.',],
    span_two_style='dashed-line',
    span_two_padding=12,
    attach_span_two_to='bounds',
    span_three_positions=['arco', '1/2-clt.', 'clt', '1/2-clt.',],
    span_three_style='solid-line',
    span_three_padding=15,
    attach_span_three_to='left',
    continuous=True,
    )

#######
articulation_handler_two = ArticulationHandler(
    articulation_list=['staccato', 'marcato', 'staccatissimo', ],
    continuous=True,
    )

clef_handler_two = ClefHandler(
    clef='varC',
    add_ottavas=True,
    # ottava_shelf=5,
    )

dynamic_handler_two = DynamicHandler(
    starting_dynamic='ppp',
    hairpin='<',
    ending_dynamic='p',
    continuous=True,
    )

notehead_handler_two = NoteheadHandler(
    notehead_list=['default', 'default', 'harmonic-mixed', 'default', 'diamond', 'harmonic-mixed', 'harmonic-mixed', 'default',  ],
    continuous=True,
    )

pitch_handler_two = PitchHandler(
    pitch_list=perm_list,
    continuous=True,
    )

text_span_handler_two = TextSpanHandler(
    span_one_positions=['8/8', '5/8', '6/8', '1/8', '2/8', '1/8', '4/8', '3/8', '7/8', ],
    span_one_style='solid-line',
    span_one_padding=9,
    attach_span_one_to='leaves',
    span_two_positions=['msp.', 'ord.', 'st.', 'ord.', 'sp.', ],
    span_two_style='dashed-line',
    span_two_padding=12,
    attach_span_two_to='bounds',
    span_three_positions=['clt', '1/2-clt.', 'arco', '1/2-clt.', ],
    span_three_style='solid-line',
    span_three_padding=15,
    attach_span_three_to='left',
    continuous=True,
    )

#######
articulation_handler_three = ArticulationHandler(
    articulation_list=['accent', 'tenuto', 'tenuto', 'portato', 'espressivo', 'accent', 'tenuto', 'tenuto', 'portato',],
    continuous=True,
    )

clef_handler_three = ClefHandler(
    clef='varC',
    add_ottavas=True,
    # ottava_shelf=5,
    )

dynamic_handler_three = DynamicHandler(
    starting_dynamic='mp',
    hairpin='>',
    ending_dynamic='niente',
    continuous=True,
    )

glissando_handler_three = GlissandoHandler(
    # glissando_style='hide_middle_note_heads',
    line_style='solid-line',
    )

notehead_handler_three = NoteheadHandler(
    notehead_list=['cross', 'harmonic-mixed', 'diamond', 'triangle', 'slash', 'default',  ],
    continuous=True,
    )

pitch_handler_three = PitchHandler(
    pitch_list=random_walk_list,
    continuous=True,
    )

text_span_handler_three = TextSpanHandler(
    span_one_positions=['8/8', '7/8', '6/8', '5/8', '4/8', '3/8', '2/8', '1/8', ],
    span_one_style='solid-line',
    span_one_padding=9,
    attach_span_one_to='leaves',
    span_two_positions=['st.', 'ord.', 'sp.', 'msp.', 'ord.',],
    span_two_style='dashed-line',
    span_two_padding=12,
    attach_span_two_to='bounds',
    continuous=True,
    )


#######
articulation_handler_four = ArticulationHandler(
    articulation_list=['tremolo', 'tremolo', 'portato', 'espressivo', ],
    continuous=True,
    )

clef_handler_four = ClefHandler(
    clef='varC',
    add_ottavas=True,
    # ottava_shelf=5,
    )

dynamic_handler_four = DynamicHandler(
    starting_dynamic='f',
    hairpin='>',
    ending_dynamic='p',
    continuous=True,
    )

glissando_handler_four = GlissandoHandler(
    # glissando_style='hide_middle_note_heads',
    line_style='solid-line',
    )

notehead_handler_four = NoteheadHandler(
    notehead_list=['cross', 'harmonic-mixed', 'diamond', 'triangle', 'slash', 'default',  ],
    continuous=True,
    )

pitch_handler_four = PitchHandler(
    pitch_list=sieve_list,
    continuous=True,
    )

text_span_handler_four = TextSpanHandler(
    span_two_positions=['st.', 'ord.', 'sp.', 'msp.', 'ord.',],
    span_two_style='dashed-line',
    span_two_padding=12,
    attach_span_two_to='bounds',
    span_three_positions=['arco', '1/2-clt.', 'clt', '1/2-clt.',],
    span_three_style='solid-line',
    span_three_padding=15,
    attach_span_three_to='left',
    continuous=True,
    )
