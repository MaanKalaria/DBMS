--> A
UPDATE Deposit
SET AMOUNT=5000
WHERE AMOUNT=3000
UPDATE BORROW
SET BNAME='C.G.ROAD'
WHERE CNAME='ANIL' AND BNAME='VRCE'
UPDATE DEPOSIT
SET ACTNO=111,AMOUNT=5000
WHERE CNAME='SANDIP'
UPDATE DEPOSIT
SET AMOUNT=7000
WHERE CNAME='KRANTI'
UPDATE Branch
SET BNAME='ANDHERI WEST'
WHERE BNAME='ANDHERI'
UPDATE DEPOSIT
SET BNAME='NEHRU PALACE'
WHERE CNAME='MEHUL'
UPDATE DEPOSIT
SET AMOUNT=5000
WHERE ACTNO BETWEEN 103 AND 107
UPDATE DEPOSIT
SET ADATE='1-4-95'
WHERE CNAME='ANIL'
UPDATE DEPOSIT
SET AMOUNT=1000
WHERE CNAME='MINU'
UPDATE DEPOSIT
SET AMOUNT=5000,ADATE='1-4-96'
WHERE CNAME='PRAMOD'
--> B
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.1))
WHERE CNAME='ANIL'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.1))
WHERE CNAME='MEHUL'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.1))
WHERE CNAME='SUNIL'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.1))
WHERE CNAME='MADHURI'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.1))
WHERE CNAME='PRAMOD'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.2))
WHERE CNAME='KRANTI'
--> B2
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.2))
WHERE CNAME='ANIL'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.2))
WHERE CNAME='MEHUL'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.2))
WHERE CNAME='SUNIL'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.2))
WHERE CNAME='MADHURI'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.2))
WHERE CNAME='PRAMOD'
UPDATE BORROW
SET AMOUNT= (AMOUNT + AMOUNT*(0.2))
WHERE CNAME='KRANTI'
--> C
UPDATE BORROW
SET AMOUNT = NULL
WHERE LOANNO=321
UPDATE BORROW
SET BNAME=NULL
WHERE CNAME='KRANTI'
SELECT CNAME FROM BORROW WHERE AMOUNT=NULL
SELECT * FROM BORROW WHERE BNAME!=NULL