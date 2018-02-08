--This file creates {insert objects}
--Sets up associations between them
--Calls the {insert main method name}

--create Context/Duck Objects
!create mallard:ConcreteContext1
!create decoy:ConcreteContext2
!create rubberDuck:ConcreteContext3

--create StrategyA/Quack Objects
!create squeak:Concrete1StrategyA
!create quack:Concrete2StrategyA
!create mute:Concrete3StrategyA

--create StrategyB/Fly Objects
!create fly:Concrete1StrategyB
!create noFly:Concrete2StrategyB

--set variables
!mallard.strategyA := quack
!decoy.strategyA := mute
!rubberDuck.strategyA := squeak

!mallard.strategyB := fly
!decoy.strategyB := noFly
!rubberDuck.strategyB := noFly

!mallard.resultA := ''
!decoy.resultA := ''
!rubberDuck.resultA := ''

!mallard.resultB := ''
!decoy.resultB := ''
!rubberDuck.resultB := ''

!squeak.result := 'song'
!quack.result := 'song'
!mute.result := 'silence'

!fly.result := 'air'
!noFly.result := 'ground'


--Duck Actions
!mallard.performStrategyA()
!mallard.performStrategyB()
!decoy.performStrategyA()
!decoy.performStrategyB()
!rubberDuck.performStrategyA()
!rubberDuck.performStrategyB()

--insert associations

!insert (mallard,quack) into AbstractContextHasAnIStrategyA
!insert (decoy,mute) into AbstractContextHasAnIStrategyA
!insert (rubberDuck,squeak) into AbstractContextHasAnIStrategyA

!insert (mallard,fly) into AbstractContextHasAnIStrategyB
!insert (decoy,noFly) into AbstractContextHasAnIStrategyB
!insert (rubberDuck,noFly) into AbstractContextHasAnIStrategyB

--run model
