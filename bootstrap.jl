(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Jyunsim
push!(Base.modules_warned_for, Base.PkgId(Jyunsim))
Jyunsim.main()
