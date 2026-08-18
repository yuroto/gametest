
[playbgm storage="../bgm/22_factory.mp3"]

[if exp="f.fak==1"] 
@bg storage="factory_3.gif"  time=2000

[else] 
@bg storage="factory_1.gif"  time=2000


[endif]



*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="120" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="120"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[if exp="f.fak==1"] 
[clickable x="0"  y="330"  width="197"  height="81"  target="*mise"  _clickable_img=""  ]
[else] 
[clickable x="75"  y="376"  width="44"  height="38"  target="*hone"  _clickable_img=""  ]

[endif]





[clickable x="3"  y="751"  width="124"  height="96"  target="*drum"  _clickable_img=""  ]

[clickable x="131"  y="521"  width="57"  height="49"  target="*gam"  _clickable_img=""  ]

[clickable x="349"  y="895"  width="62"  height="56"  target="*gear"  _clickable_img=""  ]

[clickable x="488"  y="785"  width="145"  height="168"  target="*ana"  _clickable_img=""  ]

[clickable x="307"  y="574"  width="139"  height="235"  target="*hasigo"  _clickable_img=""  ]

[clickable x="462"  y="303"  width="92"  height="76"  target="*hato"  _clickable_img=""  ]

[clickable x="1"  y="136"  width="149"  height="173"  target="*kumo"  _clickable_img=""  ]




[s]
*drum 
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

ドラムかんがある[p]
のぞいてみる？[p]
[link target=*diku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*diku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 


[freeimage layer="1"]



*gam 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
じょうぶそうなガムテープ[p]
[jump   target="*start"  ]

*gear 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
なにかのはぐるま[p]
[jump   target="*start"  ]

*ana 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ゆかにあながあいている[p]
きをつけてあるこう[p]
[jump   target="*start"  ]

*hasigo 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
はしごはこわれていてつかえない[p]
[jump   target="*start"  ]

*hato 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ここをすみかにしているようだ[p]
[jump   target="*start"  ]


*kumo 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ここをすみかにしているようだ[p]
[jump   target="*start"  ]


*hone 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
はがたのついたほねだ[p]
[clearfix name=screen][layopt layer="message0" visible="false"]

[freeimage layer="1"]
@bg storage="factory_2.gif"  time=200
@wait time=2000
[eval exp="f.fak =1"  ]
@bg storage="factory_3.gif"  time=2000

[jump   target="*start"  ]

*mise
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

おくにいってみる？[p]
[link target=*miku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*miku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 


[freeimage layer="1"]

[jump  storage="23pop.ks"    ]

*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

そとにでる[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[stopse]

[freeimage layer="1"]

[jump  storage="21fak.ks"    ]




*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]