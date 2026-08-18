
[playbgm storage="../bgm/mabataki inst.mp3"]
*back
@bg storage="03_02.jpg"  time=2000


*start
[clearfix name=screen][layopt layer="message0" visible="false"] 

[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]


[clickable    x="10"  y="128"  width="166"  height="142"  target="*beranda"    ]
[clickable    x="252"  y="334"  width="53"  height="59"  target="*ana"    ]
[clickable    x="287"  y="557"  width="100"  height="100"  target="*deguchi"    ]
[clickable    x="364"  y="533"  width="70"  height="145"  target="*randori"    ]
[clickable    x="195"  y="632"  width="74"  height="91"  target="*jitensya"    ]
[clickable    x="126"  y="620"  width="72"  height="166"  target="*merokan"    ]
[clickable    x="483"  y="466"  width="136"  height="345"  target="*risasyo"    ]
[clickable    x="312"  y="683"  width="129"  height="212"  target="*temae"    ]
[clickable    x="1"  y="386"  width="100"  height="460"  target="*mero"    ]


[s]


*beranda
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
アールヌーヴォーふうのさく[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*ana    
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
アーケードはねんきがはいってきている[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*deguchi
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

モール・モールにいく？[p]

[link target=*deguchiiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]
*deguchiiku
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[stopbgm][freeimage layer="1"]
[jump  storage="08mm.ks" ]

*randori
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

コインランドリーにはいる？[p]

[link target=*koiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]

[s]
*koiku
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump  storage="07randori.ks" ]

*jitensya
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ほうちされたじてんしゃ[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*merokan
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
このしょうてんがいのかお[p]Coffeeメロディ[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]



*risasyo
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

リサイクルショップにはいる？[p]

[link target=*risasyoiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]
*risasyoiku
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump storage="05recycle.ks"]

*temae
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ほこうしゃてんごく、りゃくしてほこてん[p]
[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*mero
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

Coffeeメロディはえいぎょうちゅうだ[p]
よっていく？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 

[freeimage layer="1"]
[jump  storage="06melody.ks" ]




*out
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

ろじにもどる？[p][clearfix name=screen][layopt layer="message0" visible="false"] 

[glink  color="black" text="はい"  target="*rojiiku"]
[glink  color="black" text="いいえ"  target="*start"]
[s]
*rojiiku
[stopbgm][freeimage layer="1"]

[jump storage="02roji.ks"]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]