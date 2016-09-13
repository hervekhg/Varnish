class User
  attr_accessor :prenom, :amis
  def nombre_amis
    puts "Le nombre d'amis de #{prenom} est: #{amis.size}"
  end

  def est_amis(nom)
     if amis.include?(nom)
        puts "#{nom} est ami avec  #{prenom}"
     else
       puts "Pas d'amis"
     end
  end
end

alice = User.new
alice.prenom = "alice"
alice.amis = ["isa","jossia","loic","bob"]
alice.nombre_amis
alice.est_amis("loic")


herve = User.new
herve.prenom = "herve"
herve.amis = ["seb","will","rubens","jossia","loic"]


isa = User.new
isa.prenom = "isabelle"
isa.amis = ["bob","gael","jossia","melanie","narcisse"]
