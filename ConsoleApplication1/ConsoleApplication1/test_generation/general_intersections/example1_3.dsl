scenario(10):

roadNet(2)
car0:car(2,3)
car1:car(2,3)

car0.drive_with:
start(road:0,lane:0)
movement(pos:[0,0], vel:[55.0,85.0], time:[0,0])
movement(pos:[82.28999999999999,117.71000000000001], vel:[55.0,85.0], time:[4.5,5.5])
movement(pos:[200,200], vel:[55,85], time:[10,10])

car1.drive_with:
start(road:2,lane:0)
movement(pos:[0,0], vel:[55.0,85.0], time:[0,0])
movement(pos:[200,200], vel:[55,85], time:[10,10])


goal:collision(car0,car1)end