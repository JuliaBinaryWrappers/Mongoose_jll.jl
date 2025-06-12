# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Mongoose_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Mongoose")
JLLWrappers.@generate_main_file("Mongoose", UUID("0a8a3f5b-4c0e-5906-8e29-5b3fee15539c"))
end  # module Mongoose_jll
