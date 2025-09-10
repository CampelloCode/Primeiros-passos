algoritmo "valor-do-terreno"
var
    frente, lateral, m2, valorm2, valortotal : real
inicio
      escreval("Então você quer comprar um terreno? ok...")
      escreval("Deixa eu te ajudar e ver se vale a pena.")
      escreva("Quantos metros esse terreno tem de frente? ")
      leia(frente)
      escreva("E a lateral, quanto mede? ")
      Leia(lateral)
      m2<-frente*lateral
      escreval("Ok, multiplicando a frente que é", frente, ", com a lateral de", lateral,"...")
      escreval("Significa que esse terreno tem uma área total de", m2, " metros quadrados.")
      escreva("E quanto custa o metro quadrado da area? ")
      leia(valorm2)
      valortotal<-m2*valorm2
      escreval(valorm2, " ? nada mal, sendo assim, o valor do terreno fica em torno de", valortotal, " reais")
      se valortotal<=70000 entao
        escreval("Nossa, ta barato...se eu fosse você compraria, parece ser um bom investimento!")
        senao
          se valortotal>=350000 entao
            escreval("Meu Deus!! É muito dinheiro em...acho arriscado investir tanto assim.")
            senao
              escreval("Valor interessante, mas...acho que poderia pesquisar mais, vai achar melhores preços.")
          fimse
        fimse
      escreva("Bom, essa é só minha opnião, te apoiarei em qualquer escolha.")
fimalgoritmo
