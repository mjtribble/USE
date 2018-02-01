-- This file creates 1 customer, 2 movies, and 2 rentals, 2 charges. It sets up
-- associations between them, and finally calls the Statement () method for the customer.

!create c1:Customer
!create m1:Movie
!create r1:Rental
--!create cg1:Charge

!set m1.priceCode := PriceCode::regular
!set m1.title := 'Movie1'
!set r1.daysRented := 5
--!set cg1.chVal := r1.getCharge()

!insert (c1,r1) into custRentals
!insert (r1,m1) into movRental
--!insert (c1, cg1) into customerCharges

!create m2:Movie
!create r2:Rental
--!create cg2:Charge

!set m2.priceCode := PriceCode::newRelease
!set m2.title := 'Move2'
!set r2.daysRented := 3
--!set cg1.chVal := r2.getCharge()
!insert (c1,r2) into custRentals
!insert (r2,m2) into movRental
--!insert (c1,cg2) into customerCharges

!c1.Statement()


