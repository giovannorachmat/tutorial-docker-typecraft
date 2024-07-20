#!/bin/bash
# Define an array of catchphrases
PHRASES=("IT'S A TRAP" "I AM YOUR FATHER" "MAY THE FORCE BE WITH YOU")

# Randomly select a phrase
RANDOM_INDEX=$((RANDOM % ${#PHRASES[@]}))
SELECTED_PHRASE=${PHRASES[$RANDOM_INDEX]}

# Print the message with figlet
figlet -w 200 -f starwars "$SELECTED_PHRASE"
