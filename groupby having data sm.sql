/*melihat data yang sama dan penerapan group by dan having*/

SELECT amount, payment_date, COUNT(*)
FROM payment
GROUP BY amount, payment_date
HAVING COUNT(*) > 1;
