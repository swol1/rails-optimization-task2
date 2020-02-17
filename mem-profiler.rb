require_relative 'task-1'
require 'memory_profiler'
require 'benchmark'

report = MemoryProfiler.report do
  work
end

report.pretty_print(scale_bytes: true)
