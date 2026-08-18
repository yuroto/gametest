
[playbgm storage="../bgm/atochi.mp3" ] 
*back
@bg storage="02_.gif"  time=2000

 


*start
[clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[clickable  storage="02roji.ks"  x="530"  y="860" height="80" width="80" target="*memo" ]

 


[clickable  storage="02roji.ks"  x="184"  y="75" height="113" width="276" target="*plane" ]
[clickable  storage="02roji.ks"  x="58"  y="188" height="60" width="55" target="*ad" ]
[clickable  storage="02roji.ks"  x="518"  y="245" height="60" width="84" target="*fuku" ]
[clickable  storage="02roji.ks"  x="432"  y="303" height="69" width="60" target="*sitsu" ]
[clickable  storage="02roji.ks"  x="342"  y="435" height="139" width="81" target="*machi" ]
[clickable  storage="02roji.ks"  x="528"  y="317" height="470" width="136" target="*hei" ]
[clickable  storage="02roji.ks"  x="462"  y="574" height="95" width="64" target="*kokia" ]

[clickable  storage="02roji.ks"  x="252"  y="674" height="67" width="130" target="*mizu" ]
[clickable  storage="02roji.ks"  x="497"  y="704" height="60" width="64" target="*kokia2" ]
[clickable  storage="02roji.ks"  x="69"  y="814" height="84" width="92" target="*shicko" ]
[clickable  storage="02roji.ks"  x="139"  y="352" height="300" width="174" target="*akichi" ]
[s]

*plane
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
かなりていくうひこうにみえる[p]
いや[p]
でかいだけか[p]

[clearfix name=screen]
[layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]

*ad
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
なにかはってある[p]
よくみえない[p]

[clearfix name=screen]
[layopt layer="message0" visible="false"] 

[jump  storage="02roji.ks"  target="*start"  ]



*fuku
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
せんたくものがかぜでゆれている[p]

[clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]







*machi
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

しょうてんがいにいく？[p]


[link target=*machiiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]


*machiiku
[clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm][freeimage layer="1"]

[jump  storage="04syoutengai.ks"    ]



*hei
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

ランダムなかたちのいしがぴったりとつみあげられている[p][clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*kokia
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

うえられたコキア[p][clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]







*kokia2
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

はえているコキア[p][clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*mizu
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

あめがあがってよかった[p][clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*shicko
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

いぬたちのおきにいりスポット[p][clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="02roji.ks"  target="*start"  ]



*akichi
[freeimage layer="1"]
[layopt layer=message0 page=fore visible=true]
[button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

あきちのようすをみる？[p]

[link target=*akichiiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]
*akichiiku
[clearfix name=screen]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump  storage="03akichi.ks"   ]


*memo
[clearfix name=screen][clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"  ]




















































































