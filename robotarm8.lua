require 'robot_arm' robot_arm.speed = 0.9
robot_arm:load_level('exercise 9')for i=1, 14 do
  robot_arm:grab()
  if
  robot_arm:scan() == nil then
    robot_arm:move_right()
  else  for i=1, 5 do
    robot_arm:move_right()
    end
    robot_arm:drop()
    for i=1, 5 do
    robot_arm:move_left()
    end
  end
end