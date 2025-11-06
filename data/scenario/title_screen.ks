[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="たいとる３.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="brightening.mp3"  ]
[chara_show  name="タイトル"  time="1000"  wait="true"  storage=""  width="850"  height="457"  left="197"  top="-20"  reflect="false"  ]
*title

[glink  color="rosy"  text="はじめから"  x="535"  y="358"  size="20"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="rosy"  text="つづきから"  x="535"  y="414"  size="20"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[chara_hide  name="タイトル"  time="1000"  wait="true"  pos_mode="true"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[chara_hide  name="タイトル"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[chara_hide  name="タイトル"  time="1000"  wait="true"  pos_mode="true"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
