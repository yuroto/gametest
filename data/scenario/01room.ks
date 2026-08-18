[playbgm storage="alarm.m4a" ] 
@wait time=2000

[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]



......[p]
......[p]
[layopt layer="message0" visible="false"] [clearfix name=screen]

[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

......[p]
しごとにいかなくちゃ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

@wait time=2000
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

......いや[p]
きょうはやすみをとったんだった[p]
[layopt layer="message0" visible="false"] [clearfix name=screen]



@bg storage="01_.jpg"  time=2000

[clickable x="180" y="895" height="284" width="134 " target="*stop"]
[s]


*stop
[stopbgm] 
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

アラームをとめた[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[playbgm storage="rain.mp3" ] 


*start
[clearfix name=screen][layopt layer="message0" visible="false"] 

[clickable x="180" y="895" height="284" width="134 " target="*phone"]
[clickable x="269" y="3" height="98" width="166" target="*light"]
[clickable x="245" y="377" height="70" width="173" target="*window"]
[clickable x="192" y="635" height="88" width="259" target="*floor"]
[clickable x="133" y="440" height="65" width="81" target="*pot"]
[clickable x="387" y="563" height="85" width="79" target="*gomi"]
[clickable x="501" y="509" height="135" width="71" target="*kasa"]
[clickable x="476" y="670" height="194" width="164" target="*fuku"]
[clickable x="563" y="245" height="390" width="65" target="*furo"]
[clickable x="1" y="420" height="58" width="65" target="*coffe"]
[clickable x="49" y="668" height="117" width="135" target="*book"]
[clickable x="447" y="465" height="72" width="83" target="*door"]


[s]

*phone
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

げんざいのじこくは7:03だ[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*light
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

でんきゅうがきれたままだ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*window
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

まどからひかりがさしている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*floor
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

まどからさしたひかりがゆかをてらしている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*pot
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

なべにはきのうのみそしるがのこっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*gomi
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

だしわすれたごみ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*kasa
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

けさはあめがやむよほうだったけど[p]
かさがいるかな？[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]
*fuku
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

せんたくずみのようふく[p]
たたむのめんどくさいな[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*furo

[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

シャワーはきのうはいった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]



*coffe
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

コップにはのみかけのコーヒーがはいっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*book
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

よんでいないほんのやま[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="01room.ks"  target="*start"  ]

*door
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

そろそろでかける？[p]
[link target=*out]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*out
[clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
@bg storage="../bgimage/black.png"  time=2000
@bg storage="../bgimage/white.png"  time=10000 wait=false
[movie storage="../video/OP.mp4"]

[jump  storage="02roji.ks"    ]












































































