def input 
    puts "Введите длинну < 1000"
    l = gets.chomp().to_f
    puts "Введите ширину < 1000"
    w = gets.chomp().to_f
    puts "Введите высоту < 1000"
    h = gets.chomp().to_f
    entrance(l, w, h)
end


def entrance(l, w, h)
    if l>1000 || w>1000 || h>1000
        puts "Превышен размер вводимого параметра!"
        input
    else cans = (2*(l*w + w*h + l*h) / 16).ceil  
    puts "Нужно " + cans.to_s + " банок краски"
    end 
end    

input
