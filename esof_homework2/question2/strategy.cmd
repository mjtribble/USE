--This file creates {insert objects}
--Sets up associations between them
--Calls the {insert main method name}

--create Duck Objects
!create m1:Mallard
!create d1:DecoyDuck
!create r1:RubberDuck

--create Quack Objects
!create s1:Squeak
!create q1:Quack
!create mu1:Mute

--create Fly Objects
!create f1:FlyWithWings
!create nf1:FlyNotSoMuch

--set variables

!set m1.quackBehavior := q1
!set d1.quackBehavior := mu1
!set r1.quackBehavior := s1

!set m1.flyBehavior := f1
!set d1.flyBehavior := nf1
!set r1.flyBehavior := nf1

--insert associations

!insert (m1,q1) into DuckHasAQuackBehavior
!insert (d1,mu1) into DuckHasAQuackBehavior
!insert (r1,s1) into DuckHasAQuackBehavior

!insert (m1,f1) into DuckHasAFlyBehavior
!insert (d1,nf1) into DuckHasAQuackBehavior
!insert (r1,nf1) into DuckHasAQuackBehavior

--run model
