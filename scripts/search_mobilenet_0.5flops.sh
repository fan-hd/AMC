python amc_search.py \
    --job=train \
    --model=mobilenet \
    --dataset=imagenet \
    --preserve_ratio=0.5 \
    --lbound=0.2 \
    --rbound=1 \
    --reward=acc_reward \
    --data_root=/ssd/dataset/imagenet \
    --ckpt_path=./checkpoints/mobilenet_imagenet.pth.tar \
    --seed=2018