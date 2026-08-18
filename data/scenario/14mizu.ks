
[playbgm storage="../bgm/kabin_koishi.mp3"]
*back
[bgmopt volume=100]
[if exp="f.fune==1"] 
@bg storage="mall3.gif"  time=2000

[else] 
@bg storage="mall2.gif"  time=2000
[endif]

*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable  x="443"  y="276"  width="100"  height="100"  target="*nanda"  _clickable_img=""  ]

[clickable  x="211"  y="428"  width="63"  height="103"  target="*floded"  _clickable_img=""  ]
[clickable  x="6"  y="354"  width="120"  height="290"  target="*ki"  _clickable_img=""  ]
[clickable  x="161"  y="690"  width="140"  height="193"  target="*mm"  _clickable_img=""  ]
[clickable  x="330"  y="648"  width="393"  height="226"  target="*mizu"  _clickable_img=""  ]
[clickable  x="545"  y="391"  width="90"  height="98"  target="*ue"  _clickable_img=""  ]
[clickable  x="458"  y="401"  width="74"  height="108"  target="*oku"  _clickable_img=""  ]


[s]

*nanda

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
くらがりにちいさなあかりがゆらめいている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]




*floded
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

カフェフローデッドにいく？[p]
[link target=*ciku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*ciku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]

[jump  storage="11floded.ks"    ]

*ki

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ウコギかのかんようしょくぶつ[p]
こんなにくらくてもはをしげらせている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*mm

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
モール・モールめいぶつ、モールバーガー[p]
「モグっとたべて、モグっとげんき」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*mizu

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
みずがたまっていてしたのかいにはおりられない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*ue
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[if exp="f.eiga==1"] 
かいだんをのぼる？[p]
[link target=*kiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*kiku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="15takibit.ks"    ]

[else] 
ひとのけはいがする......[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]
[endif]



*oku
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[if exp="f.fune==1"] 
いかだにのりますか？[p]
[link target=*ikada]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]
*ikada
[clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
@bg storage="black.png"  time=2000
[jump storage="17ishikoro.ks"]
[else] 
みずでみちていてこのさきにはすすめない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[endif]
[jump   target="*start"  ]


*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

エントランスにもどる？[p]
[link target=*eiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*eiku
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