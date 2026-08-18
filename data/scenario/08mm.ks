
[playbgm storage="../bgm/fromthedarkness_inst.mp3"]
*back

@bg storage="8.jpg"  time=2000




*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable  x="192"  y="196"  width="87"  height="60"  target="*kyusui"  _clickable_img=""  ]
[clickable  x="368"  y="142"  width="116"  height="105"  target="*kanban"  _clickable_img=""  ]
[clickable  x="150"  y="333"  width="54"  height="203"  target="*eigyou"  _clickable_img=""  ]
[clickable  x="220"  y="310"  width="75"  height="56"  target="*mogura"  _clickable_img=""  ]
[clickable  x="216"  y="523"  width="100"  height="100"  target="*in"  _clickable_img=""  ]


[clickable  x="463"  y="579"  width="115"  height="80"  target="*car"  _clickable_img=""  ]

[clickable  x="491"  y="710"  width="100"  height="100"  target="*corn"  _clickable_img=""  ]
[clickable  x="1"  y="435"  width="56"  height="176"  target="*highway"  _clickable_img=""  ]


[s]




*kyusui

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ぎんいろのおおきなタンクがおくじょうにある[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*kanban

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「モール・モール」[p]
このまちゆいいつのおおがたショッピングモール[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]


*eigyou

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
モール・モールがやすんでいるのをみたことがない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*mogura

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「もぐれば、ハッピー。あなたのまちのモール・モール」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*in

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

モール・モールにはいる？[p]
[link target=*miku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*miku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]

[jump  storage="10entrance.ks"  target="back"   ]





*car

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ひっくりかえったくるま[p]
なにがあったんだろう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]



*corn

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
げんきなカラーコーン[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]


*highway
[stopbgm][freeimage layer="1"]
@bg storage="black.png"  time=2000
[jump storage="09underthehighway.ks"]


*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

しょうてんがいにいく？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="04syoutengai.ks"    ]


*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]