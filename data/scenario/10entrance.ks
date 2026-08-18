[playbgm storage="../bgm/fromthedarkness_inst.mp3"]

*back
@bg storage="mall1.gif"  time=2000




*start
[clearfix name=screen][layopt layer="message0" visible="false"]

[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]


[clickable  x="89"  y="-5"  width="311"  height="104"  target="*ten"  _clickable_img=""  ]

[clickable  x="2"  y="395"  width="100"  height="100"  target="*bari"  _clickable_img=""  ]
[clickable  x="100"  y="428"  width="172"  height="116"  target="*counter"  _clickable_img=""  ]
[clickable  x="508"  y="609"  width="214"  height="176"  target="*ueki"  _clickable_img=""  ]
[clickable  x="535"  y="352"  width="80"  height="149"  target="*bari2"  _clickable_img=""  ]
[clickable  x="192"  y="352"  width="36"  height="77"  target="*jihanki"  _clickable_img=""  ]
[clickable  x="419"  y="339"  width="100"  height="100"  target="*zone"  _clickable_img=""  ]
[clickable  x="89"  y="619"  width="140"  height="228"  target="*caution"  _clickable_img=""  ]
[clickable  x="237"  y="332"  width="76"  height="90"  target="*oku"  _clickable_img=""  ]

[s]

*ten


[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
てんまどからあおぞらがみえる[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]




*bari

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ここから２かいにはあがれなそう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*counter

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
インフォメーション・カウンター[p]
だれもいない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*ueki

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
クワかのかんようしょくぶつがひっくりかえっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*bari2

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
エレベーターはふうさされていてつかえない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*jihanki
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

じはんきコーナーにいく？[p]
[link target=*jiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*jiku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]
[jump  storage="13jihanki.ks" ]

*zone
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

パソコンショップにいく？[p]
[link target=*piku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*piku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[jump   storage="12zone.ks"  ]

*caution

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
「きけん　あしもとちゅうい　ゆかがぬれています」[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*oku
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

おくにいく？[p]
[link target=*oiku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*oiku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[stopbgm]
[freeimage layer="1"]
[jump storage="14mizu.ks" ]


*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

そとにでる？[p]
[link target=*siku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*siku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[jump storage="08mm.ks" target="back"]

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]