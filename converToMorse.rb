dicoConvert ={
    "a"=> ".-",   "b"=> "-...", "c"=> "-.-.",
    "d"=> "-..",  "e"=> ".",    "f"=> "..-.",
    "g"=> "--.",  "h"=> "....", "i"=> "..",
    "j"=> ".---", "k"=> "-.-",  "l"=> ".-..",
    "m"=> "--",   "n"=> "-.",   "o"=> "---",
    "p"=> ".--.", "q"=> "--.-", "r"=> ".-.",
    "s"=> "...",  "t"=> "-",    "u"=> "..-",
    "v"=> "...-", "w"=> ".--",  "x"=> "-..-",
    "y"=> "-.--", "z"=> "--..", " "=>" "
}
resultat=""
textConvert =[]
print "Entrer le texte à convertir: "
phraseToConvert = gets.chomp.to_s
phraseToConvert = phraseToConvert.split(//)
phraseToConvert.each { |c| textConvert << dicoConvert[c]+" "}
textConvert.each { |r| resultat+=r}
print "Résultat: "
puts resultat