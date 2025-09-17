algoritmo "Tabuada"
var
   num, vezes, mult, res : inteiro
   resposta : caractere

inicio
      escreval ("Neste programa, realizaremos uma tabuada com os números que desejar")
      Repita
        escreva ("Digite o número à ser multiplicado: ")
        leia (num)
        escreva ("Agora,o multiplicador: ")
        leia (vezes)
        escreval ("Certo, multiplicaremos o", num, ",", vezes, " vezes")
        mult <- 0
        repita
          mult <- mult+1
          res <- num*mult
          escreval (num, " x",mult,":",res)
        ate mult=vezes
        escreval ("Chegamos ao fim dessa operação")
        escreval ("O resultado final da tabuada foi de:", num*vezes)
        escreval ("Deseja calcular outra tabuada? (S/N)")
        leia (resposta)
      ate (resposta="N") e (resposta="n")
      escreva ("Chegamos ao fim. Obrigado por participar!")
fimalgoritmo
