
name='coco_256'
CUDA_VISIBLE_DEVICES="2" python test_worker.py \
                                --dataset coco \
                                --model_name ${name} \
                                --load_from_epoch 200 \
                                --test_sample_num 1 \
                                --batch_size 8 \
                                --save_visual_results 

