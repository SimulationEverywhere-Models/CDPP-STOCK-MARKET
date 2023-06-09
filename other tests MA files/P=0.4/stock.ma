[top]
components : stock

[stock]
type : cell
width : 50
height : 50
delay : transport
defaultDelayTime : 10
border : nowrapped 
neighbors : stock(-1,0)  stock(0,-1)  stock(0,0)  
neighbors : stock(0,1)   stock(1,0)  
initialvalue : 0
initialCellsValue : stock.val
localtransition : stock-rule
statevariables: changeability           
initialvariablesvalue: stock.stvalues 
    
[stock-rule]
rule : 1 { $changeability := 0; } 10 { $changeability =0 and ( truecount = 2 and round(uniform(0,10000))< 4000) }
rule : 1 { $changeability := 0; } 10 { $changeability =0 and ( truecount = 3 and round(uniform(0,10000))< 6400) }
rule : 1 { $changeability := 0; } 10 { $changeability =0 and ( truecount = 4 and round(uniform(0,10000))< 7840) }
rule : 1 { $changeability := 0; } 10 { $changeability =0 and ( truecount = 5 and round(uniform(0,10000))< 8704) }
rule : 0 { $changeability := 0; } 10 { $changeability =0 and ( truecount = 1 and round(uniform(0,10000))< 4000) }
rule : 1 { $changeability := 0; } 10 { $changeability =0 and ( truecount = 0 and round(uniform(0,10000))< 100) }
rule : 0 { $changeability := 0; } 10 { $changeability =0 and ( t ) }
rule : {(0,0)} { $changeability := 1; } 10 { $changeability = 1 }





