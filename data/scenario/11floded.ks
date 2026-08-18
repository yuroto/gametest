
[bgmopt volume=20]
@bg storage="11_.jpg"  time=2000


*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="30" y="770" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="30"  y="770" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable  x="433"  y="0"  width="148"  height="160"  target="*cable"  _clickable_img=""  ]
[clickable  x="495"  y="281"  width="100"  height="69"  target="*sakana"  _clickable_img=""  ]
[clickable  x="435"  y="338"  width="203"  height="163"  target="*iwa"  _clickable_img=""  ]
[clickable  x="-1"  y="267"  width="100"  height="116"  target="*straght"  _clickable_img=""  ]
[clickable  x="117"  y="247"  width="66"  height="103"  target="*lost"  _clickable_img=""  ]
[clickable  x="189"  y="255"  width="71"  height="93"  target="*mal"  _clickable_img=""  ]
[clickable  x="300"  y="251"  width="62"  height="78"  target="*inland"  _clickable_img=""  ]
[clickable  x="393"  y="582"  width="237"  height="193"  target="*regi"  _clickable_img=""  ]
[clickable  x="519"  y="504"  width="118"  height="90"  target="*kataduke"  _clickable_img=""  ]
[clickable  x="2"  y="510"  width="430"  height="100"  target="*mizu"  _clickable_img=""  ]
[clickable  x="509"  y="835"  width="125"  height="201"  target="*hon"  _clickable_img=""  ]


[s]
*cable

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
しょうめいのケーブルですね[p]
たまにはほこりをそうじしたいんですけどね[p]
とどきませんね[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]


*sakana

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
[if exp="f.eiga==1"] 
これまでにみたえいがのベスト３０００をつくって、いんさつやにほんにさせましたね[p]
ずいぶんまえのはなしです[p]
もうぜんぶうれてしまいました[p]
[else] 
「そこのみにてひかりかがやく」っていうのは、どういういみなんでしょうね[p]
わたしなんかはあまり、がくがないからわからないんですね[p]
おきゃくさんはがくがあるようだから、いろいろおしえてほしい[p]
えいがはおすきですか？[p]
むかしはえいがかんがたくさんありまして、とおくまでいってみたりしたものです[p]
しゅうでんをのがしてしまったときには、すなはまでよをあかしたこともありましたね[p]
さむくてね、すなにうまってやりすごしたものですよ[p]
いまではえいがかんもありませんからね[p]
みなさんどうしてるんでしょうか？[p]
むかしはこのモールにもえいがかんがありましてね[p]
みせのそとにあるかいだんからにかいにあがると、ロビーまではいけますよ[p]

[eval exp="f.eiga =1"  ]
[endif]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]






*iwa

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
このいわをかってもうなんねんになりますかね[p]
いわはいっしょうつかいますからね、いいいわをかうべきですよ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*straght

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
それはながいながいみちのりをたびしてかぞくにあいにいくえいがです[p]
さかみちをころがりおちているシーンがありましたね[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*lost

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
じぶんがじぶんでなくなるというのは、どういうことなんでしょう[p]
そうなったときには、あたらしいじぶんになってるわけですから、むかしのじぶんとはちがうということに、きがつくのでしょうか[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*mal

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
これはゆめについてのえいがだったとおもいます[p]
ゆめしんだんっていうのは、あたるんですかね[p]
わたしなんか、このまえきたおきゃくさんにゆめのはなしをしてたら、きんうんがすごいなんていわれちゃいましてね[p]
もうおかねなんてもってても、しかたがないんですけどね[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*inland

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
これはゆうれいについてのえいがでしたね[p]
ゆうれいっていうのは、いるんですかね[p]
このしょうばいをしていると、いろんなおきゃくさんがいます[p]
このひとはほんとにこのよのもんかな、なんて、おもいますねときどき[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*regi

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
レジはもうさいきんはつかってないですね[p]
むかしはよくつかってましたよ[p]
レシートもひつようだったし[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*kataduke

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
それはわたしのちゅうしょくのおさらです[p]
あとでかたづけますから、おいておいてください[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*mizu

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
むかしはみずなんてきてなかったんですがね[p]
わたしにはこっちのほうがいいですね、じっさい[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]

*hon

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]
あねのかいたえをしまってるんですね[p]
わたしのほうがえはうまいんですけどね、ぜんぶすてちゃいましたよ[p]
おもしろくもないですからね[p]
[clearfix name=screen][layopt layer="message0" visible="false"] [jump target="*start"  ]




*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

みせをでる？[p]
[link target=*iku]【はい】[endlink][r][r]
[link target=*start]【いいえ】[endlink][r]
[s]

*iku
[clearfix name=screen][clearfix name=screen][layopt layer="message0" visible="false"] 

[freeimage layer="1"]
[jump storage="14mizu.ks" target=back] 

*memo
[clearfix name=screen][freeimage layer="1"]
[layopt layer="message0" visible="false"] 
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" x="0" y="0" storage="../others/map.png"]

[p][freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[jump target="*start"]