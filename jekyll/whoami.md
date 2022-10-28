---
permalink: /whoami/index.html
layout: default
---

<body>
<div style="padding-top: 5vh"></div>
{% include slim-header.html %}
<div style="padding-top: 10vh"></div>

<h2>{{ site.alias }}</h2>
<h3>
    wannabe security researcher<br/>
    hunting for the next 0day
</h3>
<div style="padding-top: 5vh"></div>

<div class="bio">
    <h4 class="bio-child">
        <span class="bio-class">forte:</span> bin exploits
    </h4>
    <h4 class="bio-child">
        <span class="bio-class">codes in:</span> cpp, bash, py, php
    </h4>
    <h4 class="bio-child">
        <span class="bio-class">studying rn:</span>heap, glibc vulns,
    </h4>
    <h4 class="bio-child">
        <span class="bio-class">likes:</span> games, ricing
    </h4>
</div>

<div style="padding-top: 1vh"></div>

<div class="socials">
      <span>
        <a href="https://github.com/{{ site.github }}">
          <img class="socials-child" src="/assets/pics/git.png"/>
        </a>
      </span>

    <span>
        <a href="https://ctftime.org/user/{{ site.ctftime }}">
          <img class="socials-child" src="/assets/pics/ctftime.png"/>
        </a>
      </span>

    <span>
        <a href="https://twitter.com/{{ site.twitter }}">
          <img class="socials-child" src="/assets/pics/twitter.png"/>
        </a>
      </span>

    <span>
        <a href="https://stackoverflow.com/users/{{ site.stackoverflow }}">
          <img class="socials-child" src="/assets/pics/stackoverflow.png"/>
        </a>
      </span>
</div>

<div style="padding-top: 10vh"></div>
{% include footer.html %}
</body>



