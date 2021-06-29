#CUDA_VISIBLE_DEVICES=1 python run_webqa.py --new_segment_ids --do_train --train_batch_size 128 --split train --answer_provided_by 'img' --task_to_learn 'qa' --num_workers 4 --max_pred 50 --mask_prob 0.5 --learning_rate 1e-4 --gradient_accumulation_steps 4 --save_loss_curve --num_train_epochs 1 --output_dir light_output/qa_random_mask_test_separate1 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_random_mask_test_separate1 &&
#CUDA_VISIBLE_DEVICES=0 python run_webqa.py --new_segment_ids --do_train --train_batch_size 128 --split train --answer_provided_by 'img' --task_to_learn 'qa' --num_workers 8 --max_pred 50 --mask_prob 1.0 --learning_rate 1e-4 --gradient_accumulation_steps 4 --save_loss_curve --num_train_epochs 12 --output_dir light_output/adv_split/split2 --ckpts_dir /data/yingshac/MMMHQA/ckpts/adv_split/split2 --img_dataset_json_path /home/yingshac/CYS/WebQnA/WebQnA_data_new/img_binary_10_split/img_binary_split_2.json
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 3 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 6 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 9 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 10 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 11 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 12 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 13 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 14 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 15 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 16 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 17 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 18 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 19 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 20 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --output_dir light_output/qa_img_mask_at_least_3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/qa_img_mask_at_least_3 --num_workers 8 --recover_step 21