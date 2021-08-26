CUDA_VISIBLE_DEVICES=1 python run_webqa_vinvl.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'img|txt' --task_to_learn 'filter' --num_workers 4 --learning_rate 3e-5 --gradient_accumulation_steps 8 --save_loss_curve --num_train_epochs 5 --output_dir light_output/filter_both_x_vinvl --ckpts_dir /data/yingshac/MMMHQA/ckpts/filter_both_x_vinvl --recover_step 1 --use_x_distractors &&


CUDA_VISIBLE_DEVICES=3 python run_webqa.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'img|txt' --task_to_learn 'filter' --num_workers 2 --learning_rate 3e-5 --gradient_accumulation_steps 16 --save_loss_curve --num_train_epochs 5 --output_dir light_output/filter_both_x_detectron --ckpts_dir /data/yingshac/MMMHQA/ckpts/filter_both_x_detectron --recover_step 3 --use_x_distractors &&


CUDA_VISIBLE_DEVICES=2 python run_webqa_vinvl.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'img|txt' --task_to_learn 'qa' --num_workers 4 --max_pred 50 --mask_prob 0.5 --learning_rate 1e-4 --gradient_accumulation_steps 2 --save_loss_curve --num_train_epochs 5 --output_dir light_output/vinvl_both_qa_qonly --ckpts_dir /data/yingshac/MMMHQA/ckpts/vinvl_both_qa_qonly --no_img_meta --no_img_content --no_txt_fact --recover_step 1 &&


CUDA_VISIBLE_DEVICES=1 python run_webqa.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'img|txt' --task_to_learn 'qa' --num_workers 4 --max_pred 50 --mask_prob 0.5 --learning_rate 1e-4 --gradient_accumulation_steps 2 --save_loss_curve --output_dir light_output/detectron_both_qa_qonly --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_both_qa_qonly --no_img_meta --no_img_content --no_txt_fact --recover_step 1 &&


CUDA_VISIBLE_DEVICES=1 python run_webqa.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'img' --task_to_learn 'filter' --num_workers 4 --learning_rate 3e-5 --gradient_accumulation_steps 4 --save_loss_curve --num_train_epochs 5 --output_dir light_output/filter_img_detectron --ckpts_dir /data/yingshac/MMMHQA/ckpts/filter_img_detectron --recover_step 4 &&



CUDA_VISIBLE_DEVICES=1 python run_webqa.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'txt' --task_to_learn 'filter' --num_workers 8 --learning_rate 3e-5 --gradient_accumulation_steps 4 --save_loss_curve --num_train_epochs 5 --output_dir light_output/filter_txt --ckpts_dir /data/yingshac/MMMHQA/ckpts/filter_txt --recover_step 8 &&
CUDA_VISIBLE_DEVICES=1 python run_webqa.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'txt' --task_to_learn 'filter' --num_workers 8 --learning_rate 3e-5 --gradient_accumulation_steps 4 --save_loss_curve --num_train_epochs 5 --output_dir light_output/filter_txt --ckpts_dir /data/yingshac/MMMHQA/ckpts/filter_txt --recover_step 9 &&
CUDA_VISIBLE_DEVICES=1 python run_webqa_vinvl.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'img|txt' --task_to_learn 'filter' --num_workers 4 --learning_rate 3e-5 --gradient_accumulation_steps 8 --save_loss_curve --num_train_epochs 5 --output_dir light_output/filter_both_x_vinvl --ckpts_dir /data/yingshac/MMMHQA/ckpts/filter_both_x_vinvl --recover_step 6

CUDA_VISIBLE_DEVICES=3 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "txt" --beam_size 5 --split "test" --num_workers 4 --output_dir light_output/detectron_both_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_both_qa_sentence --recover_step 12 && CUDA_VISIBLE_DEVICES=3 python decode_webqa_vinvl.py --new_segment_ids --batch_size 32 --answer_provided_by "txt" --beam_size 5 --split "test" --num_workers 4 --output_dir light_output/vinvl_both_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/vinvl_both_qa_sentence --recover_step 10 && CUDA_VISIBLE_DEVICES=3 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "txt" --beam_size 5 --split "test" --num_workers 4 --output_dir light_output/txt_qa --ckpts_dir /data/yingshac/MMMHQA/ckpts/txt_qa --recover_step 12 && 
