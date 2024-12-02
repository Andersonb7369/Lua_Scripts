--[[

Nome da criatura
Descrição
Som que faz
Atributos
    Ataque
    Defesa
    Vitalidade
    Velocidade
    Inteligência
Habilidades
    Furtividade
    Explosão

===================================================
|
| CREEPER
| Um monstro muito sagaz que explode na sua cara.
|
| Som: Tssssss
|
| Atributos:
|   Ataque: ########00
|   Defesa: ###0000000
|   ...
|
===================================================


]]

local funcoes = require('codigos')

-- Habilitar UTF-8 no terminal
os.execute("chcp 65001")
os.execute("clear")

-- Criatura
local monsterName = "CREEPER"
local description = "Um monstro furtivo com um temperamento explosivo."
local emoji = "💥"
local sound = "Tssssss"
local favoriteTime = "Noturno"
local item = "Pólvora"

-- Atributos
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

--print("Tipo de funcoes:", type(funcoes)) 
--print("Tipo ProgressBar:", funcoes.ProgressBar) 
--print("Tipo getProgressBar:", funcoes.getProgressBar) 

-- Cartão
print("===================================================")
print("| ")
print("| " .. monsterName)
print("| ")
print("| " .. description)
print("| ")
print("| Item: " .. item)
print("| Som: " .. sound)
print("| Emoji Favorito: " .. emoji)
print("| Horário Favorito: " .. favoriteTime)
print("| ")
print("| Atributos")
print("|    Ataque:       " .. funcoes.getProgressBar(attackAttribute))
print("|    Defesa:       " .. funcoes.getProgressBar(defenseAttribute))
print("|    Vida:         " .. funcoes.getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. funcoes.getProgressBar(speedAttribute))
print("|    Inteligência: " .. funcoes.getProgressBar(inteligenceAttribute))
print("| ")
print("===================================================")


-- verso
print("===================================================")
print("| ")
print("| Verso")
print("| ")
print("| Atributos Secretos")
print("|    Ataque:       " .. funcoes.ProgressBar(attackAttribute))
print("|    Defesa:       " .. funcoes.ProgressBar(defenseAttribute))
print("|    Vida:         " .. funcoes.ProgressBar(lifeAttribute))
print("|    Velocidade:   " .. funcoes.ProgressBar(speedAttribute))
print("|    Inteligência: " .. funcoes.ProgressBar(inteligenceAttribute))
print("| ")
print("===================================================")
