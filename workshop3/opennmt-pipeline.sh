# unidirectional no attention
onmt_build_vocab --config config_arabic_vocab.yaml

onmt_train --config config_arabic_1dir_noAtt.yaml

onmt_translate --src workshop3_data/arabic-dev-src.txt --model models/arabic_1dir_noAtt_step_10000.pt --output results/arabic-dev-src-1dir-noAtt.txt --beam_size 5

# bidirectional general attention
onmt_build_vocab --config config_arabic_vocab.yaml

onmt_train --config config_arabic_dir_gAtt.yaml

onmt_translate --src workshop3_data/arabic-dev-src.txt --model models/arabic_dir_gAtt_step_10000.pt --output results/arabic-dev-src-dir-gAtt.txt --beam_size 5