require 'aesthetify'

class Contoh
   def self.contoh 
       puts "Contoh v1.0.0".aesthetify!
       puts "\e[34mIni adalah contoh library Ruby :)\e[0m"
   end
   def self.halo
       puts "Halo Dunia!"
   end
   def self.sapa(nama, umur, alamat)
       puts "\e[33mHalo!, nama saya #{nama}, umur saya #{umur} tahun, dan alamat saya di #{alamat} :)\e[0m"
   end
end
