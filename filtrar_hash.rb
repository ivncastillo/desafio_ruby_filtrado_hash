def filtrar_hash (hash, valor_filtrar)
    hash_filtrado={}
    hash.each do |k,v|
        if v<valor_filtrar
            hash_filtrado[k]=v
        end
    end
    return hash_filtrado
end


ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

print filtrar_hash(ventas, 70000)