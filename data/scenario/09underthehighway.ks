
[playbgm storage="../bgm/SC_beat.mp3"]

@bg storage="9.gif"  time=2000




*start
[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="30" y="760" storage="../others/memoc.png"]

[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="30"  y="760" height="80" width="80" target="*memo" ]

[clickable    x="30"  y="860" height="80" width="80" target="*out" ]


[clickable  x="283"  y="111"  width="75"  height="61"  target="*hand"  _clickable_img=""  ]
[clickable  x="536"  y="165"  width="100"  height="123"  target="*taiko"  _clickable_img=""  ]
[clickable  x="246"  y="315"  width="100"  height="164"  target="*tasu"  _clickable_img=""  ]

[clickable  x="443"  y="775"  width="70"  height="113"  target="*ebi"  _clickable_img=""  ]
[clickable  x="515"  y="809"  width="120"  height="147"  target="*skate"  _clickable_img=""  ]
[clickable  x="332"  y="859"  width="60"  height="79"  target="*pop"  _clickable_img=""  ]
[clickable  x="216"  y="862"  width="100"  height="86"  target="*tree"  _clickable_img=""  ]
[clickable  x="241"  y="754"  width="100"  height="100"  target="*bear"  _clickable_img=""  ]
[clickable  x="129"  y="826"  width="100"  height="131"  target="*kiru"  _clickable_img=""  ]
[s]



*hand

[jump target="*start"  ]

*taiko
[playse storage="drum.mp3" buf=7]
[jump target="*start"  ]

*tasu
[playse storage="fireworks.mp3" buf=1]
[jump target="*start"  ]



*ebi
[jump target="*start"  ]

*skate
[playse storage="skateboard.mp3" buf=2]
[jump target="*start"  ]

*pop
[playse storage="dog.mp3" buf=3]
[jump target="*start"  ]

*tree
[playse storage="tree.m4a" buf=4]
[jump target="*start"  ]

*bear
[playse storage="mixer.m4a" buf=5]
[jump target="*start"  ]

*kiru
[playse storage="nokogiri.mp3" buf=6]
[jump target="*start"  ]


*out
[freeimage layer="1"]
[stopse buf=1]　
[stopse buf=2]　
[stopse buf=3]　
[stopse buf=4]　
[stopse buf=5]　
[stopse buf=6]　[stopse buf=7]　
@bg storage="black.png"  time=2000
[jump storage="08mm.ks"]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]