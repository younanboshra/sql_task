SELECT DISTINCT orderNumber , productCode, priceEach FROM `orderdetails` WHERE productCode LIKE 'S18%' AND priceEach > 100;
SELECT * FROM `payments` WHERE DAY(paymentDate) IN(5,6);
SELECT creditLimit FROM `customers` WHERE country='usa' AND phone LIKE '%5555%' ORDER BY creditLimit DESC LIMIT 1 OFFSET 4;
