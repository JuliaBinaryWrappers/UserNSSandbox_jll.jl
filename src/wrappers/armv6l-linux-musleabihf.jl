# Autogenerated wrapper script for UserNSSandbox_jll for armv6l-linux-musleabihf
export overlay_probe, sandbox

JLLWrappers.@generate_wrapper_header("UserNSSandbox")
JLLWrappers.@declare_executable_product(overlay_probe)
JLLWrappers.@declare_executable_product(sandbox)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        overlay_probe,
        "bin/overlay_probe",
    )

    JLLWrappers.@init_executable_product(
        sandbox,
        "bin/sandbox",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
