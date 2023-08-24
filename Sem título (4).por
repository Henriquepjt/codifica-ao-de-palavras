programa {

      inclua biblioteca Texto --> tx 
  funcao inicio() {

    cadeia sub
    cadeia nome ,dale
    escreva("escreva algo ", "\n")
    leia(nome)
    limpa()
    dale=nome
    sub=tx.substituir(nome, "a", "@")
    nome= sub
    sub=tx.substituir(nome, "e", "&")
    nome= sub
    sub=tx.substituir(nome, "i", "|")
    nome= sub
    sub=tx.substituir(nome, "o", "0")
    nome= sub
    sub=tx.substituir(nome, "u", "*")
    nome= sub

    escreva("palavra certa:",dale "\n")
    escreva("\n", "palavra codificada:",sub)
  }
}
