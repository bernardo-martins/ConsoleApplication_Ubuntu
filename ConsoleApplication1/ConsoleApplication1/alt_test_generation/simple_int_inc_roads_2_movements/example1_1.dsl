scenario(10):

roadNet(1)
car0:car(2.531713541829129,2.6787958259739724)
car1:car(2.4698564069623132,3.418449734842624)
car2:car(2.573456851000315,3.2486168390239722)
car3:car(2.364258862885034,4.373118531280909)

car0.drive_with:
start(road:0,lane:1)
movement(pos:[2.601878800566089,4.653949575903568], vel:[4.708552460498398,44.708552460498396], time:[0,0])
movement(pos:[233.3180468990779,333.3180468990779], vel:[2,125.3618160041018], time:[7.5,10])

car1.drive_with:
start(road:1,lane:0)
movement(pos:[4.520605266037449,7.451943760867538], vel:[5.174197097375392,45.17419709737539], time:[0,0])
movement(pos:[131.80705109141815,231.80705109141815], vel:[2,100.58838541117022], time:[7.5,10])

car2.drive_with:
start(road:2,lane:0)
movement(pos:[3.439126652736883,5.8976631644209165], vel:[4.150921938049279,44.15092193804928], time:[0,0])
movement(pos:[41.39986590141703,141.39986590141703], vel:[2,78.86586035096425], time:[7.5,10])

car3.drive_with:
start(road:3,lane:1)
movement(pos:[3.845387953826511,6.154425741551151], vel:[5.554627833815264,45.55462783381526], time:[0,0])
movement(pos:[46.47340686776815,146.47340686776815], vel:[2,80.47184928275746], time:[7.5,10])


goal:collision(car0,car1)end