python run_infer.py \
--gpu='0,1' \
--nr_types=6 \
--type_info_path=type_info.json \
--batch_size=64 \
--model_mode=fast \
--model_path=/cfs/earth/scratch/xkdn/hover_net/model/hovernet_fast_pannuke_type_tf2pytorch.tar \
--nr_inference_workers=8 \
--nr_post_proc_workers=16 \
wsi \
--input_dir=/cfs/earth/scratch/xkdn/hover_net/test_data/ \
--output_dir=/cfs/earth/scratch/xkdn/hover_net/output/ \
--input_mask_dir=/cfs/earth/scratch/xkdn/hover_net/test_data/ \
--cache_path=/cfs/earth/scratch/xkdn/hover_net/cache/ \
--save_thumb \
--save_mask
