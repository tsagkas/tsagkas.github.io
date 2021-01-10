---
title: "Hand Gesture Recognition via sEMG signals with CNNs"
excerpt: "Electrical & Computer Engineering Diploma Thesis<br/><img src='/images/Hand-Gesture-Recognition.png'>"
collection: portfolio
---

<p style="text-align:justify">
In the past few years, a great interest for the
classification of hand gestures with Deep Learning methods
based on surface electromyography (sEMG) signals has been
developed in the scientific community. In line with latest
works in the field, the objective of our work is to design
a novel Convolutional Neural Network architecture, for the
classification of hand-gestures. Our model, while avoiding
overfitting, did not perform significantly better compared to
a much shallower network. The results suggest that the lack
of diversity in the sEMG recordings between certain hand-gestures 
limits the performance of ML models. 
</p>

<p style="text-align:justify">
However, the classification accuracy on a dataset we developed using a
commercial device (Myo Armband) was substantially higher
(approximately 24%) than a similar benchmark dataset
recorded with the same device.
</p>

<iframe id="video" width="560" height="315" src="https://www.youtube.com/embed/w98PkUeSu20?autoplay=1" frameborder="0" allow="encrypted-media" allowfullscreen=""></iframe>


<p style="text-align:justify">
In order to contribute to the acquisition of sEMG data,
particularly from devices that do not require professional
calibration, we developed a sizeable sEMG dataset. Our
dataset, MyoUP, was inspired by the Ninapro dataset and
all of the recorded hand-gestures, are
identical to some of the <a href="http://ninaweb.hevs.ch">Ninapro</a>. The recording device
we used was the Myo Armband, by Thalmic labs. The Myo
Armband is a relatively cheap and easy-to-wear device, with
a sampling frequency of 200Hz and 8 dry sEMG channels
that has been widely adopted in scientific research.
</p>

<p style="text-align:justify">
The MyoUP dataset contains recordings from 8 intact
subjects (3 females, 5 males; 1 left handed, 7 right handed;
age 22.38 ± 1.06 years). The acquisition process was
divided into three parts: 5 basic finger movements, 12
isotonic and isometric hand configurations and 5 grasping
hand-gestures. Volunteers became accustomed with the
procedure before performing each set of exercises. Subjects
were instructed to repeat each gesture 5 times, for a 5sec
period, interleaved with 5sec interruptions to avoid muscle
fatigue. A supervisor assisted the subjects in wearing the
Myo Armband to their dominant hand so that the device
would be placed in a comfortable position for the subject
and the device would detect the sEMG signals accurately.
The sEMG was visible to the subject on a screen along with
a picture of the hand-gesture that had to be performed.
</p>

<h3> Download from: </h3>
<a href="https://github.com/tsagkas/MyoUP_dataset">MyoUP Dataset</a>

<hr style="height:2px;border-width:0;color:gray;background-color:gray"> 

<h2> Real-time Hand Gesture Recognition </h2>

<p style="text-align:justify">
By training our CNN with sEMG recordings from the MyoUP dataset, we managed to develop a real-time hand gesture recognition software. 
<p/>

<h3> YouTube Demo </h3>

<a href="http://www.youtube.com/watch?feature=player_embedded&v=w98PkUeSu20" target="_blank"><img src="http://img.youtube.com/vi/w98PkUeSu20/0.jpg" 
alt="Hand_Gesture_Rec" width="500" height="300" border="10" /></a>

<hr style="height:2px;border-width:0;color:gray;background-color:gray"> 

<h2> Citation </h2>

<p style="text-align:justify">
N. Tsagkas, P. Tsinganos and A. Skodras, "On the Use of Deeper CNNs in Hand Gesture Recognition Based on sEMG Signals," 2019 10th International Conference on Information, Intelligence, Systems and Applications (IISA), PATRAS, Greece, 2019, pp. 1-4.
doi: 10.1109/IISA.2019.8900709
</p>
URL: [<a href="http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8900709&isnumber=8900660">IEEE Xplore</a>][<a href="http://www.ece.upatras.gr/skodras/data/uploads/pubs/ans-c117-prepress.pdf">pdf</a>]

