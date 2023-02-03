scenario(10):
    roadNet(0)
    car1:car(2,2)
    car2:car(2,2)

    car1.drive_with:
        start(road:0, lane:0)
        movement(pos:[0,0], vel:[1,300], time:[0,0])
        movement(pos:[100,100], vel:[1,300], time:[10,10])
    car2.drive_with:
        start(road:1, lane:0)
        movement(pos:[0,0], vel:[1,300], time:[0,0])
        movement(pos:[100,100], vel:[1,300], time:[10,10])
    goal:collision(car1, car2)
end
