
[playbgm storage="../bgm/underthebridge.mp3"]
@bg storage="24.gif"  time=2000


*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable x="410"  y="552"  width="45"  height="68"  target="*hai"  _clickable_img=""  ]
[clickable x="45"  y="485"  width="59"  height="97"  target="*denwa"  _clickable_img=""  ]
[clickable x="403"  y="347"  width="59"  height="108"  target="*kanban"  _clickable_img=""  ]
[clickable x="275"  y="97"  width="268"  height="243"  target="*yanagi"  _clickable_img=""  ]
[clickable x="149"  y="463"  width="69"  height="158"  target="*mise"  _clickable_img=""  ]
[clickable x="312"  y="488"  width="94"  height="130"  target="*mizu"  _clickable_img=""  ]
[clickable x="0"  y="281"  width="70"  height="200"  target="*yama"  _clickable_img=""  ]

[clickable x="117"  y="587"  width="76"  height="106"  target="*board"  _clickable_img=""  ]
[clickable x="241"  y="542"  width="69"  height="103"  target="*tanuki"  _clickable_img=""  ]
[clickable x="144"  y="192"  width="76"  height="61"  target="*suzume"  _clickable_img=""  ]
[clickable x="555"  y="450"  width="83"  height="156"  target="*nagame"  _clickable_img=""  ]
[clickable x="327"  y="797"  width="357"  height="143"  target="*hibi"  _clickable_img=""  ]


[s]
*board
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
どうくつもなかがていばん[p]
[jump   target="*start"  ]

*tanuki

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
おいらはかんばんたぬき[p]
かんばんたぬきのしかくがあれば、くいっぱぐれることはないね[p]
あんたももししごとにこまったら、かんばんたぬきのせんもんがっこうをさがすことだ[p]
まあ、そうだんにのってやらないこともない[p]
[jump   target="*start"  ]

*suzume

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
たべものにはこまっていないみたい[p]
[jump   target="*start"  ]

*nagame

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
さきへすすむ？[p]
[jump   target="*start"  ]

*hibi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
アスファルトのほしゅうはどうぐさえあればこじんでおこなうこともかのう[p]
[jump   target="*start"  ]

*mizu
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

たてもののなかにはいる？[p]
[link target=*mizuya]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*mizuya
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="25wagashimizu.ks"    ]

*mise
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

みせにはいる？[p]
[link target=*miku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*miku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="25awagashi.ks"    ]


*yama

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
たてもののうらてはすぐやまになっている[p]
[jump   target="*start"  ]
*denwa

[freeimage layer="1"]
[playse storage="denwa.mp3" clear="true" volume=2]
@wait time=12000
[jump   target="*start"  ]

*kanban

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
もちごめをむしてつくるたべものをうっているみたい[p]
[jump   target="*start"  ]

*yanagi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ヤナギかのじゅもくがたたずんでいる[p]
[jump   target="*start"  ]


*hai

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
きつえんしゃたちのにんきスポット[p]
[jump   target="*start"  ]



*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

かわにもどる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="23kawa.ks"    ]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]