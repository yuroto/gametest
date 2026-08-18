
@bg storage="12.png"  time=2000




*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]


[clickable   x="445"  y="1"  width="158"  height="163"  target="*poster"  _clickable_img=""  ]
[clickable   x="347"  y="410"  width="66"  height="60"  target="*ringo"  _clickable_img=""  ]
[clickable   x="61"  y="150"  width="119"  height="122"  target="*pc1"  _clickable_img=""  ]
[clickable   x="213"  y="213"  width="100"  height="100"  target="*pc2"  _clickable_img=""  ]
[clickable   x="314"  y="243"  width="87"  height="100"  target="*window"  _clickable_img=""  ]
[clickable   x="517"  y="378"  width="100"  height="100"  target="*imac"  _clickable_img=""  ]
[clickable   x="-1"  y="273"  width="202"  height="370"  target="*hako"  _clickable_img=""  ]
[clickable   x="85"  y="740"  width="100"  height="100"  target="*zone"  _clickable_img=""  ]
[clickable   x="513"  y="710"  width="100"  height="100"  target="*mouce"  _clickable_img=""  ]
[clickable   x="233"  y="465"  width="83"  height="58"  target="*okaidoku"  _clickable_img=""  ]
[clickable   x="225"  y="525"  width="180"  height="87"  target="*games"  _clickable_img=""  ]


[s]

*poster

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
はんばいそくしんのチラシがぶらさがっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]


*ringo

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
りんごがある[p]
かなりふるい[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*pc1

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
たてながのはこがたのでんかせいひん[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*pc2

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
りったいてきながめん[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]



*window

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
うすいがめん[p]
ひびがはいっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*imac

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
カラフルでまるいがめん[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]




*hako

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
はこがつまれていて、うえのかいにはいけない[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*zone

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
カップのまわりがバリアでおおわれている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*mouce

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
ケーブルがこんがらがっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*okaidoku

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
けいねんれっかでかみがボロボロになっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*games
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
はこががふたつある[p]
@wait time=300

[clearfix name=screen][layopt layer="message0" visible="false"] 
[filter layer="base" blur="8" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1"storage="2shadow.png" x="221" y="344"]
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
『ふたりのかげ』[p]
キリングループスしゃのこどもむけアクティブみんわシリーズ[p]
ふたりのこどもがおいかけっこをしているうちにみしらぬせかいにまよいこんでしまう[p]
かわいらしさと、すこしのおぞましさがとくちょう[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[p]
[freeimage layer="1"]
@wait time=1000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
もうひとつは[p]
@wait time=300
[clearfix name=screen][layopt layer="message0" visible="false"] 
[image layer="1" x="221" y="344" storage="rts.png" time=200]
@wait time=1000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
『シハーンとのしょうぶ』[p]
かくにミトンしゃによるほんかくファンタジーアドベンチャーゲーム[p]
「なにをしてもしぬ」でわだいとなったさくひんで、カルトてきにんきをほこる[p]
シハーンとはなにものなのか、プレイしていてもそれはいっさいのなぞ[p]
のちにさまざまなきしゅにいしょくされたが、なぞがとけることはなかった[p]
@wait time=200

[clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump   target="*start"  ]




*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

エントランスにもどる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
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