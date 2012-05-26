# rename 'code_statistics' tasks
Rake::Task[:stats].rename(:"stats:stats")
Rake::Task[:code_stats].rename(:"stats:code_stats")

