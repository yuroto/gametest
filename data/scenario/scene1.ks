[_tb_system_call storage=system/_scene1.ks]

[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[cm  ]
[tb_image_show  time="0"  storage="default/1-1.gif"  width="500"  height="344"  x="79"  y="118"  _clickable_img=""  name="img_1"  ]
[wait  time="8000"  ]
[tb_image_hide  time="200"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
・・・[p]
・・・[p]
仕事にいかなくちゃ[p]
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=1 ]
いや[p]
・・・[p]
・・・[p]
今日は休みをとったんだった[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  storage="imagemap2.png"  time="1000"  ]
*sentaku

[clickable  storage="scene1.ks"  x="89"  y="115"  width="266"  height="325"  target="*onashi"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="128"  y="544"  width="321"  height="204"  target="*sea"  _clickable_img=""  ]
[s  ]
*onashi

[tb_show_message_window  ]
[jump  storage="scene1.ks"  target="*firstonashi"  cond="f.onashi==0"  ]
[jump  storage="scene1.ks"  target="*haveonashi"  cond="f.onashi==1"  ]
*firstonashi

[chara_show  name="おなし"  time="1000"  wait="true"  storage="chara/1/nasi.png"  width="228"  height="594"  left="206"  top="199"  reflect="false"  ]
[tb_start_text mode=1 ]
#おなし
よう[p]
おれおなし[p]
海行くんだろ？[p]

[_tb_end_text]

[chara_mod  name="おなし"  time="0"  cross="true"  storage="chara/1/nasi2.png"  ]
[tb_start_text mode=1 ]
#おなし
いっちゃいます？[p]
おれもいっちゃいます？[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="03.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
おなしが仲間になった[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wse  ]
[chara_hide  name="おなし"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.onashi=1"  name="onashi"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*sentaku"  ]
*haveonashi

[chara_show  name="おなし"  time="1000"  wait="true"  storage="chara/1/nasi.png"  width="228"  height="594"  left="206"  top="199"  reflect="false"  ]
[tb_start_text mode=1 ]
#おなし
おい、おなしはもう仲間になったぞ[p]
はやく海行こうぜ～[p]

[_tb_end_text]

[chara_hide  name="おなし"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*sentaku"  ]
*sea

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
海にしゅっぱつ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="sea.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[if exp="f.onashi=='1'"]
[jump target=*ON]
[else]
[jump target=*OFF]
[endif]
[_tb_end_tyrano_code]

*ON

[chara_show  name="おなし"  time="1000"  wait="true"  storage="chara/1/nasi2.png"  width="310"  height="807"  left="144"  top="192"  reflect="false"  ]
[tb_start_text mode=1 ]
#おなし
海、なち～[p]
冬だから寒くてワロタ[p]
[_tb_end_text]

[chara_hide  name="おなし"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*sea1"  ]
*OFF

[tb_start_text mode=1 ]
#
海だ・・・[p]
冬の海は寒いな　ワロタ・・・[p]
[_tb_end_text]

[tb_hide_message_window  ]
*sea1

[tb_start_tyrano_code]
[if exp="f.suna=='true' && f.umi=='true' && f.kumo=='true'"]
[jump target=*end]
[else]

[endif]
[_tb_end_tyrano_code]

[clickable  storage="scene1.ks"  x="227"  y="92"  width="386"  height="142"  target="*kumo"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="-3"  y="385"  width="496"  height="97"  target="*umi"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="0"  y="523"  width="922"  height="223"  target="*suna"  _clickable_img=""  ]
[s  ]
*suna

[tb_start_tyrano_code]
[eval exp="f.suna = 'true'"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.onashi=='1'"]
[jump target=*sunaon]
[else]
[jump target=*sunaoff]
[endif]
[_tb_end_tyrano_code]

*sunaon

[chara_show  name="おなし"  time="1000"  wait="true"  storage="chara/1/nasi.png"  width="310"  height="807"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おなし
砂だ～[p]
うわっ！[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[quake  time="300"  count="1"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#おなし
いてて・・・[p]
砂で転んだ・・[p]

[_tb_end_text]

[chara_mod  name="おなし"  time="600"  cross="true"  storage="chara/1/nasi.png"  ]
[tb_start_text mode=1 ]
砂で転ぶのも一興だよな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="おなし"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*sea1"  ]
*sunaoff

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
砂って多いよなあ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*sea1"  ]
*umi

[tb_start_tyrano_code]
[eval exp="f.umi = 'true'"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.onashi=='1'"]
[jump target=*umion]
[else]
[jump target=*umioff]
[endif]
[_tb_end_tyrano_code]

*umion

[chara_show  name="おなし"  time="1000"  wait="true"  storage="chara/1/nasi.png"  width="310"  height="807"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おなし
海だね[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="おなし"  time="10"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*sea1"  ]
*umioff

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
海って　いいよな[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*sea1"  ]
*kumo

[tb_start_tyrano_code]
[eval exp="f.kumo = 'true'"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.onashi=='1'"]
[jump target=*kumoon]
[else]
[jump target=*kumooff]
[endif]
[_tb_end_tyrano_code]

*kumoon

[chara_show  name="おなし"  time="1000"  wait="true"  storage="chara/1/nasi.png"  width="310"  height="807"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おなし
雲になりたいもんじゃ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="おなし"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*sea1"  ]
*kumooff

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
雲かわいいよなあ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*sea1"  ]
*end

[tb_start_text mode=1 ]
[if exp="f.onashi=='1'"][p]
[jump target=*onashiend][p]
[else][p]
[jump target=*soloend][p]
[endif][p]
[_tb_end_text]

*onashiend

[chara_show  name="おなし"  time="1000"  wait="true"  storage="chara/1/nasi2.png"  width="310"  height="807"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#おなし
いや～疲れたな[p]
早く寝たいよ[p]
かえろうぜ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[s  ]
*soloend

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
海を堪能した[p]
もしおなしときてたら[p]
こんな風に堪能できただろうか？[p]
そういうことは、わからない[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
おしまい[p]
[_tb_end_text]

[s  ]
