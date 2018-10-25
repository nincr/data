[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="0"  storage="soundlogo44.ogg"  ]
[tb_ptext_show  x="424"  y="291"  size="100"  color="0xffffff"  time="1000"  text="チーム名"  face="FLOPDesignFont"  edge="0x12b87e"  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="flipInX"  out_effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[wait  time="500"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="tampi03.ogg"  click="true"  ]
[tb_ptext_show  x="44"  y="76"  size="120"  color="0x141313"  time="50"  anim="true"  wait="false"  in_effect="fadeIn"  fadeout="false"  face="FLOPDesignFont"  text="NovelPrj_v0.5.2"  edge="0xf9fcf9"  shadow="undefined"  ]
[bg  storage="late_park.jpg"  method="fadeIn"  ]
*title

[glink  text="はじめから"  x="947"  y="360"  target="*start"  color="rosy"  width=""  height=""  _clickable_img=""  ]
[glink  text="つづきから"  x="947"  y="440"  target="*load"  width=""  height=""  _clickable_img=""  color="blue"  ]
[glink  text="新実装分から"  x="947"  y="520"  target=""  width=""  height=""  _clickable_img=""  color="green"  storage="itihashi_2.ks"  ]
[glink  text="クレジット"  x="947"  y="600"  target=""  width=""  height=""  _clickable_img=""  color="orange"  ]
[s  ]
*start

[playse  volume="50"  time="1000"  buf="0"  storage="decision5.ogg"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
