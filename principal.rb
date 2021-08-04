=begin 
    Scrapeate 1.0
    Nombre: Karla Duran
=end

opcion = "f"

while opcion != "c"
    puts "Scrapeate rb1.0
    a. Scrapear
    b. Ver datos
    c. Salir"

    print "Ingrese opción: "
    opcion = gets.chomp
    
    case opcion
    when "a"
        puts "\nScrapeando\n\n"
    when "b"
        puts "\nVer datos\n\n"
    when "c"
        puts "\nSaliendo\n\n"
        next
    else 
        puts "\nOpción no válida\n\n"
    end
    
end