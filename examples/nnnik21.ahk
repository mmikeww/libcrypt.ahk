﻿#Include ..\build\libcrypt.ahk

Message 	:= "Secret Message!"
Password 	:= "Password"
Encoded 	:= LC_nnnik21_Encrypt(Message,Password)
Decoded 	:= LC_nnnik21_Decrypt(Encoded,Password)

MsgBox,
(
Message  : `t%Message%
Password : `t%Password%
Encoded  : `t%Encoded%
Decoded  : `t%Decoded%
)