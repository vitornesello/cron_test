module cron_test

greet() = print("Test cron!")

struct CronStruct
    id::String
    index::Int
    value::Float64
end

function print_cron_struct(object::CronStruct)
    message = string("This is ", object.id, ". Has index ", object.index,
            " and a value of ", object.value, ".")
    println(message)
    return message
end


end # module
