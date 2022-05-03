class Esportista
    
    def competir
        puts 'Participando de uma competicao'
    end 
 
end   

class JogadorDeFutebol < Esportista
    
    def correr
        puts 'Correndo atras da bola'   
    end    

end

class Maratonista < Esportista

    def percorrer
        puts 'percorrendo o circuito'
    end    

end  


esportista = Esportista.new
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

puts 'Jogador de futebol'
jogador.competir
jogador.correr

puts 'Maratonista'
maratonista.competir
maratonista.percorrer
