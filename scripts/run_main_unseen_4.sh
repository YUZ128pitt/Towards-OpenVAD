#!/bin/bash
pushd ../src
CUDA_VISIBLE_DEVICES=6 python main_OpenVAD_EDL.py --unseen-anomaly 0 1 3 4 --id rgb-4-1 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=6 python main_OpenVAD_EDL.py --unseen-anomaly 1 3 4 5 --id rgb-4-2 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=6 python main_OpenVAD_EDL.py --unseen-anomaly 0 3 4 6 --id rgb-4-3 --modality RGB --feature-size 1024
popd
