python supclr_train_stft.py hparams/vgg/supclr_train_ast.yaml --output_base AST_tiny --replay_num_keep=0 --use_mixup=False --ssl_weight=1 --sup_weight=0 --emb_norm_type bn --proj_norm_type bn --batch_size=32 --experiment_name=supclr_5s_train --data_folder /mnt/data/large_audio/VGGSound/
