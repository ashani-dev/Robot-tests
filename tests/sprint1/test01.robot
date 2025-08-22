** * Settings * **
Resource     ../resources/keywords.resource
** * Variables * **
${N1}    5
${N2}    4
${N3}    9
${N4}    1
** * Test Cases * **
Test Addition
	${res}=  Calculate Addition  ${N1}  ${N2} 
	Should Be Equal As Numbers   ${res}   ${N3}
Test Subtraction
	${res}=  Calculate Subtraction  ${N1}  ${N2} 
	Should Be Equal As Numbers   ${res}   ${N4}

