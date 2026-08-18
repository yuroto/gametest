
[playbgm storage="../bgm/ishikoro.mp3"]

[if exp="f.kome==1"] 
@bg storage="17-5.gif"  time=200
[else] 
@bg storage="17-1.gif"  time=200
[endif]

*start
[clearfix name=screen][layopt layer="message0" visible="false"]
[if exp="f.kome==1"] 
@bg storage="17-5.gif"  time=200
[p]
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
かわにむかう？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="19under.ks"    ]

[else] 
@bg storage="17-1.gif"  time=200
[endif]

[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]

[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]

[clickable  x="1"  y="12"  width="238"  height="336"  target="*dekaiwa"  _clickable_img=""  ]
[clickable  x="204"  y="460"  width="83"  height="69"  target="*tako"  _clickable_img=""  ]
[clickable  x="234"  y="284"  width="239"  height="59"  target="*suihei"  _clickable_img=""  ]
[clickable  x="261"  y="6"  width="359"  height="251"  target="*sora"  _clickable_img=""  ]
[clickable  x="534"  y="339"  width="86"  height="50"  target="*kome"  _clickable_img=""  ]
[clickable  x="0"  y="523"  width="636"  height="183"  target="*ishi"  _clickable_img=""  ]



[s]
*dekaiwa

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
おおきないわ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump target="*start"  ]


*tako

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
なにかしんでいる[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*suihei

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
すいへいせんがキラキラとかがやいている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump target="*start"  ]

*sora

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
いいてんきだ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*kome
[freeimage layer="1"]
[if exp="f.kome==1"] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
コメルソンがフラグをオンにしたことで、コメルソンが泳ぎに行った判定がなされ、結果コメルソンが背景から消えた[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[else] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
......[p]
？[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 


@bg storage="17-2.gif"  time=0
@wait time=2000

@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

わたしのなまえはコメルソンですよ[p]
あなたは？[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 


@bg storage="17-3.gif"  time=0
@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ヒトとあうのはひさしぶりですね[p]
ここは いしころかいがん [p]
いしころがたくさんありますからね[p]
あそこにみえるのは でかいわ [p]
でかいいわです[p]
そこでしんでいるのはタコですね[p]
なんたいどうぶつのいっしゅです[p]
きょうはいいてんきですね[p]
じゃあコメルソンはそろそろいきますよ[p]
さようなら[p]


[clearfix name=screen][layopt layer="message0" visible="false"] 



@bg storage="17-4.gif"  time=0
@wait time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]

[clearfix name=screen][layopt layer="message0" visible="false"] 
@bg storage="17-5.gif"  time=0
[eval exp="f.kome =1"  ]
[endif]

[jump   target="*start"  ]

*ishi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
まるいいしがたくさんある[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*out
[stopbgm][freeimage layer="1"]
@bg storage="black.png"  time=2000
[jump storage="19under.ks"]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]