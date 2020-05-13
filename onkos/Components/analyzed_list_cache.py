import pathlib

from evans.tool_tests.audio_pitches import get_audio_pitches
from onkos.Components.instruments import (
    instrument_one_range_highest,
    instrument_one_range_lowest,
)

######
# list two is broken
parent_path = pathlib.Path(__file__).parent
path1 = f"{parent_path}/audio_sources/Eatern_Towhee_1.wav"
old_analyzed_list_1 = [x for x in get_audio_pitches(path=path1)]
analyzed_list_1 = []
for x in old_analyzed_list_1:
    if x < instrument_one_range_lowest:
        x = x + 36
        analyzed_list_1.append(x)
    elif x > instrument_one_range_highest:
        x = x - 24
        analyzed_list_1.append(x)
    else:
        analyzed_list_1.append(x)

# analyzed_list_2 = [x for x in get_audio_pitches(path='/Users/evansdsg2/Scores/onkos/Components/audio_sources/Eatern_Towhee_2.wav')]
path3 = f"{parent_path}/audio_sources/Eatern_Towhee_3.wav"
old_analyzed_list_3 = [x for x in get_audio_pitches(path=path3)]
analyzed_list_3 = []
for x in old_analyzed_list_3:
    if x < instrument_one_range_lowest:
        x = x + 36
        analyzed_list_3.append(x)
    elif x > instrument_one_range_highest:
        x = x - 24
        analyzed_list_3.append(x)
    else:
        analyzed_list_3.append(x)

path4 = f"{parent_path}/audio_sources/Eatern_Towhee_4.wav"
old_analyzed_list_4 = [x for x in get_audio_pitches(path=path4)]
analyzed_list_4 = []
for x in old_analyzed_list_4:
    if x < instrument_one_range_lowest:
        x = x + 36
        analyzed_list_4.append(x)
    elif x > instrument_one_range_highest:
        x = x - 24
        analyzed_list_4.append(x)
    else:
        analyzed_list_4.append(x)

path5 = f"{parent_path}/audio_sources/Eatern_Towhee_5.wav"
old_analyzed_list_5 = [x for x in get_audio_pitches(path=path5)]
analyzed_list_5 = []
for x in old_analyzed_list_5:
    if x < instrument_one_range_lowest:
        x = x + 36
        analyzed_list_5.append(x)
    elif x > instrument_one_range_highest:
        x = x - 24
        analyzed_list_5.append(x)
    else:
        analyzed_list_5.append(x)
analyses = [analyzed_list_1, analyzed_list_3, analyzed_list_4, analyzed_list_5]
analyzed_list = []
for x in analyses:
    analyzed_list.extend(x)

open(f"{parent_path}/.analyzed_list_pitches", "w").writelines(f"{analyzed_list}")
