echo "digite um número: "
read num1
echo "digite mais um número: "
read num2 


echo "      1-soma
      2-subtração
      3-divisão
      4-multiplicação
      5-raiz quadrada
      6-potência"

     
echo "agora digite o número da operação: "
read op
      
case $op in

  1)
     echo "soma:";
     kk=$((num1+num2))
     echo $kk
  ;;

  2)
     echo "subtração:";
     kk=$((num1-num2))
     echo $kk
  ;;

  3)
     echo "divisão:";
     kk=$((num1/num2))
     echo $kk
  ;;
  
  4)
    echo "multiplicação:";
    kk=$((num1*num2))
    echo $kk
  ;;
  
  5)
    echo "raiz quadrada:";
    kk=$(echo "sqrt($num1)" | bc)
    kk1=$(echo "sqrt($num2)" | bc)
    echo $kk
    echo $kk1
  ;;
  
  6)
    echo "potência:";
    kk=$[num1**num2]
    echo $kk
  ;;
esac

echo "o resultado é: $kk"

