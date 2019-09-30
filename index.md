---
layout: default
title: "El corrido mexicano"
---
# Repository of Symbolic Music Data

Corpus of MEI and MusicXML files for computer-assisted analysis from _El corrido mexicano_ (1954) by Vicente T. Mendoza.

A demonstration of encoded repository materials that can be searched, displayed, and played in the browser. Scores encoded as MEI, using Verovio web tools for playback.

Encoding and site design: [Mark Saccomano](https://mss2221.github.io/saccomano/).

Created with Jekyll template "[Ed.](https://elotroalex.github.io/ed/)" for digital editions.
<hr>

<div class="toc">
  <h2><b>Corridos</b></h2>
  <ul class="texts">
  {% for item in site.texts %}

    <li class="text-title">
      <a href="{{ site.baseurl }}{{ item.url }}">
        {{ item.title }}
      </a>
    </li>
  {% endfor %}
  </ul>
</div>
