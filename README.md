# LING530j
Code for LING530j final project and workshop 3

# What is included
This is my source for the third workshop in LING530j. It incvludes all source files needed for neural training with ONMT.
##dataprep.sh
This is what was used to created the files in the workshop3_data folder. It is not needed as the files are included here. 

## workshop3_data 
In this directory is the src and tgt data for the train, dev, and test sets.

## model
Here is where you save models from onmt_train

## results 
Here is where you save the results of onmt_build_vocab and onmt_translate

## .yaml files
These are instructions/config files for ONMT to train. There are two: one unidirection.noattention arabic yaml, the other a bidrirectional arabic yaml useing general attention. You should duplicate and change these files for each language/direct or attention option. 

## opennmt-pipeline.sh
Once your yaml files are configured, run this. This file runs three commands to build vocab, train a model, and translate using a model. Tyhis produces results in the Results directory. By default, this shell script applies this only for the two arabic set ups mentioned above. You can copy and change these for your languages as needed.

## eval.py 
This is a evaluation script to judge prediction accuracy. You can run this from the command line. The first argument should be the predictedc fine, the second argument should be the gold standard: `./eval.py results/arabic-dev-src-dir-Att.txt workshop3_data/arabic-dev-tgt.txt`

This will print statistics directly to the terminal.
