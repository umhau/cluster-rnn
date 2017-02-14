-------------------------------------------------------------------------------
-- Author: umhau (umhau@alum.gcc.edu)
-------------------------------------------------------------------------------



-- NOTES ----------------------------------------------------------------------



-- MPI SETTINGS ---------------------------------------------------------------
-- most of these are set in the mlaunch file.  These are mostly duplicates.

local state = state or {}
local mb = opt.mb or 128

require 'optim'

opti = optim.eamsgd
state.optim = {
    lr = lr,
    pclient = pclient,
    su = su,
    mva = mva,
    mom = mom,
}