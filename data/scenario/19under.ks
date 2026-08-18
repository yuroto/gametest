
[playbgm storage="../bgm/underthebridge.mp3"]
@bg storage="19_hasinosita.gif"  time=2000


*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable x="1"  y="2"  width="173"  height="84"  target="*sora"  _clickable_img=""  ]
[clickable x="166"  y="77"  width="408"  height="111"  target="*saku"  _clickable_img=""  ]
[clickable x="3"  y="201"  width="116"  height="295"  target="*hashi"  _clickable_img=""  ]
[clickable x="151"  y="549"  width="100"  height="100"  target="*keyboard"  _clickable_img=""  ]
[clickable x="26"  y="609"  width="142"  height="153"  target="*koke"  _clickable_img=""  ]
[clickable x="398"  y="439"  width="236"  height="71"  target="*yabu"  _clickable_img=""  ]
[clickable x="208"  y="392"  width="192"  height="100"  target="*hayashi"  _clickable_img=""  ]
[clickable x="338"  y="525"  width="224"  height="136"  target="*minamo"  _clickable_img=""  ]
[clickable x="119"  y="408"  width="49"  height="68"  target="*kaidan"  _clickable_img=""  ]

[clickable x="19"  y="441"  width="100"  height="153"  target="*ka"  _clickable_img=""  ]




[s]

*ka
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
むしがしゅうだんになってとびまわっている[p]
よけてあるこう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]
*sora

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
しおのかおりがする[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*saku

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
うえにあがれそう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*hashi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ひんやり、じめじめとしている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*keyboard

[freeimage layer="1"]
[bgmopt volume=50]


[iscript]
tf.random = Math.floor(Math.random()*101);
[endscript]
[if exp="tf.random>=60"]
[playse storage="A.mp3" clear="true"]
@wait time=15000
[elsif exp="tf.random>=30"]
[playse storage="B.mp3" clear="true"]
@wait time=27000
[else]
[playse storage="C.mp3" clear="true"]
@wait time=27000
[endif]
[bgmopt volume=100]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*koke

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
しんせんなしょくぶつ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*yabu

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ガサガサとなにものかがうごくおとがする[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*hayashi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
このさきはどうなってるんだろう[p]
しょくぶつがゆくてをはばんでいる[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*minamo

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
きすいだ[p]
どくとくなかおりがする[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*kaidan
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
かいだんをのぼる？[p]
[link target=*kiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*kiku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[bgmopt volume=50]
@bg storage="20.png"  time=2000
[jump  storage="20basu.ks" target=*start  ]


*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

いしころかいがんにいく？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="17ishikoro.ks"    ]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]