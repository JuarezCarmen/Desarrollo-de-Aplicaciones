def mi_metodo(argumento = 'default')
p argumento
p argumento.class
p argumento.upcase
end

# mi_metodo 

def otro_metodo(argumento, *argumentos)
  p argumento
  p argumentos
end

otro_metodo('Texto', 20, true, 2.5)

def login(usuario: usuario, clave: password, **argumentos)
  puts 'usuario: ' + usuario
  puts 'Clave: ' + clave
  puts 'Argumentos: ' + argumentos.to_s
end

login(clave: 'secreta', usuario: 'Carmen', llave: 'valor', otra_llave: 'otro valor')

