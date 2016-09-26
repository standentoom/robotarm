require 'robot_arm' robot_arm.speed = 0.9
robot_arm:random_level(1)
robot_arm:grab()
number = 1
while robot_arm:scan() ~= nil do
  for i=1, number do
  robot_arm:move_right()
  end
  robot_arm:drop()
  for i=1, number do
  robot_arm:move_left()
  end
  robot_arm:grab()
  number = number + 1
end
