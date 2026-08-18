
[playbgm storage="../bgm/underthebridge.mp3"]
@bg storage="20.png"  time=2000
*start



[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]

[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]


[clickable x="101"  y="358"  width="100"  height="100"  target="*basutei"  _clickable_img=""  ]
[clickable x="312"  y="854"  width="290"  height="158"  target="*kaidan"  _clickable_img=""  ]
[clickable x="306"  y="392"  width="148"  height="169"  target="*popoki"  _clickable_img=""  ]
[clickable x="60"  y="701"  width="178"  height="171"  target="*popomi"  _clickable_img=""  ]
[clickable x="280"  y="581"  width="178"  height="137"  target="*saku"  _clickable_img=""  ]
[clickable x="90"  y="538"  width="178"  height="137"  target="*road"  _clickable_img=""  ]
[clickable x="539"  y="427"  width="98"  height="243"  target="*kawa"  _clickable_img=""  ]
[clickable x="210"  y="290"  width="434"  height="116"  target="*sora"  _clickable_img=""  ]





[s]
*sora 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
やまのつめたいくうきがかぜではこばれてくる[p]
[jump   target="*start"  ]

*kawa 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
かわがやまのほうからうみへとながれている[p]
[jump   target="*start"  ]

*road 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
アスファルトのいっぱんてきなじゅみょうは１０ねん[p]
[jump   target="*start"  ]

*saku
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
てすりにツタせいしょくぶつがからまっている[p]
[jump   target="*start"  ]

*popomi
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
バンレイシかのかじつのしたい[p]
[jump   target="*start"  ]

*popoki
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
バンレイシかのじゅもくがアスファルトのひびわれからはえている[p]
かじつがいくつかみのっている[p]
[jump   target="*start"  ]

*basutei

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
[filter layer="base" blur="8" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" storage="basutei.png" x="120" y="230"]
バスはうんこうしていないみたい[p]
どうしよう[p]
あるく？[p]
[link target=*aruku]【はい】[endlink][r][r]
[link target=*arukanai]【いいえ】[endlink][r]
[s]


*aruku
[clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[clearfix name=screen][layopt layer="message0" visible="false"]

[jump  storage="21fak.ks"    ]

*arukanai
[clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[cm]
[jump target="*start"]
*kaidan
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
かいだんをおりる？[p]
[link target=*kiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*kiku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[bgmopt volume=100]
@bg storage="under.png"  time=2000
[jump  storage="19under.ks" target=*start    ]


*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]