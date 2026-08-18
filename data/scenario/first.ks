

;メッセージウィンドウのサイズ調整
[position width=600 top=700 height=250 color=#606060 layer=message0 opacity=190 radius=5 marginr=40 margint="40" marginl="40"]
*title

;文字スピード調整
[delay speed=30]


;メッセージボックスを非表示にする
@layopt layer=message0 page=fore visible=false 
@layopt layer=fixlayer visible=false 

[title name="消極的レジャーの死"]


[layopt layer=message0 page=fore visible=true][freeimage layer="1"]
クリックしてスタート[p]
[clearfix name=screen][layopt layer="message0" visible="false"]



[jump storage=.01room.ks]


































































































