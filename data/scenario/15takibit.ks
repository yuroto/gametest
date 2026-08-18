
@bg storage="takibito.gif"  time=2000
[playse storage="takibi.mp3" loop=true]


[if exp="f.fune==1"] 
[playbgm storage="../bgm/voice.mp3"]

[else] 


[endif]

*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable  x="18"  y="464"  width="100"  height="100"  target="*okumad"  _clickable_img=""  ]
[clickable  x="387"  y="400"  width="200"  height="194"  target="*temaemad"  _clickable_img=""  ]
[clickable  x="229"  y="571"  width="130"  height="127"  target="*takibit"  _clickable_img=""  ]




[s]


*okumad

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
おおきいガラスのむこうにそらがみえる[p]
やまのほうはてんきがよさそう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*temaemad

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
もっかにやまやまがつらなったゆうだいなけしきがひろがっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*takibit


[if exp="f.fune ==1"] 

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[freeimage layer="1"][filter layer="base" blur="3" saturate="20"]

[layopt layer="1" visible="true" ]
[image layer="1" x="160" y="340" width=320 height=480  storage="takibito.gif"]

むかしのにぎやかなモールもよかったけど、いまのモール・モールもしずかでいいよな[p]
たきびもできるしな[p]
いかだはしたによういしてあるよ[p]
とくせいたきびのまきごうだ[p]
[clearfix name=screen][layopt layer="message0" visible="false"]

[else] 
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

おや[p]
ここにひとがたずねてくるのはひさしぶりだ[p]
ここいらはすっかりみずびたしになっちゃったからな[p]
よりつくのはかわりものばかりだ[p]
おまえもそうなんだろ？[p]
こっちにきてたきびにあたっていくといい[p]
[freeimage layer="1"][filter layer="base" blur="3" saturate="20"]

[layopt layer="1" visible="true" ]
[image layer="1" x="160" y="340" width=320 height=480  storage="takibito.gif"]
[playbgm storage="../bgm/voice.mp3"]

......[p]
え？[p]
ながめのおかにいきたい？[p]
ああ、レジャーにあいにいくのか[p]
それなら、いっかいのおくのろうかをすすむとモールのうらてにあるかいがんにでられるよ[p]
いかだをつかわせてやる[p]
かいがんからかわのほうにいくとあるはしのうえに、バスていがある[p]
そこからバスにのったらながめのおかまですぐだ[p]
レジャーのふたりによろしくいっといてくれ[p]
レジャーといえばあいつら、わがしがだいのこうぶつでさあ[p]
とくに もちや の コンクリまんじゅう がきにいってたな[p]
あのみせ、まだあるのかな[p]

[eval exp="f.fune =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"]

[endif]
[filter layer="base" blur="0" saturate="100"]
[freeimage layer="1"]

[jump   target="*start"  ]




*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

かいだんをおりる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]
[stopse]
[jump  storage="14mizu.ks"    ]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]