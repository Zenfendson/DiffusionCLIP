#!/bin/bash

python main.py --clip_finetune \
               --config celeba.yml \
               --exp ./runs/test \
               --edit_attr neanderthal \
               --do_train 1 \
               --do_test 1 \
               --n_train_img 50 \
               --n_test_img 10 \
               --n_iter 5 \
               --t_0 500 \
               --n_inv_step 40 \
               --n_train_step 6 \
               --n_test_step 40 \
               --lr_clip_finetune 8e-6 \
               --id_loss_w 0 \
               --l1_loss_w 1
