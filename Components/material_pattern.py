import numpy as np
from evans.general_tools.Markov_Chain import MarkovChain
from Scores.onkos.Components.music_makers import music_maker_one
from Scores.onkos.Components.music_makers import music_maker_two
from Scores.onkos.Components.music_makers import silence_maker

# transition_prob = {
#     'microtones_up': {'microtones_down': 0.8, 'combinations': 0.19, 'microtones_up': 0.01},
#     'microtones_down': {'microtones_up': 0.2, 'combinations': 0.7, 'microtones_down': 0.1},
#     'combinations': {'microtones_down': 0.1, 'combinations': 0.2, 'microtones_up': 0.7}
#     }

transition_prob = {
    'music_maker_one': {'music_maker_two': 0.8, 'silence_maker': 0.19, 'music_maker_one': 0.01},
    'music_maker_two': {'music_maker_one': 0.2, 'silence_maker': 0.7, 'music_maker_two': 0.1},
    'silence_maker': {'music_maker_two': 0.1, 'silence_maker': 0.2, 'music_maker_one': 0.7}
    }

material_chain = MarkovChain(transition_prob=transition_prob)

# material_list = [x for x in material_chain.generate_states(current_state='combinations', no=20)]

key_list = [x for x in material_chain.generate_states(current_state='silence_maker', no=20)]

dict = {
    'music_maker_one': music_maker_one,
    'music_maker_two': music_maker_two,
    'silence_maker': silence_maker,
}

material_list = [dict[x] for x in key_list]
