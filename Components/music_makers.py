import abjad
import abjadext.rmakers
from evans.AttachmentHandlers.MusicMaker import MusicMaker
from Scores.onkos.Components.rhythm_makers import *
from Scores.onkos.Components.attachment_handlers import *

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[
        abjadext.rmakers.SilenceMask(
            pattern=abjad.index([0], 1),
        ),
    ],
)

music_maker_one = MusicMaker(
    rmaker = rmaker_one,
    #glissando_handler = glissando_handler_one,
    # notehead_handler = notehead_handler_one,
    pitch_handler = pitch_handler_one,
    # articulation_handler = articulation_handler_one,
    # dynamic_handler = dynamic_handler_one,
    #clef_handler = clef_handler_one,
    #slur_handler = slur_handler_one,
    continuous = True,
)

music_maker_two = MusicMaker(
    rmaker = rmaker_one,
    #glissando_handler = glissando_handler_one,
    # notehead_handler = notehead_handler_one,
    pitch_handler = pitch_handler_one,
    # articulation_handler = articulation_handler_one,
    # dynamic_handler = dynamic_handler_one,
    #clef_handler = clef_handler_one,
    #slur_handler = slur_handler_one,
    continuous = True,
)

music_maker_three = MusicMaker(
    rmaker = rmaker_one,
    #glissando_handler = glissando_handler_one,
    # notehead_handler = notehead_handler_one,
    pitch_handler = pitch_handler_one,
    # articulation_handler = articulation_handler_one,
    # dynamic_handler = dynamic_handler_one,
    #clef_handler = clef_handler_one,
    #slur_handler = slur_handler_one,
    continuous = True,
)

# music_maker_two = MusicMaker(
#     rmaker = rtm_one,
#     glissando_handler = glissando_handler_one,
#     notehead_handler = notehead_handler_one,
#     pitch_handler = pitch_handler_one,
#     articulation_handler = articulation_handler_one,
#     dynamic_handler = dynamic_handler_one,
#     clef_handler = clef_handler_one,
#     slur_handler = slur_handler_one,
#     continuous = False,
# )
