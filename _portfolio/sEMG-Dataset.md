---
title: "MyoUP sEMG Dataset"
excerpt: "A custom sEMG Dataset, developed with the Myo Armband<br/><img src='/images/MyoUP.jpg'>"
collection: portfolio
---

## Abstract

<p style="text-align:justify">
In order to contribute to the acquisition of sEMG data, particularly from devices that do not require professional calibration, we developed a sizeable sEMG database. Our database, MyoUP, was inspired by the Ninapro database and all of the recorded hand-gestures, presented in: 
<a href="https://github.com/tsagkas/MyoUP_dataset/blob/master/MyoUP_hand-gestures.pdf">here</a>, are identical to some of the <a href="http://ninaweb.hevs.ch/">Ninapro</a>. The recording device we used was the Myo Armband, by Thalmic labs. The Myo Armband is a relatively cheap and easy-to-wear device, with a sampling frequency of 200Hz and 8 dry sEMG channels that has been widely adopted in scientific research.
</p>

![](https://github.com/tsagkas/MyoUP_dataset/blob/master/Pictures/sEMG.png)

<hr style="height:2px;border-width:0;color:gray;background-color:gray">

## Dataset Info

<p style="text-align:justify">
The MyoUP database contains recordings from 8 intact subjects (3 females, 5 males; 1 left handed, 7 right handed; age 22.38 ± 1.06 years). The acquisition process was divided into three parts: 5 basic finger movements, 12 isotonic and isometric hand configurations and 5 grasping hand-gestures. Volunteers became accustomed with the procedure before performing each set of exercises. Subjects were instructed to repeat each gesture 5 times, for a 5sec period, interleaved with 5sec interruptions to avoid muscle fatigue. A supervisor assisted the subjects in wearing the Myo Armband to their dominant hand so that the device would be placed in a comfortable position for the subject and the device would detect the sEMG signals accurately. The sEMG was visible to the subject on a screen along with a picture of the hand-gesture that had to be performed.
</p>

<hr style="height:2px;border-width:0;color:gray;background-color:gray">

## Acquisition of sEMG recordings
[![](http://img.youtube.com/vi/4tdu-ReCUEI/0.jpg)](http://www.youtube.com/watch?v=4tdu-ReCUEI)

[![](http://img.youtube.com/vi/iJyF1SP5_r4/0.jpg)](http://www.youtube.com/watch?v=iJyF1SP5_r4)

<hr style="height:2px;border-width:0;color:gray;background-color:gray">

## Hand Gesture Recognition via sEMG signals 
<p style="text-align:justify">
Since the results of this research where rather promising, a real-time hand gesture recognition model was developed, by designing a CNN and training it with the MyoUP dataset. More information regarding the implementation can be found here: <a href="https://github.com/tsagkas/sEMG-HandGestureRecognition">here</a>
</p>

### YouTube Demo
[![](http://img.youtube.com/vi/w98PkUeSu20/0.jpg)](http://www.youtube.com/watch?v=w98PkUeSu20)

<hr style="height:2px;border-width:0;color:gray;background-color:gray">

## Citation
<p style="text-align:justify">
N. Tsagkas, P. Tsinganos and A. Skodras, "On the Use of Deeper CNNs in Hand Gesture Recognition Based on sEMG Signals," 2019 10th International Conference on Information, Intelligence, Systems and Applications (IISA), PATRAS, Greece, 2019, pp. 1-4. doi: 10.1109/IISA.2019.8900709
</p>
URL: http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8900709&isnumber=8900660

