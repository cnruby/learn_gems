# rename 'Rake' tasks
Rake::Task[:build].rename(:"self:build")
Rake::Task[:install].rename(:"self:install")
Rake::Task[:release].rename(:"self:release")

# desc "Runs all code quality metrics"
# task :"antetype:quality" => [:"stats:stats", :"flog:flog", :"cane:cane", :"reek:reek"]#, :"flay:flay"]


