import itertools

with open('custom.txt') as fd:
    words = fd.readlines()
    for words_per_combination in range(1, 3):
        for combination in itertools.combinations(words, words_per_combination):
            print(''.join(combination).replace('\n', ''))
