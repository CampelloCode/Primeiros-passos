algoritmo "SistemaDeNotas"
var
 resposta, aluno : caracter
 b1, b2, b3, b4, somanota, media : real
 qtdbimestre : inteiro
inicio
      escreval ("====================================================")
      escreval ("            UNIVERSIDADE NOVE DE JULHO")
      escreval ("====================================================")
      escreval ("Sistema de nota dos alunos")
      repita
        escreva ("Digite o nome do aluno: ")
        leia (aluno)
        qtdbimestre <-4
        somanota <-0
        escreva ("Digite a nota de ", aluno, " no primeiro bimestre: ")
        leia (b1)
        somanota <-somanota + b1
        escreva ("Digite a nota de ", aluno, " no segundo bimestre: ")
        leia (b2)
        somanota <-somanota + b2
        escreva ("Digite a nota de ", aluno, " no terceiro bimestre: ")
        leia (b3)
        somanota <-somanota + b3
        escreva ("Digite a nota de ", aluno, " no quarto bimestre: ")
        leia (b4)
        somanota <-somanota + b4
        media <- somanota/qtdbimestre
        escreval ("A média final de: ", aluno, " foi de ", media)
          Se media >=6 entao
            escreval ("ALUNO APROVADO")
          senao
            se media <4 entao
              escreval ("ALUNO REPROVADO")
            senao
              escreval ("ALUNO EM RECUPERAÇÂO")
            fimse
          fimse
        escreval ("Deseja calcular a nota de outro aluno? (SIM/Não)")
        leia (resposta)
      ate (resposta <> "SIM")  e (resposta <> "Sim") e (resposta <> "sim")
      escreval ("Finalizando sistema de notas")
      escreval ("====================================================")
      escreval ("            UNIVERSIDADE NOVE DE JULHO")
      escreval ("====================================================")
fimalgoritmo
