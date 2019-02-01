[_tb_system_call storage=system/_introduction.ks]

[stopbgm  time="1000"  ]
[cm  ]
[bg  storage="gray_bg.png"  time="500"  ]
[tb_image_show  time="500"  storage="default/blinking_stars.gif"  width="1000"  height="700"  name="img_3"  ]
[tb_image_show  time="500"  storage="default/moon.gif"  width="250"  height="250"  x="379"  y="11"  _clickable_img=""  name="img_4"  ]
[tb_show_message_window  ]
(...huh?)[p]
(Oh yeah, I needa wake Molasses up.)[p]
.[p]
..[p]
...[p]
(I feel like I'm forgetting something else. Ugh, great.) [p]
(She's totally going to be on my case about this.)[p]


[tb_hide_message_window  ]
[tb_show_message_window  ]
[chara_mod  name="Molasses"  time="600"  storage="chara/1/molasses_still.gif"  ]
[chara_show  name="Molasses"  time="500"  wait="false"  left="427"  top="166"  width=""  height=""  reflect="false"  ]
Oh. Sis. I'm sorry. I just was just...[p]
#Molasses
...[p]
....[p]
.....[p]
......[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_upset_talking.gif"  ]
#Molasses
Uh, hello!?[p]
It's 9:00pm...you totally forgot to wake me up...hmph.[p]
Some kind of sister you are, Honey.[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_still.gif"  ]
#
I mean it's not my responsibility to wake you up...[p]
PLUS![p]
I told you I was going to forget anyways.[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_upset_talking.gif"  ]
#Molasses
Ugh. Fair. We are late, but we can still catch everyone.[p]
I'll call a cab.[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_still.gif"  ]
#
(I don't really want to go out, but it is nice tonight...)[p]
Hey Mola, check out that moon.[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_upset_talking.gif"  ]
#Molasses
Yeah I saw it. It's pretty cool...like I can grab it.[p]
...anyways, I'm going to get ready, meet you out front.[p]


[chara_hide_all  time="1000"  wait="true"  ]
Yeah...it's beautiful.[p]


[tb_hide_message_window  ]
[tb_ptext_show  x="390"  y="390"  size="30"  color="0x000000"  time="100"  text="[click&nbsp;on&nbsp;the&nbsp;moon]"  anim="true"  face="sweet"  fadeout="false"  wait="true"  in_effect="fadeInDown"  out_effect="fadeOut"  ]
[clickable  storage="introduction.ks"  x="379"  y="11"  width="250"  height="250"  target="*trigger"  _clickable_img=""  ]
[s  ]
*trigger

[playse  volume="50"  time="1000"  buf="0"  storage="bump.ogg"  ]
[tb_ptext_hide  time="0"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
#
Ow![p]
Could you not hit me, Molasses?[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_still.gif"  ]
[chara_show  name="Molasses"  time="500"  wait="false"  reflect="true"  left="2"  top="166"  width=""  height=""  ]
[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_upset_talking.gif"  ]
#Molasses
You're such a dork. Did you just try to grab the moon?[p]
Come on, let's go.[p]


[chara_mod  name="Molasses"  time="0"  storage="chara/1/molasses_still.gif"  ]
#
Yeah, right. ok. I'll be right in.[p]


[chara_hide_all  time="1000"  wait="false"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="1_onthemove.ks"  target=""  ]
