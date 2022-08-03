            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do Sistema
            Para somar dois números

            Contexto:
            Dado que eu acesse a calculadora

            Cenário: Soma de dois números
            Quando eu somar 2+2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de dois números
            Quando eu somar <num1> + <num2>
            Então o resultado deve ser <soma>

            Exemplos:

            | num1 | num2 | soma |
            | "2"  | "1"  | "3"  |
            | "2   | "2   | "4"  |
            | "2"  | "3"  | "5"  |
            | "2"  | "4"  | "6"  |
            | "2"  | "5"  | "7"  |
            | "2"  | "6"  | "8"  |
            | "2"  | "7"  | "9"  |
            | "2"  | "8"  | "10" |
            | "2"  | "9"  | "11" |
            | "2"  | "10" | "12" |
            | "2"  | "11" | "13" |
            | "2"  | "12" | "14" |
            | "2"  | "13" | "15" |
            | "2"  | "14" | "16" |
            | "2"  | "15" | "17" |
            | "2"  | "16" | "18" |
            | "2"  | "17" | "19" |
            | "2"  | "18" | "20" |
            | "2"  | "19" | "21" |
            | "2"  | "20" | "22" |
