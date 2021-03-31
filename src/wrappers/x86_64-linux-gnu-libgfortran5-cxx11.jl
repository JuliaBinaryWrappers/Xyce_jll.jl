# Autogenerated wrapper script for Xyce_jll for x86_64-linux-gnu-libgfortran5-cxx11
export Xyce, libxyce

using Trilinos_jll
using SuiteSparse_jll
using OpenBLAS32_jll
using FFTW_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Xyce")
JLLWrappers.@declare_executable_product(Xyce)
JLLWrappers.@declare_library_product(libxyce, "libxyce.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Trilinos_jll, SuiteSparse_jll, OpenBLAS32_jll, FFTW_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        Xyce,
        "bin/Xyce",
    )

    JLLWrappers.@init_library_product(
        libxyce,
        "lib/libxyce.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
