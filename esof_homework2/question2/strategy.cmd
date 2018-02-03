--This file creates {insert objects}
--Sets up associations between them
--Calls the {insert main method name}

--create objects
!create m1:Mallard
!create d1:DecoyDuck
!create r1:RubberDuck

!create s1:Squeak
!create q1:Quack
!create mu1:Mute

!set m1.quackBehavior := q1
!set d1.quackBehavior := mu1
!set r1.quackBehavior := s1

!insert (m1,q1) into DuckHasAQuackBehavior
!insert (d1,mu1) into DuckHasAQuackBehavior
!insert (r1,s1) into DuckHasAQuackBehavior

--set variables
--insert associations
--run model
