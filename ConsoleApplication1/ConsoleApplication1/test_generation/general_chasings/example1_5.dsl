scenario(10):

roadNet(2)
car0:car(2,3)
car1:car(2,3)

car0.drive_with:
start(road:0,lane:0)
movement(pos:[0,0], vel:[60.0,80.0], time:[0,0])
movement(pos:[44.44,55.56], vel:[60.0,80.0], time:[2.25,2.75])
movement(pos:[94.44,105.56], vel:[60.0,80.0], time:[4.75,5.25])
movement(pos:[144.44,155.56], vel:[60.0,80.0], time:[7.25,7.75])
movement(pos:[200.0,200.0], vel:[60.0,80.0], time:[10,10])

car1.drive_with:
start(road:0,lane:0)
movement(pos:[8,8], vel:[60.0,80.0], time:[0,0])
movement(pos:[208.0,208.0], vel:[60.0,80.0], time:[10,10])


goal:collision(car0,car1)end