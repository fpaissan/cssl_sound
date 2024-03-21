python -Wignore supclr_train.py hparams/us8k/supclr_train.yaml \
	--output_base cnn14_us8k --replay_num_keep=0 --use_mixup=False \
	--ssl_weight=1 --sup_weight=0 --emb_norm_type bn --proj_norm_type bn --batch_size=32 \
	\--experiment_name=supclr_train --data_folder /mnt/data/large_audio/US8K/
