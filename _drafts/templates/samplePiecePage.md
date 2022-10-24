---

title: "De Leonardo Márquez"
editor: Mark Saccomano
layout: piece
meifile: 007_De_Leonardo_Marquez.mei
---
Above, between the 3-dash lines, is "front matter".

Fill in with predefined variables like "layout" or set new ones.
https://jekyllrb.com/docs/front-matter/

Add the filename of the MEI file to be displayed on this page.

There will be 1 .md file for each piece stored in the _texts folder.

The actual path of the MEI file is specified  in line 68 of
_includes/verovioScript.html :
fetch("{{ site.baseurl }}/data/mei/{{ page.meifile }}")

This page will use the layout that is specified
in "piece.html" in the _layouts folder.
The content from this page will be put into
the {{ content }} section of the _layout,
along with other html elements and material
from the _includes folder.

Move this file into the "_texts" folder.


Below, the lyrics are simply typed in,
but they could have been pulled in
from a TEI file, for example.

Ya venimos, ya llegamos\\
todos los del Maracote,\\
todos los que destapamos\\
del miedo del Marquesote.\*

Vengo a que me des razones\\
de ese invito general,\\
del que trajo mil cañones\\
tamaño de Catedral.

Dicen que hasta las viejitas\\
le fueron a dar coronas\\
y le trajeron rositas\\
hasta catrinas pelonas.

Porque supo que había minas,\\
dicen que entro? con violencia,\\
¡ay!, no fuera a reventar\\
como judas, su Excelencia.



\* Burla e ironía que incluye tres cosas: Marqués grande, aumentativo de Márquez y dulce
esponjoso y hueco a base de huevo y azúcar, llamado marquesote.
