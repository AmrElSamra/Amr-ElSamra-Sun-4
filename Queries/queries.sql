SELECT DISTINCT orderNumber FROM `orderdetails`
WHERE productCode LIKE 'S18%'
AND priceEach > 100


SELECT * FROM `payments`
WHERE paymentDate LIKE '%-05-%'
OR paymentDate LIKE '%-06-%'
OR paymentDate LIKE '__05%'
OR paymentDate LIKE '__06%'


SELECT * FROM `customers`
WHERE country='USA'
AND phone LIKE '%5555%'
ORDER BY creditLimit DESC
LIMIT 1 OFFSET 4