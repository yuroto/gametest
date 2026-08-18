

@bg storage="7.jpg"  time=2000



*start
[clearfix name=screen][layopt layer="message0" visible="false"] 


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]
[clickable x="213"  y="686"  width="179"  height="114"  target="*floor"  _clickable_img=""  ]

[clickable x="147"  y="472"  width="64"  height="76"  target="*neko"  _clickable_img=""  ]
[clickable x="6"  y="320"  width="141"  height="222"  target="*ki"  _clickable_img=""  ]
[clickable x="2"  y="555"  width="229"  height="166"  target="*kansou"  _clickable_img=""  ]
[clickable x="407"  y="456"  width="53"  height="252"  target="*sekken"  _clickable_img=""  ]
[clickable x="26"  y="708"  width="163"  height="140"  target="*hana"  _clickable_img=""  ]

[clickable x="495"  y="293"  width="138"  height="450"  target="*sentaku"  _clickable_img=""  ]
[clickable x="354"  y="19"  width="179"  height="222"  target="*tenjo"  _clickable_img=""  ]

[s]

*tenjo
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ボロボロのてんじょう[p]

[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]
*floor
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ゆかのタイルがところどころはがれている[p]

[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*neko
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
かたてをあげたねこのかたちのおきものがかざってある[p]
なんだかえんぎがよさそう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]


*ki
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
マメかのかんようしょくぶつ[p]
ひかりのほうにとちょうしている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*kansou
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ふるいかたのせんたくきがならんでいる[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*sekken
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
せんざいのじどうはんばいき[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]


*hana
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
いきいきとしたはながつぼにいけられている[p]
だれかがいけているのだろうか[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]



*sentaku
[freeimage layer="1"]
[bgmopt volume=40]

[playse storage="randori.m4a" loop=true]

@bg storage="sentaku.gif"  time=1000


[p][bgmopt volume=100]
[stopse]

@bg storage="7.jpg"  time=2000
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]




*out
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
しょうてんがいにもどる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]
*iku
[clearfix name=screen][layopt layer="message0" visible="false"] [jump storage="04syoutengai.ks" target=*back]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]