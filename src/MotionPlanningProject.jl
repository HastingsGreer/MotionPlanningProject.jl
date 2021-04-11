module MotionPlanningProject

println("hi")
struct Position
    x::Float64
    y::Float64 
end

checkpoints = [Position(0, 1), Position(0, 0), Position(2, 0)]

allocation = [2, 3]

frequency = 1000 # Hz

function doit(checkpoints, allocation, frequency)
    n_time_steps = frequency * sum(allocation) 
    print(n_time_steps)
    trajectory = [Position(0, 0) for _ in 1:n_time_steps]

end

doit(checkpoints, allocation, frequency)

robot_position=Position(0, 0)
print(robot_position.x)
print("\n")
end
