CUDA_VISIBLE_DEVICES=1 python3 tf_api_eval.py ckpt_path=trained/retinanet_resnet50_v1_20k_coyote labels_path=data/wildlife_label_map_coyote.pbtxt n_frames=0 batch_size=24 show_img=0 n_classes=6 eval_every=-1 root_dir=/data/acamp/acamp20k seq_paths=acamp_all_6_class_video.txt pipeline_config_path=configs/ssd_resnet50_v1_fpn_shared_box_predictor_640x640_coco14_sync_2018_07_03/retinanet_resnet50_v1_20k_coyote.config  load_samples=1 load_samples_root=/data/acamp/acamp20k/acamp20k6_5_inv_only_vid sleep_time=10 write_summary=1 save_det=1 out_postfix=20k6_5_inv_only_vid load_det=0

CUDA_VISIBLE_DEVICES=1 python3 tf_api_eval.py ckpt_path=trained/retinanet_resnet50_v1_20k_moose labels_path=data/wildlife_label_map_moose.pbtxt n_frames=0 batch_size=24 show_img=0 n_classes=6 eval_every=-1 root_dir=/data/acamp/acamp20k seq_paths=acamp_all_6_class_video.txt pipeline_config_path=configs/ssd_resnet50_v1_fpn_shared_box_predictor_640x640_coco14_sync_2018_07_03/retinanet_resnet50_v1_20k_moose.config  load_samples=1 load_samples_root=/data/acamp/acamp20k/acamp20k6_5_inv_only_vid sleep_time=10 write_summary=1 save_det=1 out_postfix=20k6_5_inv_only_vid load_det=0