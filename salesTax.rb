$TAX = 0.088

def add_tax
    puts "Please enter a number, integer or float"
    number_user = gets.chomp
    
    if number_user =~ /\D/
        puts "ENTER A NUMBER PLEASE"
    else
        taxedNumber = number_user.to_i * $TAX
        puts "#{number_user} taxed with 8.8% is #{taxedNumber}"
    end
end

add_tax
