import numpy as np
from evans.general_tools.Markov_Chain import MarkovChain
from Scores.onkos.Components.music_makers import *


transition_prob = {
    'music_maker_one': {'music_maker_one': 0.2, 'music_maker_two': 0.6, 'music_maker_three': 0.19, 'silence_maker': 0.01},
    'music_maker_two': {'music_maker_one': 0.2, 'music_maker_two': 0.6, 'music_maker_three': 0.1, 'silence_maker': 0.1},
    'music_maker_three': {'music_maker_one': 0.5, 'music_maker_two': 0.1, 'music_maker_three': 0.3, 'silence_maker': 0.1},
    'silence_maker': {'music_maker_one': 0.25, 'music_maker_two': 0.25, 'music_maker_three': 0.25, 'silence_maker': 0.25},
    }

material_chain = MarkovChain(transition_prob=transition_prob)

# material_list = [x for x in material_chain.generate_states(current_state='combinations', no=20)]
np.random.seed(7)
key_list_1 = [x for x in material_chain.generate_states(current_state='music_maker_two', no=14)]

np.random.seed(11)
key_list_2 = [x for x in material_chain.generate_states(current_state='music_maker_three', no=7)]

np.random.seed(5)
key_list_3 = [x for x in material_chain.generate_states(current_state='music_maker_one', no=20)]

np.random.seed(17)
key_list_4 = [x for x in material_chain.generate_states(current_state='music_maker_two', no=20)]

np.random.seed(13)
key_list_5 = [x for x in material_chain.generate_states(current_state='music_maker_three', no=20)]

dict_1 = {
    'music_maker_one': music_maker_one,
    'music_maker_two': music_maker_two,
    'music_maker_three': music_maker_three,
    'silence_maker': silence_maker,
}

dict_2 = {
    'music_maker_one': music_maker_four,
    'music_maker_two': music_maker_five,
    'music_maker_three': music_maker_six,
    'silence_maker': silence_maker,
}

dict_3 = {
    'music_maker_one': music_maker_seven,
    'music_maker_two': music_maker_eight,
    'music_maker_three': music_maker_nine,
    'silence_maker': silence_maker,
}

dict_4 = {
    'music_maker_one': music_maker_ten,
    'music_maker_two': music_maker_eleven,
    'music_maker_three': music_maker_twelve,
    'silence_maker': silence_maker,
}

dict_5 = {
    'music_maker_one': music_maker_thirteen,
    'music_maker_two': music_maker_fourteen,
    'music_maker_three': music_maker_fifteen,
    'silence_maker': silence_maker,
}

material_list_1 = [dict_1[x] for x in key_list_1]
material_list_2 = [dict_2[x] for x in key_list_2]
material_list_3 = [dict_3[x] for x in key_list_3]
material_list_4 = [dict_4[x] for x in key_list_4]
material_list_5 = [dict_5[x] for x in key_list_5]

materials = [material_list_1, material_list_2, material_list_3, material_list_4, material_list_5, ]
material_list = []
for x in materials:
    material_list.extend(x)

print(key_list_1)
print(key_list_2)
print(key_list_3)
print(key_list_4)
print(key_list_5)
