// Author: Florian Zaruba, ETH Zurich
// Date: 02.05.2017
// Description: lsu package
// Copyright (C) 2017 ETH Zurich, University of Bologna
// All rights reserved.
// This code is under development and not yet released to the public.
// Until it is released, the code is under the copyright of ETH Zurich and
// the University of Bologna, and may contain confidential and/or unpublished
// work. Any reuse/redistribution is strictly forbidden without written
// permission from ETH Zurich.
// Bug fixes and contributions will eventually be released under the
// SolderPad open hardware license in the context of the PULP platform
// (http://www.pulp-platform.org), under the copyright of ETH Zurich and the
// University of Bologna.

package lsu_env_pkg;
    // Standard UVM import & include:
    import uvm_pkg::*;
    `include "uvm_macros.svh"
    // Testbench related imports
    import mem_if_agent_pkg::*;
    import lsu_if_agent_pkg::*;
    // Includes for the config for the environment
    `include "lsu_env_config.svh"
    // Includes the environment
    `include "lsu_env.svh"
endpackage