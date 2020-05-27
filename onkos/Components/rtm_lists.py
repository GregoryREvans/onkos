from evans.abjad_functions.rtm.rotate_rtm import (
    flatten,
    funnel_inner_tree_to_x,
    nested_list_to_rtm,
    rotate_tree,
)
from evans.general_tools.cyc import cyc

# [1, [[1, [[4, [2, 1]], 1]], [2, [2, 2, 1]], [1, [1, 3, 1]]]]
# nested_list = [1, [3, [2, [1, 2, 1, 1,],], 3,],]
nested_list = [1, [[1, [1, 1]], 1, [1, [1, 1, 1]], [1, [1, 1]], 1]]
rtm = nested_list_to_rtm(nested_list)
flat = flatten(nested_list)
# '(1 ((1 ((4 (2 1)) 1)) (2 (2 2 1)) (1 (1 3 1))))'
# rtm = '(1 (3 (2 (1 2 1 1)) 3))'

rtm = "(1 ((1 (2 3)) 4 (3 (2 1 2)) (3 (4 3)) 2))"
rotations = []
for i in range(len(flatten(nested_list))):
    new_rtm = rotate_tree(rtm, i)
    rotations.append(new_rtm)

funnels = []
# funnels.extend(funnel_inner_tree_to_x(rtm_string=rtm, x=6))
for rotation in rotations:
    funnel = funnel_inner_tree_to_x(rtm_string=rotation, x=6)
    funnels.append(funnel)

index_cycle = cyc([i for i in range(len(funnels[0]))])
tuple_list = []
for i in range(len(rotations)):
    tuple_ = (i, next(index_cycle))
    tuple_list.append(tuple_)

final_rtm_list = []
for tuple_ in tuple_list:
    a = tuple_[0]
    b = tuple_[-1]
    final_rtm_list.append(funnels[a][b])

# final_rtm_list.extend(rotations)
# print(final_rtm_list)
