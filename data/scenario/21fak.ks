
[playbgm storage="../bgm/21_nothot.mp3"]
@bg storage="21.jpg"  time=2000
*start



[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]


[clickable x="12"  y="214"  width="96"  height="153"  target="*jihanki"  _clickable_img=""  ]

[clickable x="101"  y="153"  width="74"  height="148"  target="*iriguti"  _clickable_img=""  ]

[clickable x="244"  y="251"  width="45"  height="55"  target="*corn"  _clickable_img=""  ]

[clickable x="251"  y="186"  width="75"  height="63"  target="*haikyo"  _clickable_img=""  ]

[clickable x="420"  y="319"  width="75"  height="63"  target="*tire"  _clickable_img=""  ]

[clickable x="543"  y="181"  width="75"  height="162"  target="*nazo"  _clickable_img=""  ]

[clickable x="354"  y="189"  width="105"  height="70"  target="*saki"  _clickable_img=""  ]

[clickable x="191"  y="404"  width="223"  height="416"  target="*hibi"  _clickable_img=""  ]


[s]
*jihanki
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
からっぽのじはんき[p]
[jump   target="*start"  ]

*iriguti 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
[playse storage="factory.mp3" clear="true" volume=12]
はいこうじょうのようだ[p]
...[p]
なかからなにかおとがきこえる[p]
はいりますか？[p]
[link target=*hairu]【はい】[endlink][r][r]

[link target=*start]【いいえ】[endlink][r]
[s]

*hairu
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopse]
[stopbgm]
[freeimage layer="1"]

[jump  storage="22fak.ks"    ]

[jump   target="*start"  ]

*corn 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
しましまのさんかくコーン[p]
[jump   target="*start"  ]

*haikyo 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
りっぱなはいきょ[p]
ひとのけはいはしない[p]
[jump   target="*start"  ]

*tire 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
くろいタイヤがひにてらされてあつあつになっている[p]
[jump   target="*start"  ]

*nazo 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
セメントでできたなにかがある[p]
なんだろう[p]
[jump   target="*start"  ]

*saki 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
みちはどこまでもつづいているようにみえる[p]
さきへすすむ？[p]
[link target=*siku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*siku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[stopse]
[freeimage layer="1"]

[jump  storage="24wagashi.ks"    ]

[jump   target="*start"  ]

*hibi 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ちいさなひびわれからあまみずがしんとうし、ないぶがくうどうかして、かんぼつやちんかにつながる[p]

[jump   target="*start"  ]


*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

バスていにもどる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[stopse]

[freeimage layer="1"]

[jump  storage="20basu.ks"    ]




*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]