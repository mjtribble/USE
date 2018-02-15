-- This file creates 1 player and initialize it, creating associations between object

--create objects
!create p1:Player

--call initialize method
!p1.initInstance()

--Insert Associations
!insert (p1,p1.neutralState) into stateOfPlayer
--Do we insert all state into association?
!insert (p1,p1.attackState) into stateOfPlayer
!insert (p1,p1.dieState) into stateOfPlayer
!insert(p1,p1.panicState) into stateOfPlayer
!insert (p1, p1.opponent) into opponentOfPlayer
