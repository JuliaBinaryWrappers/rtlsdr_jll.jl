# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rtlsdr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rtlsdr")
JLLWrappers.@generate_main_file("rtlsdr", UUID("222cdcc2-4038-5444-bd57-a8b76b6aa12a"))
end  # module rtlsdr_jll
