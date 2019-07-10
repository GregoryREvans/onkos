import abjad
from Scores.onkos.Components.instruments import instrument_one_range_lowest
from Scores.onkos.Components.instruments import instrument_one_range_highest
import numpy as np
from evans.general_tools.reduce_mod import reduceMod
from evans.tool_tests.audio_pitches import get_audio_pitches
from evans.general_tools.cyc import cyc
from evans.general_tools.flatten import flatten
from evans.general_tools.perm import perm
from evans.general_tools.random_walk import randomWalk
from evans.general_tools.grouper import grouper
from evans.general_tools.rotate import rotate
from evans.general_tools.mirror import mirror

sieve_1a = abjad.index([0, 1, 7], 8)
sieve_1b = abjad.index([1, 3], 5)
sieve_1 = sieve_1a & sieve_1b
sieve_2a = abjad.index([0, 1, 2], 8)
sieve_2b = abjad.index([0], 5)
sieve_2 = sieve_2a & sieve_2b
sieve_3 = abjad.index([3], 8)
sieve_4 = abjad.index([4], 8)
sieve_5a = abjad.index([5, 6], 8)
sieve_5b = abjad.index([2, 3, 4], 5)
sieve_5 = sieve_5a & sieve_5b
sieve_6a = abjad.index([1], 8)
sieve_6b = abjad.index([2], 5)
sieve_6 = sieve_6a & sieve_6b
sieve_7a = abjad.index([6], 8)
sieve_7b = abjad.index([1], 5)
sieve_7 = sieve_7a & sieve_7b
sieve = sieve_1 | sieve_2 | sieve_3 | sieve_4 | sieve_5 | sieve_6 | sieve_7

nums = [x for x in sieve.get_boolean_vector(total_length=100)]
list = [-12]
for x in nums:
    base = list[-1]
    list.append(base + 0.5)

sieve_l = []

for x, y in zip(nums, list):
    if x > 0:
        sieve_l.append(y)

new_sieve_l = []
for x in sieve_l:
    if x < instrument_one_range_lowest:
        continue
    elif x > instrument_one_range_highest:
        continue
    else:
        new_sieve_l.append(x)

rotation = len(new_sieve_l) // 3
mirrored_sieve = mirror(new_sieve_l, sequential_duplicates=False)
rotated_sieve = rotate(mirrored_sieve, rotation)
sieve_list = [
    x
    for x in randomWalk(
        random_seed=9,
        length=1000,
        step_list=[1, 1, 4, 2, 3, 1],
        mapped_list=rotated_sieve,
    )
]
######

lst = [5, 6, 9, 11]
permutations = perm(lst)
c = [
    0,
    11,
    -10,
    9,
    -8,
    7,
    -6,
    5,
    -4,
    3,
    -2,
    1,
    -11,
    10,
    -9,
    8,
    -7,
    6,
    -5,
    4,
    -3,
    2,
    -1,
    0,
]
transpositions = [[l + c[i] for l in permutations[i]] for i in range(len(c))]
perms = flatten(transpositions)
cyclic_group = cyc([1, 1, 1, 2, 1, 1, 1, 2, 1, 1, 1, 1, 2, 1])
group_list = []
for x in perms:
    group_list.append(next(cyclic_group))
perm_list = grouper(perms, group_list)  # keep experimenting with this...
# print(permutations)
# print(transpositions)
# print(perms)
# print(perm_list)

######
# list two is broken
old_analyzed_list_1 = [
    x
    for x in get_audio_pitches(
        path="/Users/evansdsg2/Scores/onkos/Components/audio_sources/Eatern_Towhee_1.wav"
    )
]
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

old_analyzed_list_3 = [
    x
    for x in get_audio_pitches(
        path="/Users/evansdsg2/Scores/onkos/Components/audio_sources/Eatern_Towhee_3.wav"
    )
]
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

old_analyzed_list_4 = [
    x
    for x in get_audio_pitches(
        path="/Users/evansdsg2/Scores/onkos/Components/audio_sources/Eatern_Towhee_4.wav"
    )
]
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

old_analyzed_list_5 = [
    x
    for x in get_audio_pitches(
        path="/Users/evansdsg2/Scores/onkos/Components/audio_sources/Eatern_Towhee_5.wav"
    )
]
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
######
walk_list = []
for x in range(-12, 26):
    walk_list.append(x)
    walk_list.append(x + 0.5)

mirrored_walk_list = mirror(walk_list, sequential_duplicates=False)
rotated_walk_list = rotate(mirrored_walk_list, 18)

random_walk_list = [
    x
    for x in randomWalk(
        random_seed=2, length=1000, step_list=[1, 2, 2], mapped_list=rotated_walk_list
    )
]

######
chords = [
    [3, 4],
    [3, 7],
    [7, 9],
    [4, 9],
    [3, 9],
    [9, 15],
    [7, 15],
    [4, 7],
    [7, 16],
    [9, 16],
    [9, 19],
    [4, 15],
]

######
rotated_walk_list2 = rotate(mirrored_walk_list, 20)
runs = [
    x
    for x in randomWalk(
        random_seed=2,
        length=1000,
        step_list=[1, 2, 1, 2, 3, 1, 2, 3, 4],
        mapped_list=rotated_walk_list2,
    )
]
