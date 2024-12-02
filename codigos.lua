-- função que recebe um atributo e nos retorna uma barra de progresso em string / texto

local funcoes = {}

function funcoes.getProgressBar(attribute)

    fullChar = "⬜"
    emptyChar = "⬛"
    result = ""

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end


function funcoes.ProgressBar(attribute)

    emptyChar = "⬜"
    fullChar = "⬛"
    result = ""

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end
do return funcoes end
