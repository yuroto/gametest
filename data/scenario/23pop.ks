@bg storage="hotdog_1.gif"  time=2000




*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="120" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="120"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable x="115"  y="247"  width="408"  height="587"  target="*pop"  _clickable_img=""  ]




[s]
*pop 
@bg storage="hotdog_2.gif"  time=200

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

...[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[glink  color="black" text="ポップドッグセット"  target="*set"]
[glink  color="black" text="やめておく"  target="*start"]
[s]

*set

@wait time=1000
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="hotdog.gif" x="0" y="0" animimg="true"]

@wait time=7000

[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]

*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

ここをはなれる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 

[freeimage layer="1"]

[jump  storage="22fak.ks"    ]




*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]