# Towards-OpenVAD(Under construction)
Official implementation for ECCV paper "Towards Open Set Video Anomaly Detection"

![framework2.pdf](https://github.com/YUZ128pitt/Towards-OpenVAD/files/9181464/framework2.pdf)

**Abstract**: Open Set Video Anomaly Detection (OpenVAD) aims to identify abnormal events from video data where both known anomalies and novel ones exist in testing. Unsupervised models learned solely from normal videos are applicable to any testing anomalies but suffer from a high false positive rate. In contrast, weakly supervised methods are effective in detecting known anomalies but could fail in an open world. We develop a novel weakly supervised method for the OpenVAD problem by integrating evidential deep learning (EDL) and normalizing flows (NFs) into a multiple instance learning (MIL) framework. Specifically, we propose to use graph neural networks and triplet loss to learn discriminative features for training the EDL classifier, where the EDL is capable of identifying the unknown anomalies by quantifying the uncertainty. Moreover, we develop an uncertainty-aware selection strategy to obtain clean anomaly instances and a NFs module to generate the pseudo anomalies. Our method is superior to existing approaches by inheriting the advantages of both the unsupervised NFs and the weakly-supervised MIL framework. Experimental results on multiple real-world video datasets show the effectiveness of our method.

# Enviroment

# Experiments
## XD-Violence
## ShanghaiTech
## UCF-Crime

# Acknowledgements
