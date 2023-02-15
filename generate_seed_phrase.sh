#!/bin/bash

# Define the word list
WORD_LIST="abandon ability able about above absent absorb abstract absurd abuse access accident account accuse achieve acid acoustic acquire across act action actor actress actual"

# Define the number of words in the seed phrase
NUM_WORDS=12

# Shuffle the word list and select the first NUM_WORDS words
SEED_PHRASE=$(echo "$WORD_LIST" | tr ' ' '\n' | shuf -n $NUM_WORDS | tr '\n' ' ')

# Print the seed phrase
echo "$SEED_PHRASE"
