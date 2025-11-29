# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Git_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Git")
JLLWrappers.@generate_main_file("Git", Base.UUID("f8c6e375-362e-5223-8a59-34ff63f689eb"))
end  # module Git_jll
