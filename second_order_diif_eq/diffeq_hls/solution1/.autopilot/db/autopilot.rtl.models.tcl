set SynModuleInfo {
  {SRCNAME diffeq MODELNAME diffeq RTLNAME diffeq IS_TOP 1
    SUBMODULES {
      {MODELNAME diffeq_dadddsub_64ns_64ns_64_7_full_dsp_1 RTLNAME diffeq_dadddsub_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME diffeq_dsub_64ns_64ns_64_7_full_dsp_1 RTLNAME diffeq_dsub_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dsub IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME diffeq_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME diffeq_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME diffeq_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME diffeq_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME diffeq_flow_control_loop_pipe RTLNAME diffeq_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME diffeq_flow_control_loop_pipe_U}
    }
  }
}
