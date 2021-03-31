# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xyce_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xyce")
JLLWrappers.@generate_main_file("Xyce", UUID("b812464d-768c-53cf-a694-ea0631d6fbf4"))
end  # module Xyce_jll
