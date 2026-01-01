[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="title.jpg"  ]
*title

[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[glink  color="black"  storage="title_screen.ks"  size="20"  text="スクリーンサイズ"  target="*screen"  autopos="false"  x="74"  y="553"  width=""  height=""  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
*screen

[tb_start_tyrano_code]
[screen_full]

[_tb_end_tyrano_code]

[jump  target="*title"  storage=""  ]
[s  ]
