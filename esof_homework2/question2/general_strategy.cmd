--This file creates {insert objects}
--Sets up associations between them
--Calls the {insert main method name}

--create Duck Objects
!create mallard:ConcreteContext1
!create decoy:ConcreteContext2
!create rubberDuck:ConcreteContext3


--create Quack Objects
!create squeak:Concrete1Behavior1
!create quack:Concrete2Behavior1
!create mute:Concrete3Behavior1

--create Actions of Quack objects
!squeak.setAction('squeak')
!quack.setAction('quack')
!mute.setAction('NoNoise')

--create Fly Objects
!create fly:Concrete1Behavior2
!create noFly:Concrete2Behavior2

--set variables

!set mallard.behavior1 := quack
!set decoy.behavior1 := mute
!set rubberDuck.behavior1 := squeak

!set mallard.behavior2 := fly
!set decoy.behavior2 := noFly
!set rubberDuck.behavior2 := noFly

--insert associations

!insert (mallard,quack) into AbstractContextHasAnIBehavior1
!insert (decoy,mute) into AbstractContextHasAnIBehavior1
!insert (rubberDuck,squeak) into AbstractContextHasAnIBehavior1

!insert (mallard,fly) into AbstractContextHasAnIBehavior2
!insert (decoy,noFly) into AbstractContextHasAnIBehavior2
!insert (rubberDuck,noFly) into AbstractContextHasAnIBehavior2

--run model
