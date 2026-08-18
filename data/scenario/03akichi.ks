


@bg storage="J_.jpg"  time=2000
[layopt layer="2" visible="true" ]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]


*start
[clearfix name=screen][layopt layer="message0" visible="false"] 


[layopt layer="1" visible="true" ]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[clickable  x="530"  y="860" height="80" width="80" target="*memo" ]

[clickable    x="30"  y="860" height="80" width="80" target="*deru" ]

[clickable    x="189"  y="283"  width="52"  height="55"  target="*fruit"   ]
[clickable    x="265"  y="249"  width="232"  height="173"  target="*house"   ]
[clickable    x="136"  y="412"  width="387"  height="133"  target="*fence"   ]
[clickable    x="586"  y="465"  width="51"  height="76"  target="*cats"   ]
[clickable    x="376"  y="537"  width="100"  height="100"  target="*tv"   ]
[clickable    x="192"  y="627"  width="108"  height="59"  target="*corn"   ]
[clickable    x="150"  y="725"  width="287"  height="80"  target="*saku"   ]
[s]

*fruit
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
みたことのないくだものがなっている[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*house
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ぼろぼろのいえ[p]
じゅうにんはいるのだろうか[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*fence
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
シートでさえぎられていてむこうがわにはいけないようだ[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*cats
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ねこが２ひきいる[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]



*tv
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
こわれたテレビがすてられている[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*corn
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
カラーコーンがくたばっている[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]


*saku
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
さくがこわれている[p]
......[p]
きょうはやめておこう[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*deru
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

ろじにもどる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]

[jump  storage="02roji.ks"    ]


*memo
[clearfix name=screen][clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"  ]




























