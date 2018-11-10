using Test
using cron_test

c = cron_test.CronStruct("bid", 32, 0.673)
@test cron_test.print_cron_struct(c) == "This is bid. Has index 32 and a value of 0.673."
