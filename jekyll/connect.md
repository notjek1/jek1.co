---
permalink: /connect/index.html
layout: default
---

<body>
<div style="padding-top: 8vh"></div>
{% include slim-header.html %}
<div style="padding-top: 6vh"></div>

<h4>connect with me!</h4>
<div style="padding-top: 2vh"></div>
<h5 style="color: #faf0ca">
    <span style="font-size: 2.7vh; color: #90e0ef">/</span>
    use pgp for sensitive comms
    <span style="font-size: 2.7vh; color: #90e0ef">/</span><br/>

    <span style="font-size: 2.7vh; color: #90e0ef">/</span>
    mail from weird domains will get filtered
    <span style="font-size: 2.7vh; color: #90e0ef">/</span><br/>

    <span style="font-size: 2.7vh; color: #90e0ef">/</span>
    please ffs no ddos
    <span style="font-size: 2.7vh; color: #90e0ef">/</span><br/>
</h5>
<div style="padding-top: 5vh"></div>


<div class="bio">
    <h4 class="bio-child">
        <span class="bio-class">matrix:</span> {{ site.matrix }}
    </h4>

    <h4 class="bio-child">
        <span class="bio-class">telegram:</span>
        <a href="https://t.me/{{ site.telegram }}">{{ site.telegram }}</a>
    </h4>
    <h4 class="bio-child">
        <span class="bio-class">twitter:</span>
        <a href="https://twitter.com/{{ site.twitter }}">@{{ site.twitter }}</a>
    </h4>
    <h4 class="bio-child">
        <span class="bio-class">email:</span>
        <a href="mailto:{{ site.email }}">{{ site.email }}</a>
    </h4>
    <hr/>
    <h4 class="bio-child">
        <span class="bio-class">pgp:</span> <a href="/pgp.txt"> pgp link</a>
    </h4>
</div>
<div style="padding-top: 4vh"></div>
{% include footer.html %}
</body>