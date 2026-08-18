

@bg storage="4.gif"  time=2000




*start
[clearfix name=screen][layopt layer="message0" visible="false"] 

[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]



[clickable  x="29"  y="385"  width="80"  height="100"  target="*memo1"  _clickable_img=""  ]

[clickable  x="276"  y="384"  width="129"  height="166"  target="*fox"  _clickable_img=""  ]
[clickable  x="399"  y="463"  width="62"  height="88"  target="*foxtail"  _clickable_img=""  ]
[clickable  x="474"  y="486"  width="130"  height="72"  target="*inari"  _clickable_img=""  ]
[clickable  x="502"  y="325"  width="75"  height="176"  target="*abra"  _clickable_img=""  ]
[clickable  x="552"  y="586"  width="100"  height="145"  target="*people"  _clickable_img=""  ]
[clickable  x="561"  y="734"  width="100"  height="145"  target="*karin"  _clickable_img=""  ]

[s]



*cohi
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
コーヒーね[p]
まいどあり[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=3000
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
あついよ？[p]
きをつけて[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="cf.png" x="70" y="230"]

@wait time=1000
[p]
[image layer="1" x="70" y="230" storage="cf2.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="cf3.png"]
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]


*ina
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
おいなりさんね[p]
まいど[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=3000
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
はいどうぞ[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="inari.png" x="70" y="230"]

@wait time=1000
[p]
[freeimage layer="1" time=200 ]
[image layer="1" x="70" y="230" storage="inari2.png" page="back"]
[trans layer="1" time=1]
@wait time=1000
[p]
[freeimage layer="1" time=200 ]
[image layer="1" x="70" y="230"  storage="inari3.png" time=200]
@wait time=1000
[p]
[freeimage layer="1" time=200 ]
[image layer="1" x="70" y="230"  storage="inari4.png" time=200]
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]


*ama
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
あまざけね[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=3000
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
はいあまざけ[p]
あったまるよ[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="amazake.png" x="70" y="230"]

@wait time=1000
[p]
[image layer="1" x="70" y="230" storage="amazake2.png"]
@wait time=1000
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"  ]

*udo
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
きつねいっちょう[p]
ショーショーおまちを[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=6000
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
おまちどう[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="udon.png" x="70" y="230"]

@wait time=1000
[p]
[image layer="1" x="70" y="230" storage="udon.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="udon2.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="udon4.png"]
@wait time=1000
[p]
[image layer="1" x="70" y="230"  storage="udon5.png"]
[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]




*memo1
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
かみになにかかいてある[p]
「えー[p]
まいどおさわがせをいたしております[p]

こちらにおりますのが、みてのとおり、きつねでございましてね[p]
きつねがなにをしてるかともうしますと、これがなんと、いなりずしをにぎっております[p]

きつねがあぶらあげをにましてね[p]
そのあぶらあげにすめしをつめる[p]
つまりまあ、きつねがきつねをこしらえてるようなもんでして[p]

おや、おきゃくさん[p]
「きつねがうどんまでやるのか」って？[p]

やりますよ[p]
やらせていただきます[p]

あまからくたいたおあげを、うどんのうえにぽんとのせましてね[p]
これがまあ、きつねうどん[p]
きつねがやるからきつねうどん[p]
あたりまえのようで、かんがえてみりゃあ、なかなかみょうなはなしでござんす[p]
それから、わすれちゃいけません[p]
あっつあつのコーヒーもございます[p]

はらがへったら、おいなりひとつ[p]
さむけりゃ、うどんをいっぱい[p]
ひといきつきたきゃ、コーヒーをぐいっと[p]

きつねといっしょに、ちょいといっぷくしていってくださいな」[p]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]




*foxtail
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[iscript]
tf.random = Math.floor(Math.random()*101);
[endscript]
[if exp="tf.random>=85"]
やめなさい[p]
[elsif exp="tf.random>=50"]
こら[p]
[else]
しっぽにさわるんじゃない[p]
[endif]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*fox
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

いらっしゃい[p]
なににする？[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[glink  color="black" text="コーヒー　"  target="*cohi"]
[glink  color="black" text="　あまざけ　"  target="*ama"]
[glink  color="black" text="いなりずし"  target="*ina"]
[glink  color="black" text="きつねうどん"  target="*udo"]
[glink  color="black" text="やめておく"  target="*fox2"]
[s]
*fox2
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
あ、そう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]



[s]

[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*inari
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
たくさんのいなりずし[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*abra
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
あぶらあげがうずたかくつまれている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*people
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
......[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*karin
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[iscript]
tf.random = Math.floor(Math.random()*101);
[endscript]
[if exp="tf.random>=85"]
クゥーン[p]
[elsif exp="tf.random>=30"]
ワンワン[p]
[else]
ウー[p]
[endif]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*out
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
しょうてんがいにもどる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]
*iku
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump storage="04syoutengai.ks" target=*back]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]