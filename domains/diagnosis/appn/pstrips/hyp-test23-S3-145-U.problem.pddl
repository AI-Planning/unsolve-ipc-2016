(define (problem hyptest-test23-s3-145-u)
 (:domain appn-pls)
 (:init (breaker-state-is-unknown_breaker_x1_x2) (breaker-state-is-unknown_breaker_x3_x4) (breaker-state-is-unknown_breaker_x5_x6) (breaker-state-is-unknown_breaker_x7_x8) (breaker-state-is-unknown_breaker_x9_x10) (breaker-state-is-unknown_breaker_x11_x12) (breaker-state-is-unknown_breaker_x13_x14) (breaker-state-is-unknown_breaker_x15_x16) (breaker-state-is-unknown_breaker_x17_x18) (breaker-state-is-unknown_breaker_x19_x20) (breaker-state-is-unknown_breaker_x21_x22) (breaker-state-is-unknown_breaker_x23_x24) (breaker-state-is-unknown_breaker_x33_x34) (breaker-state-is-unknown_breaker_x35_x36) (breaker-state-is-unknown_breaker_x45_x46) (breaker-state-is-unknown_breaker_x47_x48) (breaker-state-is-unknown_breaker_x49_x50) (breaker-state-is-unknown_breaker_x51_x52) (breaker-state-is-unknown_breaker_x53_x54) (breaker-state-is-unknown_breaker_x55_x56) (breaker-state-is-unknown_breaker_x57_x58) (breaker-state-is-unknown_breaker_x59_x60) (breaker-state-is-unknown_breaker_x61_x62) (breaker-state-is-unknown_breaker_x63_x64) (breaker-ar-status-is-unknown_breaker_x1_x2) (breaker-ar-status-is-unknown_breaker_x3_x4) (breaker-ar-status-is-unknown_breaker_x5_x6) (breaker-ar-status-is-unknown_breaker_x7_x8) (breaker-ar-status-is-unknown_breaker_x9_x10) (breaker-ar-status-is-unknown_breaker_x11_x12) (breaker-ar-status-is-unknown_breaker_x13_x14) (breaker-ar-status-is-unknown_breaker_x15_x16) (breaker-ar-status-is-unknown_breaker_x17_x18) (breaker-ar-status-is-unknown_breaker_x19_x20) (breaker-ar-status-is-unknown_breaker_x21_x22) (breaker-ar-status-is-unknown_breaker_x23_x24) (pending_obs2694) (fault-count-2_count-as-fault_breaker_x1_x2_n0) (dominates-2_hyp32_count-as-fault_breaker_x1_x2) (dominates-2_hyp31_count-as-fault_breaker_x1_x2) (dominates-2_hyp30_count-as-fault_breaker_x1_x2) (dominates-2_hyp29_count-as-fault_breaker_x1_x2) (dominates-2_hyp28_count-as-fault_breaker_x1_x2) (dominates-2_hyp27_count-as-fault_breaker_x1_x2) (dominates-2_hyp26_count-as-fault_breaker_x1_x2) (dominates-2_hyp25_count-as-fault_breaker_x1_x2) (dominates-2_hyp16_count-as-fault_breaker_x1_x2) (dominates-2_hyp15_count-as-fault_breaker_x1_x2) (dominates-2_hyp14_count-as-fault_breaker_x1_x2) (dominates-2_hyp13_count-as-fault_breaker_x1_x2) (dominates-2_hyp12_count-as-fault_breaker_x1_x2) (dominates-2_hyp11_count-as-fault_breaker_x1_x2) (dominates-2_hyp10_count-as-fault_breaker_x1_x2) (dominates-2_hyp9_count-as-fault_breaker_x1_x2) (pending_obs2708) (fault-count-2_count-as-fault_breaker_x3_x4_n0) (pending_obs2704) (fault-count-2_count-as-fault_breaker_x5_x6_n0) (dominates-2_hyp32_count-as-fault_breaker_x5_x6) (dominates-2_hyp30_count-as-fault_breaker_x5_x6) (dominates-2_hyp27_count-as-fault_breaker_x5_x6) (dominates-2_hyp25_count-as-fault_breaker_x5_x6) (dominates-2_hyp24_count-as-fault_breaker_x5_x6) (dominates-2_hyp22_count-as-fault_breaker_x5_x6) (dominates-2_hyp19_count-as-fault_breaker_x5_x6) (dominates-2_hyp17_count-as-fault_breaker_x5_x6) (dominates-2_hyp15_count-as-fault_breaker_x5_x6) (dominates-2_hyp14_count-as-fault_breaker_x5_x6) (dominates-2_hyp11_count-as-fault_breaker_x5_x6) (dominates-2_hyp10_count-as-fault_breaker_x5_x6) (dominates-2_hyp8_count-as-fault_breaker_x5_x6) (dominates-2_hyp5_count-as-fault_breaker_x5_x6) (dominates-2_hyp3_count-as-fault_breaker_x5_x6) (dominates-2_hyp1_count-as-fault_breaker_x5_x6) (pending_obs2695) (fault-count-2_count-as-fault_breaker_x7_x8_n0) (dominates-2_hyp32_count-as-fault_breaker_x7_x8) (dominates-2_hyp31_count-as-fault_breaker_x7_x8) (dominates-2_hyp30_count-as-fault_breaker_x7_x8) (dominates-2_hyp29_count-as-fault_breaker_x7_x8) (dominates-2_hyp20_count-as-fault_breaker_x7_x8) (dominates-2_hyp19_count-as-fault_breaker_x7_x8) (dominates-2_hyp18_count-as-fault_breaker_x7_x8) (dominates-2_hyp17_count-as-fault_breaker_x7_x8) (dominates-2_hyp12_count-as-fault_breaker_x7_x8) (dominates-2_hyp11_count-as-fault_breaker_x7_x8) (dominates-2_hyp10_count-as-fault_breaker_x7_x8) (dominates-2_hyp9_count-as-fault_breaker_x7_x8) (dominates-2_hyp4_count-as-fault_breaker_x7_x8) (dominates-2_hyp3_count-as-fault_breaker_x7_x8) (dominates-2_hyp2_count-as-fault_breaker_x7_x8) (dominates-2_hyp1_count-as-fault_breaker_x7_x8) (pending_obs2705) (fault-count-2_count-as-fault_breaker_x9_x10_n0) (dominates-2_hyp32_count-as-fault_breaker_x9_x10) (dominates-2_hyp31_count-as-fault_breaker_x9_x10) (dominates-2_hyp30_count-as-fault_breaker_x9_x10) (dominates-2_hyp29_count-as-fault_breaker_x9_x10) (dominates-2_hyp28_count-as-fault_breaker_x9_x10) (dominates-2_hyp27_count-as-fault_breaker_x9_x10) (dominates-2_hyp26_count-as-fault_breaker_x9_x10) (dominates-2_hyp25_count-as-fault_breaker_x9_x10) (dominates-2_hyp24_count-as-fault_breaker_x9_x10) (dominates-2_hyp23_count-as-fault_breaker_x9_x10) (dominates-2_hyp22_count-as-fault_breaker_x9_x10) (dominates-2_hyp21_count-as-fault_breaker_x9_x10) (dominates-2_hyp20_count-as-fault_breaker_x9_x10) (dominates-2_hyp19_count-as-fault_breaker_x9_x10) (dominates-2_hyp18_count-as-fault_breaker_x9_x10) (dominates-2_hyp17_count-as-fault_breaker_x9_x10) (dominates-2_hyp16_count-as-fault_breaker_x9_x10) (dominates-2_hyp15_count-as-fault_breaker_x9_x10) (dominates-2_hyp14_count-as-fault_breaker_x9_x10) (dominates-2_hyp13_count-as-fault_breaker_x9_x10) (dominates-2_hyp12_count-as-fault_breaker_x9_x10) (dominates-2_hyp11_count-as-fault_breaker_x9_x10) (dominates-2_hyp10_count-as-fault_breaker_x9_x10) (dominates-2_hyp9_count-as-fault_breaker_x9_x10) (dominates-2_hyp8_count-as-fault_breaker_x9_x10) (dominates-2_hyp7_count-as-fault_breaker_x9_x10) (dominates-2_hyp6_count-as-fault_breaker_x9_x10) (dominates-2_hyp5_count-as-fault_breaker_x9_x10) (dominates-2_hyp4_count-as-fault_breaker_x9_x10) (dominates-2_hyp3_count-as-fault_breaker_x9_x10) (dominates-2_hyp2_count-as-fault_breaker_x9_x10) (dominates-2_hyp1_count-as-fault_breaker_x9_x10) (pending_obs2712) (fault-count-2_count-as-fault_breaker_x11_x12_n0) (dominates-2_hyp32_count-as-fault_breaker_x11_x12) (dominates-2_hyp31_count-as-fault_breaker_x11_x12) (dominates-2_hyp30_count-as-fault_breaker_x11_x12) (dominates-2_hyp29_count-as-fault_breaker_x11_x12) (dominates-2_hyp28_count-as-fault_breaker_x11_x12) (dominates-2_hyp27_count-as-fault_breaker_x11_x12) (dominates-2_hyp26_count-as-fault_breaker_x11_x12) (dominates-2_hyp25_count-as-fault_breaker_x11_x12) (dominates-2_hyp24_count-as-fault_breaker_x11_x12) (dominates-2_hyp23_count-as-fault_breaker_x11_x12) (dominates-2_hyp22_count-as-fault_breaker_x11_x12) (dominates-2_hyp21_count-as-fault_breaker_x11_x12) (dominates-2_hyp20_count-as-fault_breaker_x11_x12) (dominates-2_hyp19_count-as-fault_breaker_x11_x12) (dominates-2_hyp18_count-as-fault_breaker_x11_x12) (dominates-2_hyp17_count-as-fault_breaker_x11_x12) (pending_obs2696) (fault-count-2_count-as-fault_breaker_x13_x14_n0) (dominates-2_hyp30_count-as-fault_breaker_x13_x14) (dominates-2_hyp29_count-as-fault_breaker_x13_x14) (dominates-2_hyp28_count-as-fault_breaker_x13_x14) (dominates-2_hyp27_count-as-fault_breaker_x13_x14) (dominates-2_hyp24_count-as-fault_breaker_x13_x14) (dominates-2_hyp23_count-as-fault_breaker_x13_x14) (dominates-2_hyp20_count-as-fault_breaker_x13_x14) (dominates-2_hyp19_count-as-fault_breaker_x13_x14) (dominates-2_hyp16_count-as-fault_breaker_x13_x14) (dominates-2_hyp15_count-as-fault_breaker_x13_x14) (dominates-2_hyp12_count-as-fault_breaker_x13_x14) (dominates-2_hyp11_count-as-fault_breaker_x13_x14) (dominates-2_hyp8_count-as-fault_breaker_x13_x14) (dominates-2_hyp7_count-as-fault_breaker_x13_x14) (dominates-2_hyp4_count-as-fault_breaker_x13_x14) (dominates-2_hyp3_count-as-fault_breaker_x13_x14) (pending_obs2699) (fault-count-2_count-as-fault_breaker_x15_x16_n0) (dominates-2_hyp32_count-as-fault_breaker_x15_x16) (dominates-2_hyp31_count-as-fault_breaker_x15_x16) (dominates-2_hyp30_count-as-fault_breaker_x15_x16) (dominates-2_hyp29_count-as-fault_breaker_x15_x16) (dominates-2_hyp28_count-as-fault_breaker_x15_x16) (dominates-2_hyp27_count-as-fault_breaker_x15_x16) (dominates-2_hyp26_count-as-fault_breaker_x15_x16) (dominates-2_hyp25_count-as-fault_breaker_x15_x16) (dominates-2_hyp24_count-as-fault_breaker_x15_x16) (dominates-2_hyp23_count-as-fault_breaker_x15_x16) (dominates-2_hyp22_count-as-fault_breaker_x15_x16) (dominates-2_hyp21_count-as-fault_breaker_x15_x16) (dominates-2_hyp20_count-as-fault_breaker_x15_x16) (dominates-2_hyp19_count-as-fault_breaker_x15_x16) (dominates-2_hyp18_count-as-fault_breaker_x15_x16) (dominates-2_hyp17_count-as-fault_breaker_x15_x16) (dominates-2_hyp16_count-as-fault_breaker_x15_x16) (dominates-2_hyp15_count-as-fault_breaker_x15_x16) (dominates-2_hyp14_count-as-fault_breaker_x15_x16) (dominates-2_hyp13_count-as-fault_breaker_x15_x16) (dominates-2_hyp12_count-as-fault_breaker_x15_x16) (dominates-2_hyp11_count-as-fault_breaker_x15_x16) (dominates-2_hyp10_count-as-fault_breaker_x15_x16) (dominates-2_hyp9_count-as-fault_breaker_x15_x16) (dominates-2_hyp8_count-as-fault_breaker_x15_x16) (dominates-2_hyp7_count-as-fault_breaker_x15_x16) (dominates-2_hyp6_count-as-fault_breaker_x15_x16) (dominates-2_hyp5_count-as-fault_breaker_x15_x16) (dominates-2_hyp4_count-as-fault_breaker_x15_x16) (dominates-2_hyp3_count-as-fault_breaker_x15_x16) (dominates-2_hyp2_count-as-fault_breaker_x15_x16) (dominates-2_hyp1_count-as-fault_breaker_x15_x16) (pending_obs2697) (fault-count-2_count-as-fault_breaker_x17_x18_n0) (dominates-2_hyp32_count-as-fault_breaker_x17_x18) (dominates-2_hyp31_count-as-fault_breaker_x17_x18) (dominates-2_hyp30_count-as-fault_breaker_x17_x18) (dominates-2_hyp29_count-as-fault_breaker_x17_x18) (dominates-2_hyp28_count-as-fault_breaker_x17_x18) (dominates-2_hyp27_count-as-fault_breaker_x17_x18) (dominates-2_hyp26_count-as-fault_breaker_x17_x18) (dominates-2_hyp25_count-as-fault_breaker_x17_x18) (dominates-2_hyp24_count-as-fault_breaker_x17_x18) (dominates-2_hyp23_count-as-fault_breaker_x17_x18) (dominates-2_hyp22_count-as-fault_breaker_x17_x18) (dominates-2_hyp21_count-as-fault_breaker_x17_x18) (dominates-2_hyp20_count-as-fault_breaker_x17_x18) (dominates-2_hyp19_count-as-fault_breaker_x17_x18) (dominates-2_hyp18_count-as-fault_breaker_x17_x18) (dominates-2_hyp17_count-as-fault_breaker_x17_x18) (dominates-2_hyp16_count-as-fault_breaker_x17_x18) (dominates-2_hyp15_count-as-fault_breaker_x17_x18) (dominates-2_hyp14_count-as-fault_breaker_x17_x18) (dominates-2_hyp13_count-as-fault_breaker_x17_x18) (dominates-2_hyp12_count-as-fault_breaker_x17_x18) (dominates-2_hyp11_count-as-fault_breaker_x17_x18) (dominates-2_hyp10_count-as-fault_breaker_x17_x18) (dominates-2_hyp9_count-as-fault_breaker_x17_x18) (dominates-2_hyp8_count-as-fault_breaker_x17_x18) (dominates-2_hyp7_count-as-fault_breaker_x17_x18) (dominates-2_hyp6_count-as-fault_breaker_x17_x18) (dominates-2_hyp5_count-as-fault_breaker_x17_x18) (dominates-2_hyp4_count-as-fault_breaker_x17_x18) (dominates-2_hyp3_count-as-fault_breaker_x17_x18) (dominates-2_hyp2_count-as-fault_breaker_x17_x18) (dominates-2_hyp1_count-as-fault_breaker_x17_x18) (pending_obs2706) (fault-count-2_count-as-fault_breaker_x19_x20_n0) (dominates-2_hyp32_count-as-fault_breaker_x19_x20) (dominates-2_hyp31_count-as-fault_breaker_x19_x20) (dominates-2_hyp30_count-as-fault_breaker_x19_x20) (dominates-2_hyp29_count-as-fault_breaker_x19_x20) (dominates-2_hyp28_count-as-fault_breaker_x19_x20) (dominates-2_hyp27_count-as-fault_breaker_x19_x20) (dominates-2_hyp26_count-as-fault_breaker_x19_x20) (dominates-2_hyp25_count-as-fault_breaker_x19_x20) (dominates-2_hyp24_count-as-fault_breaker_x19_x20) (dominates-2_hyp23_count-as-fault_breaker_x19_x20) (dominates-2_hyp22_count-as-fault_breaker_x19_x20) (dominates-2_hyp21_count-as-fault_breaker_x19_x20) (dominates-2_hyp20_count-as-fault_breaker_x19_x20) (dominates-2_hyp19_count-as-fault_breaker_x19_x20) (dominates-2_hyp18_count-as-fault_breaker_x19_x20) (dominates-2_hyp17_count-as-fault_breaker_x19_x20) (dominates-2_hyp16_count-as-fault_breaker_x19_x20) (dominates-2_hyp15_count-as-fault_breaker_x19_x20) (dominates-2_hyp14_count-as-fault_breaker_x19_x20) (dominates-2_hyp13_count-as-fault_breaker_x19_x20) (dominates-2_hyp12_count-as-fault_breaker_x19_x20) (dominates-2_hyp11_count-as-fault_breaker_x19_x20) (dominates-2_hyp10_count-as-fault_breaker_x19_x20) (dominates-2_hyp9_count-as-fault_breaker_x19_x20) (dominates-2_hyp8_count-as-fault_breaker_x19_x20) (dominates-2_hyp7_count-as-fault_breaker_x19_x20) (dominates-2_hyp6_count-as-fault_breaker_x19_x20) (dominates-2_hyp5_count-as-fault_breaker_x19_x20) (dominates-2_hyp4_count-as-fault_breaker_x19_x20) (dominates-2_hyp3_count-as-fault_breaker_x19_x20) (dominates-2_hyp2_count-as-fault_breaker_x19_x20) (dominates-2_hyp1_count-as-fault_breaker_x19_x20) (pending_obs2710) (fault-count-2_count-as-fault_breaker_x21_x22_n0) (dominates-2_hyp32_count-as-fault_breaker_x21_x22) (dominates-2_hyp31_count-as-fault_breaker_x21_x22) (dominates-2_hyp30_count-as-fault_breaker_x21_x22) (dominates-2_hyp29_count-as-fault_breaker_x21_x22) (dominates-2_hyp28_count-as-fault_breaker_x21_x22) (dominates-2_hyp27_count-as-fault_breaker_x21_x22) (dominates-2_hyp26_count-as-fault_breaker_x21_x22) (dominates-2_hyp25_count-as-fault_breaker_x21_x22) (dominates-2_hyp24_count-as-fault_breaker_x21_x22) (dominates-2_hyp23_count-as-fault_breaker_x21_x22) (dominates-2_hyp22_count-as-fault_breaker_x21_x22) (dominates-2_hyp21_count-as-fault_breaker_x21_x22) (dominates-2_hyp20_count-as-fault_breaker_x21_x22) (dominates-2_hyp19_count-as-fault_breaker_x21_x22) (dominates-2_hyp18_count-as-fault_breaker_x21_x22) (dominates-2_hyp17_count-as-fault_breaker_x21_x22) (pending_obs2713) (fault-count-2_count-as-fault_breaker_x23_x24_n0) (dominates-2_hyp32_count-as-fault_breaker_x23_x24) (dominates-2_hyp31_count-as-fault_breaker_x23_x24) (dominates-2_hyp30_count-as-fault_breaker_x23_x24) (dominates-2_hyp29_count-as-fault_breaker_x23_x24) (dominates-2_hyp28_count-as-fault_breaker_x23_x24) (dominates-2_hyp27_count-as-fault_breaker_x23_x24) (dominates-2_hyp26_count-as-fault_breaker_x23_x24) (dominates-2_hyp25_count-as-fault_breaker_x23_x24) (dominates-2_hyp24_count-as-fault_breaker_x23_x24) (dominates-2_hyp23_count-as-fault_breaker_x23_x24) (dominates-2_hyp22_count-as-fault_breaker_x23_x24) (dominates-2_hyp21_count-as-fault_breaker_x23_x24) (dominates-2_hyp20_count-as-fault_breaker_x23_x24) (dominates-2_hyp19_count-as-fault_breaker_x23_x24) (dominates-2_hyp18_count-as-fault_breaker_x23_x24) (dominates-2_hyp17_count-as-fault_breaker_x23_x24) (pending_obs2703) (fault-count-2_count-as-fault_bus_x25_n0) (dominates-2_hyp32_count-as-fault_bus_x25) (dominates-2_hyp31_count-as-fault_bus_x25) (dominates-2_hyp30_count-as-fault_bus_x25) (dominates-2_hyp29_count-as-fault_bus_x25) (dominates-2_hyp28_count-as-fault_bus_x25) (dominates-2_hyp27_count-as-fault_bus_x25) (dominates-2_hyp26_count-as-fault_bus_x25) (dominates-2_hyp25_count-as-fault_bus_x25) (dominates-2_hyp24_count-as-fault_bus_x25) (dominates-2_hyp23_count-as-fault_bus_x25) (dominates-2_hyp22_count-as-fault_bus_x25) (dominates-2_hyp21_count-as-fault_bus_x25) (dominates-2_hyp20_count-as-fault_bus_x25) (dominates-2_hyp19_count-as-fault_bus_x25) (dominates-2_hyp18_count-as-fault_bus_x25) (dominates-2_hyp17_count-as-fault_bus_x25) (dominates-2_hyp16_count-as-fault_bus_x25) (dominates-2_hyp15_count-as-fault_bus_x25) (dominates-2_hyp14_count-as-fault_bus_x25) (dominates-2_hyp13_count-as-fault_bus_x25) (dominates-2_hyp12_count-as-fault_bus_x25) (dominates-2_hyp11_count-as-fault_bus_x25) (dominates-2_hyp10_count-as-fault_bus_x25) (dominates-2_hyp9_count-as-fault_bus_x25) (dominates-2_hyp8_count-as-fault_bus_x25) (dominates-2_hyp7_count-as-fault_bus_x25) (dominates-2_hyp6_count-as-fault_bus_x25) (dominates-2_hyp5_count-as-fault_bus_x25) (dominates-2_hyp4_count-as-fault_bus_x25) (dominates-2_hyp3_count-as-fault_bus_x25) (dominates-2_hyp2_count-as-fault_bus_x25) (dominates-2_hyp1_count-as-fault_bus_x25) (pending_obs2701) (fault-count-2_count-as-fault_bus_x26_n0) (dominates-2_hyp32_count-as-fault_bus_x26) (dominates-2_hyp31_count-as-fault_bus_x26) (dominates-2_hyp30_count-as-fault_bus_x26) (dominates-2_hyp29_count-as-fault_bus_x26) (dominates-2_hyp28_count-as-fault_bus_x26) (dominates-2_hyp27_count-as-fault_bus_x26) (dominates-2_hyp26_count-as-fault_bus_x26) (dominates-2_hyp25_count-as-fault_bus_x26) (dominates-2_hyp24_count-as-fault_bus_x26) (dominates-2_hyp23_count-as-fault_bus_x26) (dominates-2_hyp22_count-as-fault_bus_x26) (dominates-2_hyp21_count-as-fault_bus_x26) (dominates-2_hyp20_count-as-fault_bus_x26) (dominates-2_hyp19_count-as-fault_bus_x26) (dominates-2_hyp18_count-as-fault_bus_x26) (dominates-2_hyp17_count-as-fault_bus_x26) (dominates-2_hyp16_count-as-fault_bus_x26) (dominates-2_hyp15_count-as-fault_bus_x26) (dominates-2_hyp14_count-as-fault_bus_x26) (dominates-2_hyp13_count-as-fault_bus_x26) (dominates-2_hyp12_count-as-fault_bus_x26) (dominates-2_hyp11_count-as-fault_bus_x26) (dominates-2_hyp10_count-as-fault_bus_x26) (dominates-2_hyp9_count-as-fault_bus_x26) (dominates-2_hyp8_count-as-fault_bus_x26) (dominates-2_hyp7_count-as-fault_bus_x26) (dominates-2_hyp6_count-as-fault_bus_x26) (dominates-2_hyp5_count-as-fault_bus_x26) (dominates-2_hyp4_count-as-fault_bus_x26) (dominates-2_hyp3_count-as-fault_bus_x26) (dominates-2_hyp2_count-as-fault_bus_x26) (dominates-2_hyp1_count-as-fault_bus_x26) (pending_obs2702) (fault-count-2_count-as-fault_bus_x27_n0) (dominates-2_hyp32_count-as-fault_bus_x27) (dominates-2_hyp31_count-as-fault_bus_x27) (dominates-2_hyp30_count-as-fault_bus_x27) (dominates-2_hyp29_count-as-fault_bus_x27) (dominates-2_hyp28_count-as-fault_bus_x27) (dominates-2_hyp27_count-as-fault_bus_x27) (dominates-2_hyp26_count-as-fault_bus_x27) (dominates-2_hyp25_count-as-fault_bus_x27) (dominates-2_hyp24_count-as-fault_bus_x27) (dominates-2_hyp23_count-as-fault_bus_x27) (dominates-2_hyp22_count-as-fault_bus_x27) (dominates-2_hyp21_count-as-fault_bus_x27) (dominates-2_hyp20_count-as-fault_bus_x27) (dominates-2_hyp19_count-as-fault_bus_x27) (dominates-2_hyp18_count-as-fault_bus_x27) (dominates-2_hyp17_count-as-fault_bus_x27) (dominates-2_hyp16_count-as-fault_bus_x27) (dominates-2_hyp15_count-as-fault_bus_x27) (dominates-2_hyp14_count-as-fault_bus_x27) (dominates-2_hyp13_count-as-fault_bus_x27) (dominates-2_hyp12_count-as-fault_bus_x27) (dominates-2_hyp11_count-as-fault_bus_x27) (dominates-2_hyp10_count-as-fault_bus_x27) (dominates-2_hyp9_count-as-fault_bus_x27) (dominates-2_hyp8_count-as-fault_bus_x27) (dominates-2_hyp7_count-as-fault_bus_x27) (dominates-2_hyp6_count-as-fault_bus_x27) (dominates-2_hyp5_count-as-fault_bus_x27) (dominates-2_hyp4_count-as-fault_bus_x27) (dominates-2_hyp3_count-as-fault_bus_x27) (dominates-2_hyp2_count-as-fault_bus_x27) (dominates-2_hyp1_count-as-fault_bus_x27) (pending_obs2698) (fault-count-2_count-as-fault_bus_x28_n0) (dominates-2_hyp32_count-as-fault_bus_x28) (dominates-2_hyp31_count-as-fault_bus_x28) (dominates-2_hyp30_count-as-fault_bus_x28) (dominates-2_hyp29_count-as-fault_bus_x28) (dominates-2_hyp28_count-as-fault_bus_x28) (dominates-2_hyp27_count-as-fault_bus_x28) (dominates-2_hyp26_count-as-fault_bus_x28) (dominates-2_hyp25_count-as-fault_bus_x28) (dominates-2_hyp24_count-as-fault_bus_x28) (dominates-2_hyp23_count-as-fault_bus_x28) (dominates-2_hyp22_count-as-fault_bus_x28) (dominates-2_hyp21_count-as-fault_bus_x28) (dominates-2_hyp20_count-as-fault_bus_x28) (dominates-2_hyp19_count-as-fault_bus_x28) (dominates-2_hyp18_count-as-fault_bus_x28) (dominates-2_hyp17_count-as-fault_bus_x28) (dominates-2_hyp16_count-as-fault_bus_x28) (dominates-2_hyp15_count-as-fault_bus_x28) (dominates-2_hyp14_count-as-fault_bus_x28) (dominates-2_hyp13_count-as-fault_bus_x28) (dominates-2_hyp12_count-as-fault_bus_x28) (dominates-2_hyp11_count-as-fault_bus_x28) (dominates-2_hyp10_count-as-fault_bus_x28) (dominates-2_hyp9_count-as-fault_bus_x28) (dominates-2_hyp8_count-as-fault_bus_x28) (dominates-2_hyp7_count-as-fault_bus_x28) (dominates-2_hyp6_count-as-fault_bus_x28) (dominates-2_hyp5_count-as-fault_bus_x28) (dominates-2_hyp4_count-as-fault_bus_x28) (dominates-2_hyp3_count-as-fault_bus_x28) (dominates-2_hyp2_count-as-fault_bus_x28) (dominates-2_hyp1_count-as-fault_bus_x28) (fault-count-2_count-as-fault_line_x31_x32_n0) (not_line-isolated_line_x31_x32) (dominates-2_hyp32_count-as-fault_line_x31_x32) (dominates-2_hyp31_count-as-fault_line_x31_x32) (dominates-2_hyp26_count-as-fault_line_x31_x32) (dominates-2_hyp25_count-as-fault_line_x31_x32) (dominates-2_hyp22_count-as-fault_line_x31_x32) (dominates-2_hyp21_count-as-fault_line_x31_x32) (dominates-2_hyp18_count-as-fault_line_x31_x32) (dominates-2_hyp17_count-as-fault_line_x31_x32) (dominates-2_hyp14_count-as-fault_line_x31_x32) (dominates-2_hyp13_count-as-fault_line_x31_x32) (dominates-2_hyp10_count-as-fault_line_x31_x32) (dominates-2_hyp9_count-as-fault_line_x31_x32) (dominates-2_hyp6_count-as-fault_line_x31_x32) (dominates-2_hyp5_count-as-fault_line_x31_x32) (dominates-2_hyp2_count-as-fault_line_x31_x32) (dominates-2_hyp1_count-as-fault_line_x31_x32) (fault-count-2_count-as-fault_line_x37_x38_n0) (not_line-isolated_line_x37_x38) (dominates-2_hyp16_count-as-fault_line_x37_x38) (dominates-2_hyp15_count-as-fault_line_x37_x38) (dominates-2_hyp14_count-as-fault_line_x37_x38) (dominates-2_hyp13_count-as-fault_line_x37_x38) (dominates-2_hyp12_count-as-fault_line_x37_x38) (dominates-2_hyp11_count-as-fault_line_x37_x38) (dominates-2_hyp10_count-as-fault_line_x37_x38) (dominates-2_hyp9_count-as-fault_line_x37_x38) (dominates-2_hyp8_count-as-fault_line_x37_x38) (dominates-2_hyp7_count-as-fault_line_x37_x38) (dominates-2_hyp6_count-as-fault_line_x37_x38) (dominates-2_hyp5_count-as-fault_line_x37_x38) (dominates-2_hyp4_count-as-fault_line_x37_x38) (dominates-2_hyp3_count-as-fault_line_x37_x38) (dominates-2_hyp2_count-as-fault_line_x37_x38) (dominates-2_hyp1_count-as-fault_line_x37_x38) (fault-count-2_count-as-fault_line_x39_x40_n0) (not_line-isolated_line_x39_x40) (dominates-2_hyp28_count-as-fault_line_x39_x40) (dominates-2_hyp27_count-as-fault_line_x39_x40) (dominates-2_hyp26_count-as-fault_line_x39_x40) (dominates-2_hyp25_count-as-fault_line_x39_x40) (dominates-2_hyp24_count-as-fault_line_x39_x40) (dominates-2_hyp23_count-as-fault_line_x39_x40) (dominates-2_hyp22_count-as-fault_line_x39_x40) (dominates-2_hyp21_count-as-fault_line_x39_x40) (dominates-2_hyp16_count-as-fault_line_x39_x40) (dominates-2_hyp15_count-as-fault_line_x39_x40) (dominates-2_hyp14_count-as-fault_line_x39_x40) (dominates-2_hyp13_count-as-fault_line_x39_x40) (dominates-2_hyp8_count-as-fault_line_x39_x40) (dominates-2_hyp7_count-as-fault_line_x39_x40) (dominates-2_hyp6_count-as-fault_line_x39_x40) (dominates-2_hyp5_count-as-fault_line_x39_x40) (fault-count-2_count-as-fault_line_x41_x42_n0) (not_line-isolated_line_x41_x42) (dominates-2_hyp31_count-as-fault_line_x41_x42) (dominates-2_hyp29_count-as-fault_line_x41_x42) (dominates-2_hyp28_count-as-fault_line_x41_x42) (dominates-2_hyp26_count-as-fault_line_x41_x42) (dominates-2_hyp23_count-as-fault_line_x41_x42) (dominates-2_hyp21_count-as-fault_line_x41_x42) (dominates-2_hyp20_count-as-fault_line_x41_x42) (dominates-2_hyp18_count-as-fault_line_x41_x42) (dominates-2_hyp16_count-as-fault_line_x41_x42) (dominates-2_hyp13_count-as-fault_line_x41_x42) (dominates-2_hyp12_count-as-fault_line_x41_x42) (dominates-2_hyp9_count-as-fault_line_x41_x42) (dominates-2_hyp7_count-as-fault_line_x41_x42) (dominates-2_hyp6_count-as-fault_line_x41_x42) (dominates-2_hyp4_count-as-fault_line_x41_x42) (dominates-2_hyp2_count-as-fault_line_x41_x42) (fault-count-2_count-as-fault_line_x43_x44_n0) (not_line-isolated_line_x43_x44) (dominates-2_hyp24_count-as-fault_line_x43_x44) (dominates-2_hyp23_count-as-fault_line_x43_x44) (dominates-2_hyp22_count-as-fault_line_x43_x44) (dominates-2_hyp21_count-as-fault_line_x43_x44) (dominates-2_hyp20_count-as-fault_line_x43_x44) (dominates-2_hyp19_count-as-fault_line_x43_x44) (dominates-2_hyp18_count-as-fault_line_x43_x44) (dominates-2_hyp17_count-as-fault_line_x43_x44) (dominates-2_hyp8_count-as-fault_line_x43_x44) (dominates-2_hyp7_count-as-fault_line_x43_x44) (dominates-2_hyp6_count-as-fault_line_x43_x44) (dominates-2_hyp5_count-as-fault_line_x43_x44) (dominates-2_hyp4_count-as-fault_line_x43_x44) (dominates-2_hyp3_count-as-fault_line_x43_x44) (dominates-2_hyp2_count-as-fault_line_x43_x44) (dominates-2_hyp1_count-as-fault_line_x43_x44) (generator-status-is-unknown_generator_x4_1) (generator-status-is-unknown_generator_x29_1) (generator-status-is-unknown_generator_x30_1) (fault-count-2_count-as-fault_generator_x4_1_n0) (dominates-2_hyp32_count-as-fault_generator_x4_1) (dominates-2_hyp31_count-as-fault_generator_x4_1) (dominates-2_hyp30_count-as-fault_generator_x4_1) (dominates-2_hyp29_count-as-fault_generator_x4_1) (dominates-2_hyp28_count-as-fault_generator_x4_1) (dominates-2_hyp27_count-as-fault_generator_x4_1) (dominates-2_hyp26_count-as-fault_generator_x4_1) (dominates-2_hyp25_count-as-fault_generator_x4_1) (dominates-2_hyp24_count-as-fault_generator_x4_1) (dominates-2_hyp23_count-as-fault_generator_x4_1) (dominates-2_hyp22_count-as-fault_generator_x4_1) (dominates-2_hyp21_count-as-fault_generator_x4_1) (dominates-2_hyp20_count-as-fault_generator_x4_1) (dominates-2_hyp19_count-as-fault_generator_x4_1) (dominates-2_hyp18_count-as-fault_generator_x4_1) (dominates-2_hyp17_count-as-fault_generator_x4_1) (dominates-2_hyp16_count-as-fault_generator_x4_1) (dominates-2_hyp15_count-as-fault_generator_x4_1) (dominates-2_hyp14_count-as-fault_generator_x4_1) (dominates-2_hyp13_count-as-fault_generator_x4_1) (dominates-2_hyp12_count-as-fault_generator_x4_1) (dominates-2_hyp11_count-as-fault_generator_x4_1) (dominates-2_hyp10_count-as-fault_generator_x4_1) (dominates-2_hyp9_count-as-fault_generator_x4_1) (dominates-2_hyp8_count-as-fault_generator_x4_1) (dominates-2_hyp7_count-as-fault_generator_x4_1) (dominates-2_hyp6_count-as-fault_generator_x4_1) (dominates-2_hyp5_count-as-fault_generator_x4_1) (dominates-2_hyp4_count-as-fault_generator_x4_1) (dominates-2_hyp3_count-as-fault_generator_x4_1) (dominates-2_hyp2_count-as-fault_generator_x4_1) (dominates-2_hyp1_count-as-fault_generator_x4_1) (fault-count-2_count-as-fault_generator_x29_1_n0) (dominates-2_hyp32_count-as-fault_generator_x29_1) (dominates-2_hyp31_count-as-fault_generator_x29_1) (dominates-2_hyp30_count-as-fault_generator_x29_1) (dominates-2_hyp29_count-as-fault_generator_x29_1) (dominates-2_hyp28_count-as-fault_generator_x29_1) (dominates-2_hyp27_count-as-fault_generator_x29_1) (dominates-2_hyp26_count-as-fault_generator_x29_1) (dominates-2_hyp25_count-as-fault_generator_x29_1) (dominates-2_hyp24_count-as-fault_generator_x29_1) (dominates-2_hyp23_count-as-fault_generator_x29_1) (dominates-2_hyp22_count-as-fault_generator_x29_1) (dominates-2_hyp21_count-as-fault_generator_x29_1) (dominates-2_hyp20_count-as-fault_generator_x29_1) (dominates-2_hyp19_count-as-fault_generator_x29_1) (dominates-2_hyp18_count-as-fault_generator_x29_1) (dominates-2_hyp17_count-as-fault_generator_x29_1) (dominates-2_hyp16_count-as-fault_generator_x29_1) (dominates-2_hyp15_count-as-fault_generator_x29_1) (dominates-2_hyp14_count-as-fault_generator_x29_1) (dominates-2_hyp13_count-as-fault_generator_x29_1) (dominates-2_hyp12_count-as-fault_generator_x29_1) (dominates-2_hyp11_count-as-fault_generator_x29_1) (dominates-2_hyp10_count-as-fault_generator_x29_1) (dominates-2_hyp9_count-as-fault_generator_x29_1) (dominates-2_hyp8_count-as-fault_generator_x29_1) (dominates-2_hyp7_count-as-fault_generator_x29_1) (dominates-2_hyp6_count-as-fault_generator_x29_1) (dominates-2_hyp5_count-as-fault_generator_x29_1) (dominates-2_hyp4_count-as-fault_generator_x29_1) (dominates-2_hyp3_count-as-fault_generator_x29_1) (dominates-2_hyp2_count-as-fault_generator_x29_1) (dominates-2_hyp1_count-as-fault_generator_x29_1) (fault-count-2_count-as-fault_generator_x30_1_n0) (dominates-2_hyp32_count-as-fault_generator_x30_1) (dominates-2_hyp31_count-as-fault_generator_x30_1) (dominates-2_hyp30_count-as-fault_generator_x30_1) (dominates-2_hyp29_count-as-fault_generator_x30_1) (dominates-2_hyp28_count-as-fault_generator_x30_1) (dominates-2_hyp27_count-as-fault_generator_x30_1) (dominates-2_hyp26_count-as-fault_generator_x30_1) (dominates-2_hyp25_count-as-fault_generator_x30_1) (dominates-2_hyp24_count-as-fault_generator_x30_1) (dominates-2_hyp23_count-as-fault_generator_x30_1) (dominates-2_hyp22_count-as-fault_generator_x30_1) (dominates-2_hyp21_count-as-fault_generator_x30_1) (dominates-2_hyp20_count-as-fault_generator_x30_1) (dominates-2_hyp19_count-as-fault_generator_x30_1) (dominates-2_hyp18_count-as-fault_generator_x30_1) (dominates-2_hyp17_count-as-fault_generator_x30_1) (dominates-2_hyp16_count-as-fault_generator_x30_1) (dominates-2_hyp15_count-as-fault_generator_x30_1) (dominates-2_hyp14_count-as-fault_generator_x30_1) (dominates-2_hyp13_count-as-fault_generator_x30_1) (dominates-2_hyp12_count-as-fault_generator_x30_1) (dominates-2_hyp11_count-as-fault_generator_x30_1) (dominates-2_hyp10_count-as-fault_generator_x30_1) (dominates-2_hyp9_count-as-fault_generator_x30_1) (dominates-2_hyp8_count-as-fault_generator_x30_1) (dominates-2_hyp7_count-as-fault_generator_x30_1) (dominates-2_hyp6_count-as-fault_generator_x30_1) (dominates-2_hyp5_count-as-fault_generator_x30_1) (dominates-2_hyp4_count-as-fault_generator_x30_1) (dominates-2_hyp3_count-as-fault_generator_x30_1) (dominates-2_hyp2_count-as-fault_generator_x30_1) (dominates-2_hyp1_count-as-fault_generator_x30_1) (pending_obs2711) (pending_obs2700) (pending_obs2707) (pending_obs2709) (not_at_end_constraint0) (not_at_end_constraint1) (not_at_end_constraint2) (not_at_end_constraint3) (not_at_end_constraint4) (not_at_end_constraint5) (not_at_end_constraint6) (not_at_end_constraint7) (not_at_end_constraint8) (not_at_end_constraint9) (not_at_end_constraint10) (not_at_end_constraint11) (not_at_end_constraint12) (not_at_end_constraint13) (not_at_end_constraint14) (not_at_end_constraint15) (not_at_end_constraint16) (not_at_end_constraint17) (not_at_end_constraint18) (not_at_end_constraint19) (not_at_end_constraint20) (not_at_end_constraint21) (not_at_end_constraint22) (not_at_end_constraint23) (not_at_end_constraint24) (not_at_end_constraint25) (not_at_end_constraint26) (not_at_end_constraint27) (not_at_end_constraint28) (not_at_end_constraint29) (not_at_end_constraint30) (not_at_end_constraint31) (static-true))
 (:goal (and (observed_obs2694) (observed_obs2708) (observed_obs2704) (observed_obs2695) (observed_obs2705) (observed_obs2712) (observed_obs2696) (observed_obs2699) (observed_obs2697) (observed_obs2706) (observed_obs2710) (observed_obs2713) (observed_obs2703) (observed_obs2701) (observed_obs2702) (observed_obs2698) (observed_obs2711) (observed_obs2700) (observed_obs2707) (observed_obs2709) (achieved_constraint0) (achieved_constraint1) (achieved_constraint2) (achieved_constraint3) (achieved_constraint4) (achieved_constraint5) (achieved_constraint6) (achieved_constraint7) (achieved_constraint8) (achieved_constraint9) (achieved_constraint10) (achieved_constraint11) (achieved_constraint12) (achieved_constraint13) (achieved_constraint14) (achieved_constraint15) (achieved_constraint16) (achieved_constraint17) (achieved_constraint18) (achieved_constraint19) (achieved_constraint20) (achieved_constraint21) (achieved_constraint22) (achieved_constraint23) (achieved_constraint24) (achieved_constraint25) (achieved_constraint26) (achieved_constraint27) (achieved_constraint28) (achieved_constraint29) (achieved_constraint30) (achieved_constraint31)))
)
