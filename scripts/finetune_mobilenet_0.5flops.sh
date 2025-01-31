python -W ignore amc_fine_tune.py \
    --model=mobilenet_0.5flops \
    --dataset=imagenet \
    --lr=0.05 \
    --n_gpu=4 \
    --batch_size=256 \
    --n_worker=32 \
    --lr_type=cos \
    --n_epoch=150 \
    --wd=4e-5 \
    --seed=2018 \
    --data_root=/ssd/dataset/imagenet \
    --ckpt_path=./checkpoints/mobilenet_0.5flops_export.pth.tar
