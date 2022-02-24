isBlock, data = turtle.inspect()

if (isBlock == false) then
    turtle.place()
end

if (data['state']['age'] == 7) then
    turtle.dig()
else
    print('is not ready')
end