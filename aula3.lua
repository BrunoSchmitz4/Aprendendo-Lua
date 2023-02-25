-- Continuar à partir do vídeo Aula 4

poke = '"Eevee"'
pokemon1 = "'Silveon'"
pokemon2 = "Umbreon"


print(type(pokemon1))
print(type(pokemon2))

print("Tanto " .. pokemon1 .. 'quanto'  .. " são evoluções do " .. poke .. ".")


nome_true = 'Bruno'
inscricao = 'Nome do inscrito: brurb';
inscricao = string.gsub(inscricao, 'brurb', nome_true) 

pokemon_grama = 'Bulbasaur'


poke_resposta = 'E o Tepig!'
print("Tamanho do nome: " .. #pokemon_grama)
    print("Quem é esse pokémon?!" .. #poke_resposta)

-- Esta é uma linha de comentário

--[[ 
    Este é um texto multi linha
    Muito legal não? Eai, como vai a vida?

    \a Campainha
    \b backspace
    \f alinhamento de formulário
    \n Quebra de linha
    \r retorno de carro
    \t tabulação horizontal
    \v tabulação verticaç
    \\  Barra invertida
    \' Apóstrofo'
    \" Áspas
]]

print("Som do Pawniard: " .. "\a")