
-- takes 2 inputs as floats, sums them, and returns the sum as a float
DROP FUNCTION IF EXISTS sumSomething;

DELIMITER //

CREATE FUNCTION sumSomething(number1 FLOAT, number2 FLOAT) RETURNS FLOAT
	BEGIN
		DECLARE sumTotal FLOAT;

		SET sumTotal = SUM(number1 + number2);

		RETURN (sumTotal);
	END //



