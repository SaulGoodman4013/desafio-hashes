ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}




ARGV.each do |x|
    
    match = ventas.invert[x.to_i]
    puts match ? match : "no encontrado"
end


# n = ARGV.count
# array = []
# n.times do |i|
# array.push ARGV[i].to_i
# end
# print array
