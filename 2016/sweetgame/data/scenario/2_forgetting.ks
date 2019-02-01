[_tb_system_call storage=system/_2_forgetting.ks]

[cm  ]
[bg  time="500"  method="crossfade"  storage="room_honey.png"  ]
[tb_show_message_window  ]
#
(Okay, Molasses probably needs some scissors...)[p]
(Ugh)[p]
...[p]
(I feel like I'm forgetting something)[p]


[playse  volume="25"  time="1000"  buf="0"  storage="bump.ogg"  ]
[quake  time="300"  count="1"  hmax="10"  wait="true"  ]
#
Molasses, could you NOT shove me???[p]


[font  size="20"  color="0xb5b5b5"  ]
#Molasses
What are you talking about? I'm still in my room![p]


[resetfont  ]
#
(Huh, then what was...)[p]


[playse  volume="100"  time="1000"  buf="0"  storage="mew.ogg"  ]
#???
mew.[p]
#
...[p]
#
???[p]


[playse  volume="100"  time="1000"  buf="0"  storage="mew.ogg"  ]
#???
mew.[p]
#
(Is there a cat here?)[p]
Molasses! I think there is a cat here![p]


[font  size="20"  color="0xb5b5b5"  ]
#Molasses
Wha? Really?[p]
Hold on...ow![p]


[resetfont  ]
[chara_mod  name="Molasses"  time="600"  storage="chara/1/molasses_hair_still.gif"  ]
[chara_show  name="Molasses"  time="500"  wait="false"  left="115"  top="148"  width=""  height=""  reflect="true"  ]
#
You aren't looking so hot, haha.[p]


[chara_mod  name="Molasses"  time="600"  storage="chara/1/molasses_hair_talking.gif"  ]
#Molasses
Shut up, where is the cat?[p]


[chara_mod  name="Molasses"  time="600"  storage="chara/1/molasses_hair_still.gif"  ]
#
Jeeze sis, I just said I *think* there is a cat here.[p]
But I keep hearing meowing and rustleling...over....[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_hair_talking.gif"  ]
#Molasses
Over where?[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_hair_still.gif"  ]
[tb_image_show  time="1000"  storage="default/white_overlay.png"  width="1000"  height="700"  name="img_28"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="600"  y="200"  size="30"  color="0x000000"  time="500"  text="in&nbsp;the&nbsp;closet"  face="sweet"  anim="true"  fadeout="false"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOut"  ]
[tb_ptext_show  x="600"  y="250"  size="30"  color="0x000000"  time="500"  text="under&nbsp;the&nbsp;bed"  face=""  anim="true"  fadeout="false"  wait="false"  in_effect="fadeInDown"  out_effect="fadeOut"  ]
[tb_ptext_show  x="600"  y="300"  size="30"  color="0x000000"  time="500"  text="in&nbsp;your&nbsp;room"  anim="true"  face=""  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOut"  ]
[clickable  storage="2_forgetting.ks"  x="600"  y="200"  width="200"  height="50"  target="*closet"  ]
[clickable  storage="3_thebed.ks"  x="600"  y="250"  width="200"  height="50"  target=""  ]
[clickable  storage="2_forgetting.ks"  x="600"  y="300"  width="200"  height="50"  target="*room"  ]
[s  ]
*room

[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="500"  ]
[tb_show_message_window  ]
#
In your room, I think.[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_hair_talking.gif"  ]
#Molasses
Uh, no, because I would have heard it.[p]
Why don't you check in the closet?[p]


[chara_hide_all  time="1000"  wait="false"  ]
[jump  storage="3_thecloset.ks"  target=""  ]
*closet

[chara_hide_all  time="1000"  wait="false"  ]
[tb_image_hide  time="500"  ]
[tb_ptext_hide  time="500"  ]
[jump  storage="3_thecloset.ks"  target=""  ]
