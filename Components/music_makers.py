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

###Segment_1

music_maker_one = MusicMaker(
    rmaker = rmaker_one,
    glissando_handler = glissando_handler_one,
    notehead_handler = notehead_handler_one,
    pitch_handler = pitch_handler_one,
    #articulation_handler = articulation_handler_one,
    dynamic_handler = dynamic_handler_one,
    clef_handler = clef_handler_one,
    text_span_handler = text_span_handler_one,
    continuous = True,
)

music_maker_two = MusicMaker(
    rmaker = rmaker_two,
    notehead_handler = notehead_handler_two,
    pitch_handler = pitch_handler_two,
    articulation_handler = articulation_handler_two,
    dynamic_handler = dynamic_handler_two,
    clef_handler = clef_handler_two,
    text_span_handler = text_span_handler_two,
    continuous = True,
)

music_maker_three = MusicMaker(
    rmaker = rmaker_three,
    glissando_handler = glissando_handler_three,
    notehead_handler = notehead_handler_three,
    pitch_handler = pitch_handler_three,
    articulation_handler = articulation_handler_three,
    dynamic_handler = dynamic_handler_three,
    clef_handler = clef_handler_three,
    text_span_handler = text_span_handler_three,
    continuous = True,
)

###Segment_2

music_maker_four = MusicMaker(
    rmaker = rmaker_four,
    glissando_handler = glissando_handler_four,
    notehead_handler = notehead_handler_four,
    pitch_handler = pitch_handler_four,
    #articulation_handler = articulation_handler_four,
    dynamic_handler = dynamic_handler_four,
    clef_handler = clef_handler_four,
    text_span_handler = text_span_handler_four,
    continuous = True,
)

music_maker_five = MusicMaker(
    rmaker = rmaker_five,
    notehead_handler = notehead_handler_five,
    pitch_handler = pitch_handler_five,
    articulation_handler = articulation_handler_five,
    dynamic_handler = dynamic_handler_five,
    clef_handler = clef_handler_five,
    text_span_handler = text_span_handler_five,
    continuous = True,
)

music_maker_six = MusicMaker(
    rmaker = rmaker_six,
    glissando_handler = glissando_handler_six,
    notehead_handler = notehead_handler_six,
    pitch_handler = pitch_handler_six,
    articulation_handler = articulation_handler_six,
    dynamic_handler = dynamic_handler_six,
    clef_handler = clef_handler_six,
    text_span_handler = text_span_handler_six,
    continuous = True,
)

###Segment_3

music_maker_seven = MusicMaker(
    rmaker = rmaker_seven,
    glissando_handler = glissando_handler_seven,
    notehead_handler = notehead_handler_seven,
    pitch_handler = pitch_handler_seven,
    #articulation_handler = articulation_handler_seven,
    dynamic_handler = dynamic_handler_seven,
    clef_handler = clef_handler_seven,
    text_span_handler = text_span_handler_seven,
    continuous = True,
)

music_maker_eight = MusicMaker(
    rmaker = rmaker_eight,
    notehead_handler = notehead_handler_eight,
    pitch_handler = pitch_handler_eight,
    articulation_handler = articulation_handler_eight,
    dynamic_handler = dynamic_handler_eight,
    clef_handler = clef_handler_eight,
    text_span_handler = text_span_handler_eight,
    continuous = True,
)

music_maker_nine = MusicMaker(
    rmaker = rmaker_nine,
    glissando_handler = glissando_handler_nine,
    notehead_handler = notehead_handler_nine,
    pitch_handler = pitch_handler_nine,
    articulation_handler = articulation_handler_nine,
    dynamic_handler = dynamic_handler_nine,
    clef_handler = clef_handler_nine,
    text_span_handler = text_span_handler_nine,
    continuous = True,
)

###Segment_4

music_maker_ten = MusicMaker(
    rmaker = rmaker_one,
    glissando_handler = glissando_handler_ten,
    notehead_handler = notehead_handler_ten,
    pitch_handler = pitch_handler_ten,
    #articulation_handler = articulation_handler_ten,
    dynamic_handler = dynamic_handler_ten,
    clef_handler = clef_handler_ten,
    text_span_handler = text_span_handler_ten,
    continuous = True,
)

music_maker_eleven = MusicMaker(
    rmaker = rmaker_two,
    notehead_handler = notehead_handler_eleven,
    pitch_handler = pitch_handler_eleven,
    articulation_handler = articulation_handler_eleven,
    dynamic_handler = dynamic_handler_eleven,
    clef_handler = clef_handler_eleven,
    text_span_handler = text_span_handler_eleven,
    continuous = True,
)

music_maker_twelve = MusicMaker(
    rmaker = rmaker_three,
    glissando_handler = glissando_handler_twelve,
    notehead_handler = notehead_handler_twelve,
    pitch_handler = pitch_handler_twelve,
    articulation_handler = articulation_handler_twelve,
    dynamic_handler = dynamic_handler_twelve,
    clef_handler = clef_handler_twelve,
    text_span_handler = text_span_handler_twelve,
    continuous = True,
)

###Segment_5

music_maker_thirteen = MusicMaker(
    rmaker = rmaker_one,
    glissando_handler = glissando_handler_thirteen,
    notehead_handler = notehead_handler_thirteen,
    pitch_handler = pitch_handler_thirteen,
    #articulation_handler = articulation_handler_thirteen,
    dynamic_handler = dynamic_handler_thirteen,
    clef_handler = clef_handler_thirteen,
    text_span_handler = text_span_handler_thirteen,
    continuous = True,
)

music_maker_fourteen = MusicMaker(
    rmaker = rmaker_fourteen,
    notehead_handler = notehead_handler_fourteen,
    pitch_handler = pitch_handler_fourteen,
    articulation_handler = articulation_handler_fourteen,
    dynamic_handler = dynamic_handler_fourteen,
    clef_handler = clef_handler_fourteen,
    text_span_handler = text_span_handler_fourteen,
    continuous = True,
)

music_maker_fifteen = MusicMaker(
    rmaker = rmaker_fifteen,
    glissando_handler = glissando_handler_fifteen,
    notehead_handler = notehead_handler_fifteen,
    pitch_handler = pitch_handler_fifteen,
    articulation_handler = articulation_handler_fifteen,
    dynamic_handler = dynamic_handler_fifteen,
    clef_handler = clef_handler_fifteen,
    text_span_handler = text_span_handler_fifteen,
    continuous = True,
)
