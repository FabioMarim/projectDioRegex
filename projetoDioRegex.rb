puts "Digite o seu número de WhatsApp: "
whatsapp = gets.chomp

if whatsapp.match(/\(\d{2}\)\s\d\s\d{4}-\d{4}/)
  puts "Seu WhatsApp é #{whatsapp}"
else
  puts "Número de WhatsApp inválido"
end
