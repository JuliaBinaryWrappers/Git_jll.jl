# Autogenerated wrapper script for Git_jll for x86_64-linux-musl
export git

using LibCURL_jll
using Expat_jll
using OpenSSL_jll
using Gettext_jll
using Libiconv_jll
using PCRE2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("Git")
JLLWrappers.@declare_executable_product(git)
function __init__()
    JLLWrappers.@generate_init_header(LibCURL_jll, Expat_jll, OpenSSL_jll, Gettext_jll, Libiconv_jll, PCRE2_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        git,
        "bin/git",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
