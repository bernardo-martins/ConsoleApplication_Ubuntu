scenario(10):

roadNet(0)
car0:car(2.963786544693874,3.35233179487003)
car1:car(2.6920896810432966,3.1980901071932144)
car2:car(2.5393877082927796,4.404768371327026)

car0.drive_with:
start(road:0,lane:0)
movement(pos:[4.154850288593749,6.804626331554567], vel:[3.4164856296290393,43.41648562962904], time:[0,0])
movement(pos:[178.02229855194147,278.0222985519415], vel:[2,111.2157096679245], time:[7.5,10])

car1.drive_with:
start(road:1,lane:0)
movement(pos:[3.7892744860596146,5.9619842427240375], vel:[4.83109248798854,44.83109248798854], time:[0,0])
movement(pos:[249.26057302397868,349.2605730239787], vel:[2,128.92941730763036], time:[7.5,10])

car2.drive_with:
start(road:2,lane:0)
movement(pos:[2.892300076395217,5.738520717691539], vel:[4.156191986134168,44.15619198613417], time:[0,0])
movement(pos:[11.695919108002627,111.69591910800263], vel:[2,71.82338608600827], time:[7.5,10])


goal:collision(car0,car1)end