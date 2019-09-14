---
layout: default
title: "El corrido mexicano"
---

# _El corrido mexicano_

## Repository of Symbolic Music Data

Corpus of MEI and MusicXML files for computer-assisted analysis, from _El corrido mexicano_ (1954) by Vicente T. Mendoza.


Encoding and site design: [Mark Saccomano](https://mss2221.github.io/saccomano/).


A demonstration of encoded repository materials that can be searched, displayed, and played in the browser.

Scores encoded as MEI, text as TEI, and using Verovio web tools for playback.

Created using the jekyll template Ed. for digital editions.



<hr>

<div class="toc">
  <h2>Corridos</h2>
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
