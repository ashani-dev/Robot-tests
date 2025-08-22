from robot.api.deco import keyword
import CalcIt1 as calc

#class calckeywords:
@keyword("Add two Numbers")
def add_number(a,b):
    return calc.calculator.add(calc.calculator, int(a),int(b))

@keyword("Sub two Numbers")
def sub_number(a,b):
    return calc.calculator.sub(calc.calculator, int(a),int(b))
        
        
