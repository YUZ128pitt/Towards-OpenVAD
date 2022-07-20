#!/bin/bash
pushd ../src
CUDA_VISIBLE_DEVICES=5 python main_OpenVAD_EDL.py --unseen-anomaly 0 1 3 --id rgb-3-1 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=5 python main_OpenVAD_EDL.py --unseen-anomaly 3 4 5 --id rgb-3-2 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=5 python main_OpenVAD_EDL.py --unseen-anomaly 0 1 3 --id rgb-3-3 --modality RGB --feature-size 1024
popd

