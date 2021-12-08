# Autogenerated wrapper script for rtlsdr_jll for x86_64-w64-mingw32
export librtlsdr

using libusb_jll
JLLWrappers.@generate_wrapper_header("rtlsdr")
JLLWrappers.@declare_library_product(librtlsdr, "librtlsdr.dll")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        librtlsdr,
        "bin\\librtlsdr.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()