CUDA_VISIBLE_DEVICES=3 python train.py --config configs/deeplabv2/deeplabv2_resnet101_os8_cityscapes_1024x512_80k.yml  --num_workers 6 --use_vdl --do_eval --save_interval 500 --save_dir deeplabv2_cityscapes_b6 --batch_size 6 --PID train_edge_zzs
