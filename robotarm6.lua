require 'robot_arm' robot_arm.speed= 0.9
robot_arm:load_level('exercise 7')
for i=1, 7 do 
  for i=1,5 do
  robot_arm:grab()
  robot_arm:move_left()
  robot_arm:drop()
  robot_arm:move_left()
end
for i=1 ,9 do
  robot_arm:move_right()
  end
end