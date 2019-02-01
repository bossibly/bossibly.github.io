[_tb_system_call storage=system/_1_onthemove.ks]

[tb_show_message_window  ]
[bg  time="500"  method="crossfade"  storage="black_bg.png"  ]
#
Let's turn on the light.[p]


[playse  volume="100"  time="1000"  buf="0"  storage="faint_blip.ogg"  ]
[bg  time="100"  method="shake"  storage="gray_bg.png"  ]
[bg  time="300"  method="crossfade"  storage="white_bg.png"  ]
[tb_image_show  time="500"  storage="default/entryway.png"  width="1000"  height="700"  name="img_6"  ]
#
Ah. That's better. [p]
Okay. Lets go grab my things...[p]


[font  size="20"  color="0xb5b5b5"  ]
#Molasses
Hey Honey,[p]
can you come in and help me out with my hair? It's stuck on this thing.[p]


[resetfont  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/white_overlay.png"  width="1000"  height="700"  x=""  y=""  _clickable_img=""  name="img_11"  ]
[tb_ptext_show  x="375"  y="255"  size="30"  color="0x000000"  time="100"  text="Okay&nbsp;be&nbsp;right&nbsp;there!"  anim="true"  face="sweet"  fadeout="false"  wait="false"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[tb_ptext_show  x="315"  y="300"  size="30"  color="0x000000"  time="100"  text="Wait,&nbsp;I&nbsp;forgot&nbsp;about&nbsp;something."  face="sweet"  anim="true"  fadeout="false"  wait="false"  in_effect="fadeInRight"  out_effect="fadeOut"  ]
[clickable  storage="1_onthemove.ks"  x="375"  y="255"  width="250"  height="50"  target="*hair"  _clickable_img=""  ]
[clickable  storage="1_onthemove.ks"  x="315"  y="300"  width="400"  height="50"  target="*forgetting"  _clickable_img=""  ]
[s  ]
*hair

[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
#
Okay, I'm coming![p]


[tb_image_hide  time="1000"  ]
[jump  storage="2_hair.ks"  target=""  ]
*forgetting

[tb_ptext_hide  time="500"  ]
[tb_show_message_window  ]
#
Hold on Molasses, I need to get something in my room.[p]
I'll be right over.[p]


[tb_image_hide  time="1000"  ]
[jump  storage="2_forgetting.ks"  target=""  ]
