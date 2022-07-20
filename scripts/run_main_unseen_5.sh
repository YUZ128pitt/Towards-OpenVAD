#!/bin/bash
pushd ../src
CUDA_VISIBLE_DEVICES=7 python main_OpenVAD_EDL.py --unseen-anomaly 0 1 3 5 6 --id rgb-5-1 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=7 python main_OpenVAD_EDL.py --unseen-anomaly 0 1 3 4 5 --id rgb-5-2 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=7 python main_OpenVAD_EDL.py --unseen-anomaly 1 3 4 5 6 --id rgb-5-3 --modality RGB --feature-size 1024
popd