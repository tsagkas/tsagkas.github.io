---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}



<h3>On the Use of Deeper CNNs in Hand Gesture Recognition Based on sEMG Signals</h3>
> Authors: N. Tsagkas, P. Tsinganos and A. Skodras
>
> Conference: [[IISA 2019](http://iisa2019.upatras.gr/)]
>
> [[IEEE Xplore](https://ieeexplore.ieee.org/document/8900709)][[pdf](http://www.ece.upatras.gr/skodras/data/uploads/pubs/ans-c117-prepress.pdf)]

