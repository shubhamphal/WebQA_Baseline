#CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "test" --output_dir light_output/adv_split/split1 --ckpts_dir /data/yingshac/MMMHQA/ckpts/adv_split/split1 --num_workers 8 --recover_step 11 --img_dataset_json_path /home/yingshac/CYS/WebQnA/WebQnA_data_new/img_binary_10_split/img_binary_split_1.json &&
#CUDA_VISIBLE_DEVICES=0 python run_webqa.py --new_segment_ids --do_train --train_batch_size 128 --split train --answer_provided_by 'img' --task_to_learn 'qa' --num_workers 8 --max_pred 50 --mask_prob 1.0 --learning_rate 1e-4 --gradient_accumulation_steps 4 --save_loss_curve --num_train_epochs 8 --output_dir light_output/adv_split/split3 --ckpts_dir /data/yingshac/MMMHQA/ckpts/adv_split/split3 --img_dataset_json_path /home/yingshac/CYS/WebQnA/WebQnA_data_new/img_binary_10_split/img_binary_split_3.json &&

#CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "test" --output_dir light_output/adv_split/split2 --ckpts_dir /data/yingshac/MMMHQA/ckpts/adv_split/split2 --num_workers 8 --recover_step 8 --img_dataset_json_path /home/yingshac/CYS/WebQnA/WebQnA_data_new/img_binary_10_split/img_binary_split_2.json &&

# img qa full-sentence val_loss
#CUDA_VISIBLE_DEVICES=1 python run_webqa.py --new_segment_ids --val_loss --train_batch_size 128 --split val --answer_provided_by 'img' --task_to_learn 'qa' --num_workers 8 --max_pred 50 --mask_prob 0.5 --learning_rate 1e-4 --gradient_accumulation_steps 2 --save_loss_curve --num_train_epochs 5 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json" --recover_step 2 &&

# img qa full-sentence decode
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 6 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 8 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 10 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 11 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 12 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 13 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 14 &&
CUDA_VISIBLE_DEVICES=1 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "val" --num_workers 8 --output_dir light_output/detectron_img_qa_sentence --ckpts_dir /data/yingshac/MMMHQA/ckpts/detectron_img_qa_sentence --img_dataset_json_path "/home/yingshac/CYS/WebQnA/WebQnA_data_new/img_dataset_0812.json"  --recover_step 15