class Utilisateur
 attr_accessor :prenom, :nom, :langage

    def nom_complet
       prenom + " " + nom
    end

   def aime_le(lang)
     if lang == langage
       "OUI"
     else
       "NON"
     end
  end

end

jc = Utilisateur.new
jc.prenom = "Herve"
jc.nom = "Kouamo"
jc.langage = "Python"


puts "Est-ce que " + jc.nom_complet + " aime le Ruby ? \n" + jc.aime_le("Ruby")
