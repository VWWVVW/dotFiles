; Please use AutoHoeKey v2 to run this script

; Key swap
CapsLock::Esc
Esc::CapsLock

; Key replacement
<+4:: {
    SendText "$$"
    Send "{Left}"
}
<+-:: SendText "_"
>+1:: SendText "``"

[:: SendText "["
]:: SendText "]"
>+[:: SendText "【"
>+]:: SendText "】"
>+,:: SendText ","
>+.:: SendText "."
>+9:: SendText "("
>+0:: SendText ")"

!+8:: Send "****：{Left}{Left}{Left}"

; Movement enhancement
!j::Left
!k::Down
!l::Up
!;::Right
!o::Backspace
!/::Enter

!+l:: Send "{Up}{Up}{Up}{Up}"
!+k:: Send "{Down}{Down}{Down}{Down}"