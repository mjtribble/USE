-- This file creates 1 player and initialize it, creating associations between object

--create objects
!create u1:Registered
!create li1:LoginService

!set u1.userName:= 'myName'
!set u1.userPswd:= 'letMeIn'
!set u1.loginService:=li1

!insert (li1, u1) into userLogin


!u1.loginService.login(u1.userName, u1.userPswd)
