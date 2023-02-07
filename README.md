# Towards-OpenVAD

News: Last update: 02/06, approximate to finish it before 02/21/2023

[Yuansheng Zhu](https://sites.google.com/view/yuz128/home), [Wentao Bao](https://cogito2012.github.io/homepage/), and [Qi Yu](https://www.rit.edu/directory/qyuvks-qi-yu)

This is the official implementation of our paper "Towards Open Set Video Anomaly Detection" in ECCV 2022.


<p align="center">
  <img src="https://github.com/YUZ128pitt/Towards-OpenVAD/files/9181464/framework2.pdf" width=50% height=50%>
</p>

**Abstract**: Open Set Video Anomaly Detection (OpenVAD) aims to identify abnormal events from video data where both known anomalies and novel ones exist in testing. Unsupervised models learned solely from normal videos are applicable to any testing anomalies but suffer from a high false positive rate. In contrast, weakly supervised methods are effective in detecting known anomalies but could fail in an open world. We develop a novel weakly supervised method for the OpenVAD problem by integrating evidential deep learning (EDL) and normalizing flows (NFs) into a multiple instance learning (MIL) framework. Specifically, we propose to use graph neural networks and triplet loss to learn discriminative features for training the EDL classifier, where the EDL is capable of identifying the unknown anomalies by quantifying the uncertainty. Moreover, we develop an uncertainty-aware selection strategy to obtain clean anomaly instances and a NFs module to generate the pseudo anomalies. Our method is superior to existing approaches by inheriting the advantages of both the unsupervised NFs and the weakly-supervised MIL framework. Experimental results on multiple real-world video datasets show the effectiveness of our method.

## Experiments
### Data preparation
+ We validate our method on three datasets: [Xd-Violence](https://roc-ng.github.io/XD-Violence/), [UCF-Crime](https://github.com/WaqasSultani/AnomalyDetectionCVPR2018), and [ShanghaiTech Campus](https://roc-ng.github.io/XD-Violence/). 
+ The raw data could be found in the linked file, and we use extracted features. You can dwonload the feature of UCF and ShanghaiTech from [link](https://github.com/tianyu0207/RTFM), and Xd-Violence from [link](https://roc-ng.github.io/XD-Violence/)
+ Furthermore, to create the OpenVAD scenario which mimics the natural characteristics of anomalous events, we resplit the data. The details could be found in [Data splite](https://www.dropbox.com/sh/tc095p4s0l827vi/AABPzvLLIcRUuZ47AtQi3ESaa?dl=0) to be used for replication results.

### Runing environment
Creat enviroment

### Runing
Make list and gt

## Acknowledgements
This project is based upon follwong works [Xd-Violence](https://roc-ng.github.io/XD-Violence/), [RTFM](https://github.com/tianyu0207/RTFM), [Posterior Network](https://github.com/sharpenb/Posterior-Network). Thanks for their great efforts!

## Citation
```
@inproceedings{zhu2022towards,
  title={Towards Open Set Video Anomaly Detection},
  author={Zhu, Yuansheng and Bao, Wentao and Yu, Qi},
  booktitle={Computer Vision--ECCV 2022: 17th European Conference, Tel Aviv, Israel, October 23--27, 2022, Proceedings, Part XXXIV},
  pages={395--412},
  year={2022},
  organization={Springer}
}
```


