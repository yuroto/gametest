
[playbgm storage="../bgm/oktm.mp3"]

@bg storage="13.jpg"  time=2000

*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable  x="216"  y="-19"  width="264"  height="100"  target="*light"  _clickable_img=""  ]

[clickable  x="0"  y="113"  width="95"  height="112"  target="*donuts"  _clickable_img=""  ]
[clickable  x="226"  y="167"  width="94"  height="157"  target="*socks"  _clickable_img=""  ]
[clickable  x="34"  y="247"  width="189"  height="271"  target="*kosyou"  _clickable_img=""  ]
[clickable  x="218"  y="362"  width="101"  height="165"  target="*gomi"  _clickable_img=""  ]

[clickable  x="453"  y="224"  width="189"  height="352"  target="*urikire"  _clickable_img=""  ]
[clickable  x="63"  y="558"  width="100"  height="100"  target="*wata"  _clickable_img=""  ]
[clickable  x="134"  y="651"  width="64"  height="77"  target="*tebukuro"  _clickable_img=""  ]
[clickable  x="194"  y="736"  width="71"  height="67"  target="*miton"  _clickable_img=""  ]

[clickable  x="67"  y="506"  width="164"  height="60"  target="*hokori"  _clickable_img=""  ]
[clickable  x="461"  y="577"  width="164"  height="123"  target="*hokori"  _clickable_img=""  ]

[clickable  x="325"  y="244"  width="129"  height="265"  target="*kaeru"  _clickable_img=""  ]
[clickable  x="324"  y="514"  width="129"  height="78"  target="*kozeni"  _clickable_img=""  ]

[s]
*kaeru
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[if exp="f.kozeni==1"] 
のみものをはんばいしている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[glink  color="black" text="からジュー"  target="*kara"]
[glink  color="black" text="かんかゆ"  target="*kayu"]
[glink  color="black" text="アイアンラテ"  target="*iron"]
[glink  color="black" text="やめておく"  target="*start"]
[s]

[else] 
のみものをはんばいしている[p]
[endif]
[jump   target="*start"  ]


[eval exp="f.kozeni =0"  ]

*kozeni
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
 [if exp="f.kozeni==1"] 
こぜにをすでににぎりしめている[p]
[else] 
[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="jihanki1.png" x="70" y="230"]

@wait time=1000
[p]
[image layer="1" x="70" y="230" storage="jihanki2.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="jihanki2.png"]
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
じはんきのしたにこぜにがおちている[p]
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
こぜにをてにいれた[p]
[eval exp="f.kozeni =1"  ]

[endif]
[jump   target="*start"  ]




*hokori
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
じはんきのしたにはほこりがつもっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*kara
[playse storage="jihanki.mp3" clear="true" volume="20" ]
@wait time=13000

[freeimage layer="1"][clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="kj.png" x="70" y="230"]
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
じゅわっとじゅうしいじゅうし[p]からジュー[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000
[p][playse storage="can.mp3"]

[image layer="1" x="70" y="230" storage="kj2.png" time=200]
@wait time=1000
[p]
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[eval exp="f.kozeni =0"  ]
[jump   target="*start"  ]

*kayu
[playse storage="jihanki.mp3" clear="true" volume="20" ]
@wait time=13000
[freeimage layer="1"][clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="kayu.png" x="70" y="230"]
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
いつでもどこでもおかゆを[p]かゆかん[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000
[p][playse storage="can.mp3"]
[image layer="1" x="70" y="230" storage="kayu2.png" time=200]
@wait time=1000
[p]
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[eval exp="f.kozeni =0"  ]
[jump   target="*start"  ]

*iron
[playse storage="jihanki.mp3" clear="true" volume="20" ]
@wait time=13000
[freeimage layer="1"][clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="iron.png" x="70" y="230"]
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
えきたいをこえて[p]アイアン・ラテ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000
[p][playse storage="can.mp3"]
[image layer="1" x="70" y="230" storage="iron2.png" time=200]
@wait time=1000
[p]
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[eval exp="f.kozeni =0"  ]
[jump   target="*start"  ]


*light
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
まどからのぞくあおぞら…[p]
のようにみえるしょうめい[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]



*donuts
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ドーナッツショップのポスター[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*socks
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
さいきょうのいぬたち、ソックスメン[p]
みみにつけたかいぬしのくつしたを、かぐ！[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*kosyou
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
こしょうちゅうのようだ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*gomi
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ごみばこはあきかんでいっぱい[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]



*urikire
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
こしょうしていてつかえない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*wata
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ごうひせいのソファーからわたがとびだしている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*tebukuro
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
だれかのわすれもの[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*miton
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
だれかのわすれもの[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]



*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

エントランスにもどる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="10entrance.ks"    ]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]