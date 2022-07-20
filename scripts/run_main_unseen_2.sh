#!/bin/bash
pushd ../src
CUDA_VISIBLE_DEVICES=4 python main_OpenVAD_EDL.py --unseen-anomaly 4 5 --id rgb-2-1 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=4 python main_OpenVAD_EDL.py --unseen-anomaly 0 1 --id rgb-2-2 --modality RGB --feature-size 1024
CUDA_VISIBLE_DEVICES=4 python main_OpenVAD_EDL.py --unseen-anomaly 4 6 --id rgb-2-3 --modality RGB --feature-size 1024
popd

