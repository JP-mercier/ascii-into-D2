; ==== ascii ====

cat = 
(
    　　　　A____A
    　　　|・ㅅ・|
    　　　|っ　ｃ|
    　　　|　　　|
    　　　|　　　|
    　　　|　　　|
    　　　U￣￣U
)

cat2 =
(
    　　|\__/,|　　　　  ( \
    　| _  _  |...--==--._  )   )
      (　T　)　　____/　/
    (((^_(((/____(((_____/
)

dog = 
(
    　　　  　,　　/-__
    　　　((____/　°__>
    　　　/　　　}
    　　　\  .----.  (
    　　　//　　\\
)

fish =
(
.            ,
           .:/             ,/
.      ,,///;;;,,,__ ,;//
  .   o::::;;;:::::;;///
     >::::::;;;;::::;;\\\
       ''\\\\\'"   ^';\
          ';\
)

moose =
(
　\\_//
   __/ ".
  /__  |
 ||　||
)

horse =
(
    　　　　　  ,----,
    　　_____/   /\|
    　;(　)__,　)
      ;  //　　\-|
    　 \　　　|
    　  ^　　  ^
)

buff_lobster =
(
    　　　　 ／⌒ヽ
    　　　/  ° ω °\
    　＿ノ ヽ　ノ ＼＿
     /　/  ⌒ Ｙ ⌒  Ｙ　\
    ( 　(三ヽ人　 /　　  |
    |　ﾉ⌒＼ ￣￣ヽ　 ノ
    ヽ＿＿＿＞､＿＿／
    　　 ｜( 王 ﾉ〈
    　　 /ﾐ`ー―彡ヽ
    　　/　ヽ／　 |.
)

cock =
(
    ??? ???? ?????? ?????? ???..,--~*'_...'\
    ????? ?????? ??????? ?? (,-~~--,,_..,/ì'I
    ??????.??? ?????? ????,-^"_ : : : : :,-_"_/'
    ??? ?? ????? ????,,,-^"_ : : : : : : : '\,,,,-"
    **___'^^~-,,,----~^*'"_ : : : : : : : : : :,-"
    .:.:.:.:.,-^" : : : : : : : : : : : : : : : : :,-"
    :.:.:.:.:.:.:.:.:.:.: : : : : : : : : : ,,-^_
    .::.:.:.:.:.:.:.:. : : : : : : : ,,,-^_
    :.' : : '\ : : : : : : : ;,,,-~"_
    :.:.:: :"-,""***/*'ì,'_
    :.': : : : :"-, : : :"\
    .:.:.: : : : :" : : : : \,
    :.: : : : : : : : : : : : 'I
    : : : : : : :, : : : : : :/
    "-,_::::_,-*__,,~"
)

duck =
(
    　　　　　　　　　　   __
　　　　　　　　　　 /`　,\_____
　　　　　　　　　　(　   )__. - "'
　　　　　　　　　　|　.  '
　　　　　　　　　 ／　/
　 ,　 　  　　__..==''`　　 \
  .'  (____  .= '　　　　　  　 \
{　　　　　_.='　　　　　 /
  {　　　　\`　　　   ;　   ノ
　　`'''.　　　`'=..'　　  .='
　　　　=.___　 　 .='
　　　　　　　'-`\_\`_
)

sleepy_cat =
(
          　　    ／＞　 フ
        　| 　_　_| 
        ／ ミ＿xノ 
     ./　　　　  |
    ./　  ヽ　　ﾉ
    ||　　|　|　|
／￣|　  |　|　|
(￣ヽ＿_ヽ_)__)
  ＼二)
)

cat_in_bed =
(
　∩――――∩
　||     ∧  ﾍ　 ||
　||    (* ´ ｰ``) ZZzz
　|ﾉ^⌒⌒づ`￣   ＼
　(　ノ　　⌒ ヽ  ＼
　＼　　||￣￣￣￣￣||
　　 ＼,ﾉ||                    ||
)

cat_with_message =
(
     ∧,,,∧
 (  • · • )
./    づ ♡ kys
)

cat_on_a_cart =
(
    ㅤ  ∧＿∧
　(　^ o^ )
　(　つT⊃
ε (_)へ⌒ヽﾌ
 (　　  (　•̀o•)
 ◎――◎  ⊃ ⊃
)

cat_on_four_paws =
(
    　　　　　　　　__ __....._ _ 
                                \ `)            `(/
                                ./`               \
                                |      d     b   |
               .-"````"=-..--\=      Y     /=
             /`                    `--..____ ='
   _       / / \                     /o
  (  \   / /   |                    |
    \ '-' /     >     /`""--.    /
      '---'    /     | |       |   \\
               \__,,) )        \__,,))  

)

; ==== macro ====

^6::

    ascii_list := "
    (
    1- cat
    2- cat 2
    3- dog
    4- fish
    5- moose
    6- horse
    7- buff_lobster
    8- cock
    9- duck
    10- sleepy cat
    11- cat in bed
    12- cat with message
    13- cat on cart
    14- cat on 4 paws
    )"

    InputBox, user_nbr,, % ascii_list,, 300, 400

    If (ErrorLevel = 1)
    {
        Return
    }

    switch user_nbr
    {
    case 1:
        selected_ascii := cat
    case 2:
        selected_ascii := cat2
    case 3:
        selected_ascii := dog
    case 4:
        selected_ascii := fish
    case 5:
        selected_ascii := moose
    case 6:
        selected_ascii := horse
    case 7:
        selected_ascii := buff_lobster
    case 8:
        selected_ascii := cock
    case 9:
        selected_ascii := duck
    case 10:
        selected_ascii := sleepy_cat
    case 11:
        selected_ascii := cat_in_bed
    case 12:
        selected_ascii := cat_with_message
    case 13:
        selected_ascii := cat_on_a_cart
    case 14:
        selected_ascii := cat_on_four_paws
    }

    WinActivate, Destiny 2
    Sleep, 1
    Send, {enter}

    For Index, Value in StrSplit(selected_ascii, "`n")
    {
        Clipboard := Value
        Send ^v
        Sleep, 300
        Send, {enter}
        Send, e
        Sleep, 1
        Send, {enter}
        Sleep, 1
    }
    Send, {enter}

Return

^4::
    Reload
Return

^7::
ExitApp