<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE ligaDeFutbol [
  <!ELEMENT ligaDeFutbol (partido*)>
  <!ELEMENT partido (local, visitante)>
  <!ELEMENT local (#PCDATA)>
  <!ELEMENT visitante (#PCDATA)>
  <!ATTLIST local goles CDATA #REQUIRED>
  <!ATTLIST visitante goles CDATA #REQUIRED>
]>

<ligaDeFutbol>
  <partido>
    <local goles="0">Nottingham Presa</local>
    <visitante goles="1">Inter de Mitente</visitante>
  </partido>
  <partido>
    <local goles="3">Vodka Juniors</local>
    <visitante goles="3">Sparta da Risa</visitante>
  </partido>
  <partido>
    <local goles="4">Water de Múnich</local>
    <visitante goles="2">Esteaua es del grifo</visitante>
  </partido>
</ligaDeFutbol>