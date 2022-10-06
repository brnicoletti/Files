net user User "" /add
net localgroup Administradores User /add
Set-LocalUser -Name "User" -PasswordNeverExpires 1
net user Administrador /active:no