
[playbgm storage="../bgm/miz.mp3" volume=30]
@bg storage="25b.png"  time=2000


*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable x="261"  y="146"  width="132"  height="209"  target="*akari"  _clickable_img=""  ]
[clickable x="383"  y="690"  width="268"  height="149"  target="*isu"  _clickable_img=""  ]
[clickable x="339"  y="569"  width="61"  height="33"  target="*osirase"  _clickable_img=""  ]
[clickable x="275"  y="561"  width="36"  height="41"  target="*koppu"  _clickable_img=""  ]
[clickable x="246"  y="606"  width="109"  height="105"  target="*mizu"  _clickable_img=""  ]
[clickable x="3"  y="750"  width="327"  height="103"  target="*yuka"  _clickable_img=""  ]





[s]
*yuka

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ひんやりとつめたい[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*mizu

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
みずがとうとうとあふれでている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*koppu

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
このコップをつかってみずをのんでいいようだ[p]
のむ？[p]
[link target=*nomu]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*nomu

[clearfix name=screen][layopt layer="message0" visible="false"] 
@bg storage="black.png"  time=2000
[playse storage="sosogu.mp3" clear="true"]
@wait time=3000
[playse storage="nom.mp3" clear="true"]
@wait time=6000

@bg storage="25b.png"  time=2000

[jump target="*start"  ]
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
のどがうるおい、やすらかなきもちになった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]
*osirase

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
おしらせ　このみずはのめます[p]
とかいてある[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]

*isu

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
すわってやすめるようだ[p]
やすみますか？[p]
[link target=*yasumu]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*yasumu

[clearfix name=screen][layopt layer="message0" visible="false"] 
@bg storage="black.png"  time=2000
@wait time=4000
@bg storage="25b.png"  time=2000

[jump   target="*start"  ]

*akari

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
あかりがわきみずをてらしている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]





*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

そとにでる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]

[jump  storage="24wagashi.ks"    ]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]