#!/bin/bash
echo " Enter first number:"
read num1
echo "Enter second number:"
read num2
echo "Enter third number:"
read num3
echo "Enter fourth number:"
read num4
Sum=$((num1+num2+num3+num4))
Average=$((Sum/4))
Product=$((num1*num2*num3*num4))
echo "Sum:$Sum"
echo "Average:$Average"
echo "Product:$Product"



