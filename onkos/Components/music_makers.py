import abjad
import abjadext.rmakers
from onkos.AttachmentHandlers import MusicMaker
from onkos.Components.attachment_handlers import (
    articulation_handler_four,
    articulation_handler_one,
    articulation_handler_three,
    articulation_handler_two,
    clef_handler_five,
    clef_handler_four,
    clef_handler_one,
    clef_handler_six,
    clef_handler_three,
    clef_handler_two,
    dynamic_handler_five,
    dynamic_handler_four,
    dynamic_handler_one,
    dynamic_handler_six,
    dynamic_handler_three,
    dynamic_handler_two,
    notehead_handler_four,
    notehead_handler_one,
    notehead_handler_three,
    notehead_handler_two,
    pitch_handler_five,
    pitch_handler_four,
    pitch_handler_one,
    pitch_handler_six,
    pitch_handler_three,
    pitch_handler_two,
    slur_handler_six,
    text_span_handler_five,
    text_span_handler_four,
    text_span_handler_one,
    text_span_handler_six,
    text_span_handler_three,
    text_span_handler_two,
)
from onkos.Components.rhythm_makers import (
    rmaker_five,
    rmaker_four,
    rmaker_one,
    rmaker_six,
    rmaker_three,
    rmaker_two,
)

silence_maker = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

music_maker_one = MusicMaker(
    rmaker=rmaker_one,
    notehead_handler=notehead_handler_one,
    pitch_handler=pitch_handler_one,
    articulation_handler=articulation_handler_one,
    dynamic_handler=dynamic_handler_one,
    clef_handler=clef_handler_one,
    text_span_handler=text_span_handler_one,
    continuous=True,
)

music_maker_two = MusicMaker(
    rmaker=rmaker_two,
    notehead_handler=notehead_handler_two,
    pitch_handler=pitch_handler_two,
    articulation_handler=articulation_handler_two,
    dynamic_handler=dynamic_handler_two,
    clef_handler=clef_handler_two,
    text_span_handler=text_span_handler_two,
    continuous=True,
)

music_maker_three = MusicMaker(
    rmaker=rmaker_three,
    # glissando_handler = glissando_handler_three,
    notehead_handler=notehead_handler_three,
    pitch_handler=pitch_handler_three,
    articulation_handler=articulation_handler_three,
    dynamic_handler=dynamic_handler_three,
    clef_handler=clef_handler_three,
    text_span_handler=text_span_handler_three,
    continuous=True,
)

music_maker_four = MusicMaker(
    rmaker=rmaker_four,
    notehead_handler=notehead_handler_four,
    pitch_handler=pitch_handler_four,
    articulation_handler=articulation_handler_four,
    dynamic_handler=dynamic_handler_four,
    clef_handler=clef_handler_four,
    text_span_handler=text_span_handler_four,
    continuous=True,
)

music_maker_five = MusicMaker(
    rmaker=rmaker_five,
    pitch_handler=pitch_handler_five,
    dynamic_handler=dynamic_handler_five,
    clef_handler=clef_handler_five,
    text_span_handler=text_span_handler_five,
    continuous=True,
)

music_maker_six = MusicMaker(
    rmaker=rmaker_six,
    pitch_handler=pitch_handler_six,
    dynamic_handler=dynamic_handler_six,
    clef_handler=clef_handler_six,
    slur_handler=slur_handler_six,
    text_span_handler=text_span_handler_six,
    continuous=True,
)
