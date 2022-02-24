isBlock, data = turtle.inspect()

if (data['state']['age'] == 7) then
    turtle.dig()
else
    print('is not ready')