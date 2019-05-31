local ops = {}
ops.__index = ops
ops['#'] = include("lib/library/_comment")
ops['='] = include("lib/library/_osc_out")
ops['*'] = include("lib/library/_bang")
ops["'"] = include("lib/library/_timber")
ops['"'] = include("lib/library/_timber_param")
ops[':'] = include("lib/library/_midi")
ops['&'] = include("lib/library/_midi_in")
ops['!'] = include("lib/library/_cc")
ops['%'] = include("lib/library/_mono")
ops['/'] = include("lib/library/_softcut_op")
ops['\\'] = include("lib/library/_softcut_param")
ops['<'] = include("lib/library/_grid_read")
ops['>'] = include("lib/library/_grid_write")
ops['^'] = include("lib/library/_rnote")
ops.A = include("lib/library/a")
ops.B = include("lib/library/b")
ops.C = include("lib/library/c")
ops.D = include("lib/library/d")
ops.E = include("lib/library/e")
ops.F = include("lib/library/f")
ops.G = include("lib/library/g")
ops.H = include("lib/library/h")
ops.I = include("lib/library/i")
ops.J = include("lib/library/j")
ops.K = include("lib/library/k")
ops.L = include("lib/library/l")
ops.M = include("lib/library/m")
ops.N = include("lib/library/n")
ops.O = include("lib/library/o")
ops.P = include("lib/library/p")
ops.Q = include("lib/library/q")
ops.R = include("lib/library/r")
ops.S = include("lib/library/s")
ops.T = include("lib/library/t")
ops.U = include("lib/library/u")
ops.V = include("lib/library/v")
ops.W = include("lib/library/w")
ops.X = include("lib/library/x")
ops.Y = include("lib/library/y")
ops.Z = include("lib/library/z")

return ops
