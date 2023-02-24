poke_nome = ''
poke_lvl = 0

print("Bem vindo ao cadastro Pokémon!")
print("Quem é esse pokémon?")
poke_nome = io.read()
print("Que nível seu pokémon está?")
poke_lvl = io.read("*number")

print("Ok! O pokemom ", poke_nome, "foi armazenado como tipo:", type(poke_nome), "| Seu nível atual", poke_lvl, "foi armazenado como", type(poke_lvl))