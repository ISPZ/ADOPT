torchrun --nproc_per_node=1 --master_port=29501 train_base_parallel.py \
    --clip_arch ViT-L/14 \
    --dataset_path download_data/data/ut-zappos \
    --save_path out/ut-zappos-adaptive-multi \
    --yml_path config/ut-zappos.yml \
    --num_workers 10 \
    --seed 0 \
    --same_prim_sample
