
[playbgm storage="../bgm/underthebridge.mp3"]
@bg storage="25.gif"  time=2000


*start
[clearfix name=screen][layopt layer="message0" visible="false"]


[layopt layer="1" visible="true" ]
[image name="memo" layer="1" x="530" y="860" storage="../others/memoc.png"]
[image name="back" layer="1" x="30" y="860" height="80" width=80" storage="../others/backw.png"]
[clickable   x="530"  y="860" height="80" width="80" target="*memo" ]
[clickable    x="30"  y="860" height="80" width="80" target="*out" ]

[clickable x="67"  y="114"  width="484"  height="451"  target="*ef"  _clickable_img=""  ]
[clickable x="0"  y="518"  width="625"  height="209"  target="*mochi"  _clickable_img=""  ]





[s]
*sudeni
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
あなたはすでにそれをもっている[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]


*konkuri
[if exp="f.konkuri==1"] 
[jump   target="*sudeni"  ]

[else] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
......[p]
ほかですか？[p]
あー「あれ」ですか[p]
「あれ」はつくるのにてまがかかるんですよね[p]
でも はじめてのおきゃくさんだしなあ～[p]
とくべつですよ[p]
ちょっとまってくださいね......[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@bg storage="black.png"  time=4000
@bg storage="25.gif"  time=2000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
はい、できましたよ[p]
やわらかいうちにめしあがってくださいね[p]
[clearfix name=screen][layopt layer="message0" visible="false"]
@wait time=1000


[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
[filter layer="base" blur="3" saturate="90"]
[layopt layer="1" visible="true" ]
[image layer="1" storage="rekon.png" x="120" y="230"]
コンクリまんじゅうをうけとった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[freeimage layer="1"]
[filter layer="base" blur="0" saturate="90"]
[eval exp="f.konkuri =1"  ]
[jump   target="*start"  ]
[endif]
*koiwa
[if exp="f.koiwa==1"] 
[jump   target="*sudeni"  ]

[else] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
こいわだいふくですね[p]
ところどころにはえるくさは[p]
たべれますのできにしないでください～[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
こいわだいふくをうけとった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[eval exp="f.koiwa =1"  ]
[jump   target="*start"  ]
[endif]
*doukutu
[if exp="f.doukutu==1"] 
[jump   target="*sudeni"  ]

[else] 
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
どうくつもなかですね[p]
たべるときにはすいこまれないようにきをつけてください[p]
ナンチャッテ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
どうくつもなかをうけとった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[eval exp="f.doukutu =1"  ]
[jump   target="*start"  ]
[endif]
*naga
[if exp="f.naga==1"] 
[jump   target="*sudeni"  ]

[else] 

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ながながもちですね[p]
ながながもちはできればきょうじゅう、おそくともあしたにはたべてくださいね～[p]
はい、どうぞ[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
@wait time=1000
[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ながながもちをうけとった[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[eval exp="f.naga =1"  ]
[jump   target="*start"  ]
[endif]

*ef

[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

[if exp="f.wagashi==1"] 
なににしますか？[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 

[glink  color="black" text="ながながもち"  target="*naga"]
[glink  color="black" text="どうくつもなか"  target="*doukutu"]
[glink  color="black" text="こいわだいふく"  target="*koiwa"]
[glink  color="black" text="やめておく"  target="*start"]
[glink  color="black" text="ほかにはない？"  target="*konkuri"]
[s]

[else] 
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

いらっしゃいませぇ～[p]
うちははじめてですか？[p]
おいしいですよ～ うちのおもちは！[p]
てづくりですからね[p]
おすきなものをおとりしますよ[p]
[eval exp="f.wagashi =1"  ]
[clearfix name=screen][layopt layer="message0" visible="false"] 


[endif]
[jump   target="*start"  ]

*mochi

[layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0][freeimage layer="1"]
ショーケースのなかにわがしがならんでいる[p]
[clearfix name=screen][layopt layer="message0" visible="false"] 
[jump   target="*start"  ]




*out
[freeimage layer="1"][layopt layer=message0 page=fore visible=true][button name="screen" graphic="../others/size.png" x=560 y=710 role=fullscreen visible=true layer=message0]

みせのそとにでる？[p]
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