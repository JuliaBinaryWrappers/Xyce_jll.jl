# Autogenerated wrapper script for Xyce_jll for x86_64-w64-mingw32-libgfortran4-cxx11
export Xyce, libxyce

using Trilinos_jll
using SuiteSparse_jll
using OpenBLAS32_jll
using FFTW_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Xyce")
JLLWrappers.@declare_library_product(libxyce, "libxyce-0.dll")
JLLWrappers.@declare_executable_product(Xyce)
function __init__()
    JLLWrappers.@generate_init_header(Trilinos_jll, SuiteSparse_jll, OpenBLAS32_jll, FFTW_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libxyce,
        "bin\\libxyce-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        Xyce,
        "bin\\Xyce.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
