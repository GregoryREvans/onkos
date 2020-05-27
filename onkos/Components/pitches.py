import typing

import abjad
from evans.general_tools.cyc import cyc
from evans.general_tools.flatten import flatten
from evans.general_tools.grouper import grouper
from evans.general_tools.mirror import mirror
from evans.general_tools.perm import perm
from evans.general_tools.random_walk import random_walk
from evans.general_tools.rotate import rotate
from onkos.Components.instruments import (
    instrument_one_range_highest,
    instrument_one_range_lowest,
)

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
list: typing.List = [-12]
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
    for x in random_walk(
        random_seed=9,
        length=1000,
        step_list=[1, 1, 4, 2, 3, 1],
        mapped_list=rotated_sieve,
    )
]

sieve_list = [_ - 20 for _ in sieve_list]

######

lst = [5, 6, 9, 11]
lst = [_ - 24 for _ in lst]
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
transpositions = [[list_ + c[i] for list_ in permutations[i]] for i in range(len(c))]
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
analyzed_list = [
    abjad.NumberedPitch(10.75),
    abjad.NumberedPitch(23.5),
    abjad.NumberedPitch(26),
    abjad.NumberedPitch(25.5),
    abjad.NumberedPitch(25.5),
    abjad.NumberedPitch(20.75),
    abjad.NumberedPitch(25.5),
    abjad.NumberedPitch(25.5),
    abjad.NumberedPitch(16.75),
    abjad.NumberedPitch(16.25),
    abjad.NumberedPitch(15.75),
    abjad.NumberedPitch(15.5),
    abjad.NumberedPitch(15.5),
    abjad.NumberedPitch(15.25),
    abjad.NumberedPitch(15.5),
    abjad.NumberedPitch(32.5),
    abjad.NumberedPitch(28.5),
    abjad.NumberedPitch(24.75),
    abjad.NumberedPitch(27.75),
    abjad.NumberedPitch(27.75),
    abjad.NumberedPitch(28),
    abjad.NumberedPitch(22.25),
    abjad.NumberedPitch(22.25),
    abjad.NumberedPitch(27.5),
    abjad.NumberedPitch(27.75),
    abjad.NumberedPitch(28),
    abjad.NumberedPitch(25.75),
    abjad.NumberedPitch(21.75),
    abjad.NumberedPitch(27.5),
    abjad.NumberedPitch(9.5),
    abjad.NumberedPitch(9.25),
    abjad.NumberedPitch(9.5),
    abjad.NumberedPitch(9.5),
    abjad.NumberedPitch(18.5),
    abjad.NumberedPitch(12.75),
    abjad.NumberedPitch(22),
    abjad.NumberedPitch(16.5),
    abjad.NumberedPitch(16.25),
    abjad.NumberedPitch(16.25),
    abjad.NumberedPitch(16.25),
    abjad.NumberedPitch(16.25),
    abjad.NumberedPitch(4),
    abjad.NumberedPitch(21.5),
    abjad.NumberedPitch(25.75),
    abjad.NumberedPitch(26),
    abjad.NumberedPitch(24.25),
    abjad.NumberedPitch(26),
    abjad.NumberedPitch(23.25),
    abjad.NumberedPitch(25.25),
    abjad.NumberedPitch(26),
    abjad.NumberedPitch(22.75),
    abjad.NumberedPitch(25.25),
    abjad.NumberedPitch(25.75),
    abjad.NumberedPitch(27.5),
    abjad.NumberedPitch(18.25),
    abjad.NumberedPitch(27.75),
    abjad.NumberedPitch(21.75),
    abjad.NumberedPitch(17.5),
    abjad.NumberedPitch(15.75),
    abjad.NumberedPitch(12),
    abjad.NumberedPitch(14.5),
    abjad.NumberedPitch(15),
    abjad.NumberedPitch(15.5),
    abjad.NumberedPitch(14.5),
    abjad.NumberedPitch(23.25),
    abjad.NumberedPitch(27.75),
    abjad.NumberedPitch(25.25),
    abjad.NumberedPitch(24.75),
    abjad.NumberedPitch(24.75),
    abjad.NumberedPitch(24.75),
    abjad.NumberedPitch(24.75),
    abjad.NumberedPitch(18.75),
    abjad.NumberedPitch(18),
    abjad.NumberedPitch(18.5),
    abjad.NumberedPitch(23.75),
    abjad.NumberedPitch(18.5),
    abjad.NumberedPitch(23.5),
    abjad.NumberedPitch(1.5),
    abjad.NumberedPitch(9.75),
    abjad.NumberedPitch(27.75),
    abjad.NumberedPitch(22.75),
    abjad.NumberedPitch(22.25),
    abjad.NumberedPitch(33.5),
    abjad.NumberedPitch(21.25),
    abjad.NumberedPitch(19.5),
    abjad.NumberedPitch(34.5),
    abjad.NumberedPitch(12),
    abjad.NumberedPitch(8.75),
    abjad.NumberedPitch(5.75),
    abjad.NumberedPitch(15.75),
    abjad.NumberedPitch(10),
    abjad.NumberedPitch(27.75),
    abjad.NumberedPitch(24.75),
    abjad.NumberedPitch(22.25),
    abjad.NumberedPitch(21.75),
    abjad.NumberedPitch(21.5),
    abjad.NumberedPitch(23),
    abjad.NumberedPitch(32.5),
    abjad.NumberedPitch(25.75),
    abjad.NumberedPitch(33.75),
    abjad.NumberedPitch(26.5),
    abjad.NumberedPitch(34.25),
    abjad.NumberedPitch(26.75),
    abjad.NumberedPitch(34.25),
    abjad.NumberedPitch(26.75),
    abjad.NumberedPitch(33.75),
    abjad.NumberedPitch(30.75),
    abjad.NumberedPitch(33.25),
    abjad.NumberedPitch(21.5),
    abjad.NumberedPitch(25.5),
]

analyzed_list = [_ - 24 for _ in analyzed_list]
######
walk_list = []
for x in range(-12, 26):
    walk_list.append(x)
    walk_list.append(x + 0.5)

mirrored_walk_list = mirror(walk_list, sequential_duplicates=False)
rotated_walk_list = rotate(mirrored_walk_list, 18)

random_walk_list = [
    x
    for x in random_walk(
        random_seed=2, length=1000, step_list=[1, 2, 2], mapped_list=rotated_walk_list
    )
]
random_walk_list = [_ - 20 for _ in random_walk_list]
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

for x in chords:
    for y in x:
        y = y - 20
######
rotated_walk_list2 = rotate(mirrored_walk_list, 20)
runs = [
    x
    for x in random_walk(
        random_seed=2,
        length=1000,
        step_list=[1, 2, 1, 2, 3, 1, 2, 3, 4],
        mapped_list=rotated_walk_list2,
    )
]
runs = [_ - 20 for _ in runs]
#
# cello_pitches = [ #-12
#     sieve_list,
#     perm_list,
#     analyzed_list,
#     random_walk_list,
#     chords,
#     runs,
# ]
#
# bass_pitches = [ #-20
#     sieve_list,
#     perm_list,
#     analyzed_list,
#     random_walk_list,
#     chords,
#     runs,
# ]
