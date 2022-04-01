#1.Write script to check number is even or odd

 $a= Read-Host "Enter your Number"
 $c=$a%2  
 if($c -eq 0)  
 {  
  Write-Host "Given number" $a "is a even"  -ForegroundColor Green
 }  
 else  
 {  
  Write-Host "Given number" $a "is a odd"  -ForegroundColor Red 
 }
