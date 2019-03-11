import numpy as np
from evans.general_tools.Markov_Chain import MarkovChain
from Scores.onkos.Components.music_makers import music_maker_one
from Scores.onkos.Components.music_makers import music_maker_two
from Scores.onkos.Components.music_makers import music_maker_three
from Scores.onkos.Components.music_makers import silence_maker

np.random.seed(7)

transition_prob = {
    'music_maker_one': {'music_maker_one': 0.2, 'music_maker_two': 0.6, 'music_maker_three': 0.19, 'silence_maker': 0.01},
    'music_maker_two': {'music_maker_one': 0.2, 'music_maker_two': 0.6, 'music_maker_three': 0.1, 'silence_maker': 0.1},
    'music_maker_three': {'music_maker_one': 0.5, 'music_maker_two': 0.1, 'music_maker_three': 0.3, 'silence_maker': 0.1},
    'silence_maker': {'music_maker_one': 0.25, 'music_maker_two': 0.25, 'music_maker_three': 0.25, 'silence_maker': 0.25},
    }

material_chain = MarkovChain(transition_prob=transition_prob)

# material_list = [x for x in material_chain.generate_states(current_state='combinations', no=20)]

key_list = [x for x in material_chain.generate_states(current_state='music_maker_two', no=20)]

dict = {
    'music_maker_one': music_maker_one,
    'music_maker_two': music_maker_two,
    'music_maker_three': music_maker_three,
    'silence_maker': silence_maker,
}

material_list = [dict[x] for x in key_list]
print(key_list)
