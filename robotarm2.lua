require 'robot_arm' robot_arm.speed = 0.9
robot_arm:load_level('exercise 2')
robot_arm:grab()
for i=1, 9 do
robot_arm:move_right()
end
robot_arm:drop()
for i=1, 5 do
  robot_arm:move_left()
end
robot_arm:grab()
for i=1, 5 do
  robot_arm:move_right()
end
robot_arm:drop()
for i=1, 2 do
  robot_arm:move_left()
end
robot_arm:grab()
for i=1, 2 do
robot_arm:move_right()
end
robot_arm:drop()