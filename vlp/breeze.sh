CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "ind_test|ood_test" --output_dir tmp/qa_alone_img_and_cxt  --num_workers 4 --recover_step 11 &&
CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "ind_test|ood_test" --output_dir tmp/qa_alone_img_and_cxt  --num_workers 4 --recover_step 11 --no_img_meta --no_img_content &&
CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "ind_test|ood_test" --output_dir tmp/qa_alone_img_and_cxt  --num_workers 4 --recover_step 11 --no_img_meta &&
CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "ind_test|ood_test" --output_dir tmp/qa_alone_img_and_cxt  --num_workers 4 --recover_step 11 --no_img_content &&
CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "ind_test|ood_test" --output_dir tmp/qa_alone_img_and_cxt  --num_workers 4 --recover_step 11 --img_dataset_json_path /home/yingshac/CYS/WebQnA/WebQnA_data_new/img_yes_no.json &&
CUDA_VISIBLE_DEVICES=0 python decode_webqa.py --new_segment_ids --batch_size 32 --answer_provided_by "img" --beam_size 5 --split "ind_test|ood_test" --output_dir tmp/qa_alone_img_and_cxt  --num_workers 4 --recover_step 11 --img_dataset_json_path /home/yingshac/CYS/WebQnA/WebQnA_data_new/img_nonbinary.json