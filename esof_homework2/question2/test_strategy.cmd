--PERFORM FUNCTIONS AND TEST STRATEGY PATTERN
--Open the sequence diagram window then run this .cmd to view strategy pattern in action.

--Duck Actions
!mallard.performStrategyA()
!mallard.performStrategyB()
!decoy.performStrategyA()
!decoy.performStrategyB()
!rubberDuck.performStrategyA()

!mallard.setStrategyA(squeak)
!decoy.setStrategyB(fly)
!rubberDuck.setStrategyA(mute)

!mallard.performStrategyA()
!decoy.performStrategyB()
!rubberDuck.performStrategyA()


--run model
