ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}


def metodo(hash1)
    new_hash = {}
    new_hash = hash1.select {|k, v| v < 70000}
    puts new_hash
       
end

  


metodo(ventas)
