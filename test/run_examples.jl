using Test
using cron_test
using TimerOutputs

println("Running examples tests")
c = cron_test.CronStruct("exemple", 32, -123)
@test cron_test.print_cron_struct(c) == "This is exemple. Has index 32 and a value of -123.0."
