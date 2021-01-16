# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule UserNSSandbox_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("UserNSSandbox")
JLLWrappers.@generate_main_file("UserNSSandbox", UUID("b88861f7-1d72-59dd-91e7-a8cc876a4984"))
end  # module UserNSSandbox_jll
