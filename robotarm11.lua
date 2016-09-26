 require 'robot_arm' robot_arm.speed = 0.9
robot_arm:load_level('exercise 11')
for i=1, 9 do
  robot_arm:move_right()
end
for i=1, 20 do 
  robot_arm:grab()
  if robot_arm:scan() == "red" then
    for i=1, 9 do
  robot_arm:move_right()
  end
  robot_arm:drop()
end
  robot_arm:drop()
  robot_arm:move_left()
end
