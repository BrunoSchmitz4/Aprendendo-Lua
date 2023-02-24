-- Lua é incrível :D

pokemon = 'Snivy'
nature = nil
tem_evol = true
tem_mega_evol = false
nivel = 5
peso = 4.5

atk = 10 + (10 / 2)

tipo_pokemon = (type(pokemon))

print("Valor: ", pokemon, "| Tipo: ", type(pokemon))
print("Valor: ", nature, " | Tipo: ", type(nature))
print("Valor: ", tem_evol, "| Tipo: ", type(tem_evol))
print("Valor: ", tem_mega_evol, "| Tipo: ", type(tem_mega_evol))
print("Valor: ", nivel, "| Tipo: ", type(nivel))
print("Valor: ", peso, "| Tipo: ", type(peso))
print("Seu atk base é: ", atk)