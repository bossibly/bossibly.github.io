[_tb_system_call storage=system/_title_screen.ks]

[playbgm  volume="25"  time="1000"  loop="true"  storage="moments_k800.ogg"  fadein="true"  ]
*title

[hidemenubutton]

[tb_hide_message_window  ]
[bg  storage="titlescreen.gif"  ]
[clickable  storage="title_screen.ks"  x="438"  y="334"  width="90"  height="32"  target="*start"  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="438"  y="365"  width="83"  height="27"  target="*load"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="introduction.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  storage="title_screen.ks"  target="*title"  ]
