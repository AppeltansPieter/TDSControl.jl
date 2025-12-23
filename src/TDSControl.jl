module TDSControl
    using CxxWrap
    using TDSControl_jll
    @wrapmodule(() -> joinpath(TDSControl_jll.libtdscontroljl))


    function __init__()
        @initcxx
    end
    export TDS, roots
end
