# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libstrophe_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libstrophe")
JLLWrappers.@generate_main_file("libstrophe", Base.UUID("9ba4b727-a6ae-5378-842c-8467618b2537"))
end  # module libstrophe_jll
