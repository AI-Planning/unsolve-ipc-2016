(define (problem hyptest-test17-s3-64-s15)
 (:domain appn-pls)
 (:init (breaker-state-is-unknown_breaker_x1_x2) (breaker-state-is-unknown_breaker_x3_x4) (breaker-state-is-unknown_breaker_x5_x6) (breaker-state-is-unknown_breaker_x7_x8) (breaker-state-is-unknown_breaker_x9_x10) (breaker-state-is-unknown_breaker_x11_x12) (breaker-state-is-unknown_breaker_x13_x14) (breaker-state-is-unknown_breaker_x17_x18) (breaker-state-is-unknown_breaker_x21_x22) (breaker-state-is-unknown_breaker_x23_x24) (breaker-state-is-unknown_breaker_x25_x26) (breaker-state-is-unknown_breaker_x34_x35) (breaker-state-is-unknown_breaker_x36_x37) (breaker-state-is-unknown_breaker_x38_x39) (breaker-state-is-unknown_breaker_x40_x41) (breaker-state-is-unknown_breaker_x42_x43) (breaker-state-is-unknown_breaker_x44_x45) (breaker-state-is-unknown_breaker_x46_x47) (breaker-state-is-unknown_breaker_x48_x49) (breaker-ar-status-is-unknown_breaker_x1_x2) (breaker-ar-status-is-unknown_breaker_x3_x4) (breaker-ar-status-is-unknown_breaker_x5_x6) (breaker-ar-status-is-unknown_breaker_x9_x10) (breaker-ar-status-is-unknown_breaker_x17_x18) (breaker-ar-status-is-unknown_breaker_x23_x24) (fault-count-2_count-as-fault_breaker_x1_x2_n0) (dominates-2_hyp14_count-as-fault_breaker_x1_x2) (dominates-2_hyp13_count-as-fault_breaker_x1_x2) (dominates-2_hyp8_count-as-fault_breaker_x1_x2) (dominates-2_hyp7_count-as-fault_breaker_x1_x2) (dominates-2_hyp6_count-as-fault_breaker_x1_x2) (dominates-2_hyp5_count-as-fault_breaker_x1_x2) (dominates-2_hyp2_count-as-fault_breaker_x1_x2) (dominates-2_hyp1_count-as-fault_breaker_x1_x2) (fault-count-2_count-as-fault_breaker_x3_x4_n0) (dominates-2_hyp15_count-as-fault_breaker_x3_x4) (dominates-2_hyp14_count-as-fault_breaker_x3_x4) (dominates-2_hyp12_count-as-fault_breaker_x3_x4) (dominates-2_hyp11_count-as-fault_breaker_x3_x4) (dominates-2_hyp8_count-as-fault_breaker_x3_x4) (dominates-2_hyp7_count-as-fault_breaker_x3_x4) (dominates-2_hyp4_count-as-fault_breaker_x3_x4) (dominates-2_hyp2_count-as-fault_breaker_x3_x4) (fault-count-2_count-as-fault_breaker_x5_x6_n0) (dominates-2_hyp15_count-as-fault_breaker_x5_x6) (dominates-2_hyp14_count-as-fault_breaker_x5_x6) (dominates-2_hyp13_count-as-fault_breaker_x5_x6) (dominates-2_hyp12_count-as-fault_breaker_x5_x6) (dominates-2_hyp10_count-as-fault_breaker_x5_x6) (dominates-2_hyp7_count-as-fault_breaker_x5_x6) (dominates-2_hyp6_count-as-fault_breaker_x5_x6) (fault-count-2_count-as-fault_breaker_x9_x10_n0) (dominates-2_hyp12_count-as-fault_breaker_x9_x10) (dominates-2_hyp10_count-as-fault_breaker_x9_x10) (dominates-2_hyp7_count-as-fault_breaker_x9_x10) (dominates-2_hyp6_count-as-fault_breaker_x9_x10) (dominates-2_hyp4_count-as-fault_breaker_x9_x10) (dominates-2_hyp3_count-as-fault_breaker_x9_x10) (dominates-2_hyp2_count-as-fault_breaker_x9_x10) (dominates-2_hyp1_count-as-fault_breaker_x9_x10) (dominates-2_hyp15_count-as-fault_breaker_x9_x10) (dominates-2_hyp14_count-as-fault_breaker_x9_x10) (dominates-2_hyp13_count-as-fault_breaker_x9_x10) (dominates-2_hyp11_count-as-fault_breaker_x9_x10) (dominates-2_hyp9_count-as-fault_breaker_x9_x10) (dominates-2_hyp8_count-as-fault_breaker_x9_x10) (dominates-2_hyp5_count-as-fault_breaker_x9_x10) (fault-count-2_count-as-fault_breaker_x17_x18_n0) (dominates-2_hyp15_count-as-fault_breaker_x17_x18) (dominates-2_hyp14_count-as-fault_breaker_x17_x18) (dominates-2_hyp13_count-as-fault_breaker_x17_x18) (dominates-2_hyp12_count-as-fault_breaker_x17_x18) (dominates-2_hyp10_count-as-fault_breaker_x17_x18) (dominates-2_hyp7_count-as-fault_breaker_x17_x18) (dominates-2_hyp6_count-as-fault_breaker_x17_x18) (fault-count-2_count-as-fault_breaker_x23_x24_n0) (dominates-2_hyp15_count-as-fault_breaker_x23_x24) (dominates-2_hyp14_count-as-fault_breaker_x23_x24) (dominates-2_hyp13_count-as-fault_breaker_x23_x24) (dominates-2_hyp11_count-as-fault_breaker_x23_x24) (dominates-2_hyp9_count-as-fault_breaker_x23_x24) (dominates-2_hyp8_count-as-fault_breaker_x23_x24) (dominates-2_hyp5_count-as-fault_breaker_x23_x24) (fault-count-2_count-as-fault_breaker_x7_x8_n0) (dominates-2_hyp15_count-as-fault_breaker_x7_x8) (dominates-2_hyp14_count-as-fault_breaker_x7_x8) (dominates-2_hyp13_count-as-fault_breaker_x7_x8) (dominates-2_hyp12_count-as-fault_breaker_x7_x8) (dominates-2_hyp11_count-as-fault_breaker_x7_x8) (dominates-2_hyp10_count-as-fault_breaker_x7_x8) (dominates-2_hyp9_count-as-fault_breaker_x7_x8) (dominates-2_hyp8_count-as-fault_breaker_x7_x8) (dominates-2_hyp7_count-as-fault_breaker_x7_x8) (dominates-2_hyp6_count-as-fault_breaker_x7_x8) (dominates-2_hyp5_count-as-fault_breaker_x7_x8) (dominates-2_hyp4_count-as-fault_breaker_x7_x8) (dominates-2_hyp3_count-as-fault_breaker_x7_x8) (dominates-2_hyp2_count-as-fault_breaker_x7_x8) (dominates-2_hyp1_count-as-fault_breaker_x7_x8) (fault-count-2_count-as-fault_breaker_x11_x12_n0) (fault-count-2_count-as-fault_breaker_x13_x14_n0) (dominates-2_hyp15_count-as-fault_breaker_x13_x14) (dominates-2_hyp14_count-as-fault_breaker_x13_x14) (dominates-2_hyp13_count-as-fault_breaker_x13_x14) (dominates-2_hyp12_count-as-fault_breaker_x13_x14) (dominates-2_hyp11_count-as-fault_breaker_x13_x14) (dominates-2_hyp10_count-as-fault_breaker_x13_x14) (dominates-2_hyp9_count-as-fault_breaker_x13_x14) (dominates-2_hyp8_count-as-fault_breaker_x13_x14) (dominates-2_hyp7_count-as-fault_breaker_x13_x14) (dominates-2_hyp6_count-as-fault_breaker_x13_x14) (dominates-2_hyp5_count-as-fault_breaker_x13_x14) (dominates-2_hyp4_count-as-fault_breaker_x13_x14) (dominates-2_hyp3_count-as-fault_breaker_x13_x14) (dominates-2_hyp2_count-as-fault_breaker_x13_x14) (dominates-2_hyp1_count-as-fault_breaker_x13_x14) (fault-count-2_count-as-fault_breaker_x21_x22_n0) (dominates-2_hyp15_count-as-fault_breaker_x21_x22) (dominates-2_hyp14_count-as-fault_breaker_x21_x22) (dominates-2_hyp13_count-as-fault_breaker_x21_x22) (dominates-2_hyp12_count-as-fault_breaker_x21_x22) (dominates-2_hyp11_count-as-fault_breaker_x21_x22) (dominates-2_hyp10_count-as-fault_breaker_x21_x22) (dominates-2_hyp9_count-as-fault_breaker_x21_x22) (dominates-2_hyp8_count-as-fault_breaker_x21_x22) (dominates-2_hyp7_count-as-fault_breaker_x21_x22) (dominates-2_hyp6_count-as-fault_breaker_x21_x22) (dominates-2_hyp5_count-as-fault_breaker_x21_x22) (dominates-2_hyp4_count-as-fault_breaker_x21_x22) (dominates-2_hyp3_count-as-fault_breaker_x21_x22) (dominates-2_hyp2_count-as-fault_breaker_x21_x22) (dominates-2_hyp1_count-as-fault_breaker_x21_x22) (fault-count-2_count-as-fault_breaker_x25_x26_n0) (pending_obs1190) (fault-count-2_count-as-fault_bus_x27_n0) (dominates-2_hyp15_count-as-fault_bus_x27) (dominates-2_hyp14_count-as-fault_bus_x27) (dominates-2_hyp13_count-as-fault_bus_x27) (dominates-2_hyp12_count-as-fault_bus_x27) (dominates-2_hyp11_count-as-fault_bus_x27) (dominates-2_hyp10_count-as-fault_bus_x27) (dominates-2_hyp9_count-as-fault_bus_x27) (dominates-2_hyp8_count-as-fault_bus_x27) (dominates-2_hyp7_count-as-fault_bus_x27) (dominates-2_hyp6_count-as-fault_bus_x27) (dominates-2_hyp5_count-as-fault_bus_x27) (dominates-2_hyp4_count-as-fault_bus_x27) (dominates-2_hyp3_count-as-fault_bus_x27) (dominates-2_hyp2_count-as-fault_bus_x27) (dominates-2_hyp1_count-as-fault_bus_x27) (fault-count-2_count-as-fault_line_x19_x20_n0) (not_line-isolated_line_x19_x20) (dominates-2_hyp12_count-as-fault_line_x19_x20) (dominates-2_hyp10_count-as-fault_line_x19_x20) (dominates-2_hyp7_count-as-fault_line_x19_x20) (dominates-2_hyp6_count-as-fault_line_x19_x20) (dominates-2_hyp4_count-as-fault_line_x19_x20) (dominates-2_hyp3_count-as-fault_line_x19_x20) (dominates-2_hyp2_count-as-fault_line_x19_x20) (dominates-2_hyp1_count-as-fault_line_x19_x20) (fault-count-2_count-as-fault_line_x28_x29_n0) (not_line-isolated_line_x28_x29) (dominates-2_hyp13_count-as-fault_line_x28_x29) (dominates-2_hyp10_count-as-fault_line_x28_x29) (dominates-2_hyp9_count-as-fault_line_x28_x29) (dominates-2_hyp6_count-as-fault_line_x28_x29) (dominates-2_hyp5_count-as-fault_line_x28_x29) (dominates-2_hyp3_count-as-fault_line_x28_x29) (dominates-2_hyp1_count-as-fault_line_x28_x29) (fault-count-2_count-as-fault_line_x30_x31_n0) (not_line-isolated_line_x30_x31) (dominates-2_hyp15_count-as-fault_line_x30_x31) (dominates-2_hyp12_count-as-fault_line_x30_x31) (dominates-2_hyp11_count-as-fault_line_x30_x31) (dominates-2_hyp10_count-as-fault_line_x30_x31) (dominates-2_hyp9_count-as-fault_line_x30_x31) (dominates-2_hyp4_count-as-fault_line_x30_x31) (dominates-2_hyp3_count-as-fault_line_x30_x31) (fault-count-2_count-as-fault_line_x32_x33_n0) (not_line-isolated_line_x32_x33) (dominates-2_hyp11_count-as-fault_line_x32_x33) (dominates-2_hyp9_count-as-fault_line_x32_x33) (dominates-2_hyp8_count-as-fault_line_x32_x33) (dominates-2_hyp5_count-as-fault_line_x32_x33) (dominates-2_hyp4_count-as-fault_line_x32_x33) (dominates-2_hyp3_count-as-fault_line_x32_x33) (dominates-2_hyp2_count-as-fault_line_x32_x33) (dominates-2_hyp1_count-as-fault_line_x32_x33) (fault-count-2_count-as-fault_line_x15_x16_n0) (dominates-2_hyp15_count-as-fault_line_x15_x16) (dominates-2_hyp14_count-as-fault_line_x15_x16) (dominates-2_hyp13_count-as-fault_line_x15_x16) (dominates-2_hyp12_count-as-fault_line_x15_x16) (dominates-2_hyp11_count-as-fault_line_x15_x16) (dominates-2_hyp10_count-as-fault_line_x15_x16) (dominates-2_hyp9_count-as-fault_line_x15_x16) (dominates-2_hyp8_count-as-fault_line_x15_x16) (dominates-2_hyp7_count-as-fault_line_x15_x16) (dominates-2_hyp6_count-as-fault_line_x15_x16) (dominates-2_hyp5_count-as-fault_line_x15_x16) (dominates-2_hyp4_count-as-fault_line_x15_x16) (dominates-2_hyp3_count-as-fault_line_x15_x16) (dominates-2_hyp2_count-as-fault_line_x15_x16) (dominates-2_hyp1_count-as-fault_line_x15_x16) (future_obs1191) (future_obs1192) (future_obs1193) (future_obs1194) (future_obs1195) (future_obs1196) (future_obs1197) (future_obs1198) (future_obs1199) (future_obs1200) (future_obs1201) (future_obs1202) (future_obs1203) (future_obs1204) (future_obs1205) (future_obs1206) (future_obs1207) (future_obs1208) (future_obs1209) (not_at_end_constraint0) (not_at_end_constraint1) (not_at_end_constraint2) (not_at_end_constraint3) (not_at_end_constraint4) (not_at_end_constraint5) (not_at_end_constraint6) (not_at_end_constraint7) (not_at_end_constraint8) (not_at_end_constraint9) (not_at_end_constraint10) (not_at_end_constraint11) (not_at_end_constraint12) (not_at_end_constraint13) (not_at_end_constraint14) (static-true))
 (:goal (and (observed_obs1206) (observed_obs1209) (observed_obs1208) (observed_obs1204) (observed_obs1205) (observed_obs1203) (observed_obs1199) (observed_obs1200) (observed_obs1197) (observed_obs1198) (observed_obs1196) (observed_obs1191) (observed_obs1195) (observed_obs1193) (observed_obs1194) (observed_obs1190) (observed_obs1192) (observed_obs1201) (observed_obs1207) (observed_obs1202) (achieved_constraint0) (achieved_constraint1) (achieved_constraint2) (achieved_constraint3) (achieved_constraint4) (achieved_constraint5) (achieved_constraint6) (achieved_constraint7) (achieved_constraint8) (achieved_constraint9) (achieved_constraint10) (achieved_constraint11) (achieved_constraint12) (achieved_constraint13) (achieved_constraint14)))
)
