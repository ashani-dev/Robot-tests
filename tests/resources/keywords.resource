** * Settings * **
Library     /home/as/CalculatorRF_TestSuit/libs/keywords.py    WITH NAME     calc

** * Keywords * **
Calculate Addition
	[Arguments]    ${a}    ${b}
	${result}=    calc.Add two Numbers    ${a}    ${b}
	RETURN   ${result}
	
Calculate Subtraction
	[Arguments]    ${a}    ${b}
	${result}=    calc.Sub two Numbers    ${a}    ${b}
	RETURN    ${result}
