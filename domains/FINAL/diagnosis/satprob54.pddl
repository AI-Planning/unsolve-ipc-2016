(define (problem hyptest-test18-s2-71-s4)
 (:domain appn-pls)
 (:init (breaker-state-is-unknown_breaker_x3_x4) (breaker-state-is-unknown_breaker_x5_x6) (breaker-state-is-unknown_breaker_x9_x10) (breaker-state-is-unknown_breaker_x11_x12) (breaker-state-is-unknown_breaker_x17_x18) (breaker-state-is-unknown_breaker_x19_x20) (breaker-state-is-unknown_breaker_x21_x22) (breaker-state-is-unknown_breaker_x23_x24) (breaker-state-is-unknown_breaker_x31_x32) (breaker-state-is-unknown_breaker_x33_x34) (breaker-state-is-unknown_breaker_x35_x36) (breaker-state-is-unknown_breaker_x37_x38) (breaker-state-is-unknown_breaker_x39_x40) (breaker-state-is-unknown_breaker_x41_x42) (breaker-ar-status-is-unknown_breaker_x3_x4) (breaker-ar-status-is-unknown_breaker_x5_x6) (breaker-ar-status-is-unknown_breaker_x9_x10) (breaker-ar-status-is-unknown_breaker_x11_x12) (breaker-ar-status-is-unknown_breaker_x17_x18) (breaker-ar-status-is-unknown_breaker_x19_x20) (breaker-ar-status-is-unknown_breaker_x21_x22) (breaker-ar-status-is-unknown_breaker_x23_x24) (pending_obs998) (fault-count-2_count-as-fault_breaker_x3_x4_n0) (dominates-2_hyp7_count-as-fault_breaker_x3_x4) (dominates-2_hyp6_count-as-fault_breaker_x3_x4) (dominates-2_hyp5_count-as-fault_breaker_x3_x4) (dominates-2_hyp4_count-as-fault_breaker_x3_x4) (dominates-2_hyp3_count-as-fault_breaker_x3_x4) (dominates-2_hyp2_count-as-fault_breaker_x3_x4) (dominates-2_hyp1_count-as-fault_breaker_x3_x4) (fault-count-2_count-as-fault_breaker_x5_x6_n0) (dominates-2_hyp6_count-as-fault_breaker_x5_x6) (dominates-2_hyp4_count-as-fault_breaker_x5_x6) (dominates-2_hyp3_count-as-fault_breaker_x5_x6) (fault-count-2_count-as-fault_breaker_x9_x10_n0) (dominates-2_hyp7_count-as-fault_breaker_x9_x10) (dominates-2_hyp6_count-as-fault_breaker_x9_x10) (dominates-2_hyp5_count-as-fault_breaker_x9_x10) (dominates-2_hyp4_count-as-fault_breaker_x9_x10) (fault-count-2_count-as-fault_breaker_x11_x12_n0) (fault-count-2_count-as-fault_breaker_x17_x18_n0) (dominates-2_hyp7_count-as-fault_breaker_x17_x18) (dominates-2_hyp6_count-as-fault_breaker_x17_x18) (dominates-2_hyp2_count-as-fault_breaker_x17_x18) (fault-count-2_count-as-fault_breaker_x19_x20_n0) (dominates-2_hyp7_count-as-fault_breaker_x19_x20) (dominates-2_hyp6_count-as-fault_breaker_x19_x20) (dominates-2_hyp5_count-as-fault_breaker_x19_x20) (dominates-2_hyp4_count-as-fault_breaker_x19_x20) (dominates-2_hyp3_count-as-fault_breaker_x19_x20) (dominates-2_hyp2_count-as-fault_breaker_x19_x20) (dominates-2_hyp1_count-as-fault_breaker_x19_x20) (fault-count-2_count-as-fault_breaker_x21_x22_n0) (dominates-2_hyp7_count-as-fault_breaker_x21_x22) (dominates-2_hyp6_count-as-fault_breaker_x21_x22) (dominates-2_hyp5_count-as-fault_breaker_x21_x22) (dominates-2_hyp4_count-as-fault_breaker_x21_x22) (dominates-2_hyp3_count-as-fault_breaker_x21_x22) (dominates-2_hyp2_count-as-fault_breaker_x21_x22) (dominates-2_hyp1_count-as-fault_breaker_x21_x22) (fault-count-2_count-as-fault_breaker_x23_x24_n0) (dominates-2_hyp7_count-as-fault_breaker_x23_x24) (dominates-2_hyp6_count-as-fault_breaker_x23_x24) (dominates-2_hyp5_count-as-fault_breaker_x23_x24) (dominates-2_hyp4_count-as-fault_breaker_x23_x24) (fault-count-2_count-as-fault_bus_x10_n0) (dominates-2_hyp7_count-as-fault_bus_x10) (dominates-2_hyp6_count-as-fault_bus_x10) (dominates-2_hyp5_count-as-fault_bus_x10) (dominates-2_hyp4_count-as-fault_bus_x10) (dominates-2_hyp3_count-as-fault_bus_x10) (dominates-2_hyp2_count-as-fault_bus_x10) (dominates-2_hyp1_count-as-fault_bus_x10) (fault-count-2_count-as-fault_bus_x27_n0) (dominates-2_hyp7_count-as-fault_bus_x27) (dominates-2_hyp6_count-as-fault_bus_x27) (dominates-2_hyp5_count-as-fault_bus_x27) (dominates-2_hyp4_count-as-fault_bus_x27) (dominates-2_hyp3_count-as-fault_bus_x27) (dominates-2_hyp2_count-as-fault_bus_x27) (dominates-2_hyp1_count-as-fault_bus_x27) (fault-count-2_count-as-fault_bus_x28_n0) (dominates-2_hyp7_count-as-fault_bus_x28) (dominates-2_hyp6_count-as-fault_bus_x28) (dominates-2_hyp5_count-as-fault_bus_x28) (dominates-2_hyp4_count-as-fault_bus_x28) (dominates-2_hyp3_count-as-fault_bus_x28) (dominates-2_hyp2_count-as-fault_bus_x28) (dominates-2_hyp1_count-as-fault_bus_x28) (fault-count-2_count-as-fault_bus_x25_n0) (dominates-2_hyp7_count-as-fault_bus_x25) (dominates-2_hyp6_count-as-fault_bus_x25) (dominates-2_hyp5_count-as-fault_bus_x25) (dominates-2_hyp4_count-as-fault_bus_x25) (dominates-2_hyp3_count-as-fault_bus_x25) (dominates-2_hyp2_count-as-fault_bus_x25) (dominates-2_hyp1_count-as-fault_bus_x25) (fault-count-2_count-as-fault_bus_x26_n0) (dominates-2_hyp7_count-as-fault_bus_x26) (dominates-2_hyp6_count-as-fault_bus_x26) (dominates-2_hyp5_count-as-fault_bus_x26) (dominates-2_hyp4_count-as-fault_bus_x26) (dominates-2_hyp3_count-as-fault_bus_x26) (dominates-2_hyp2_count-as-fault_bus_x26) (dominates-2_hyp1_count-as-fault_bus_x26) (fault-count-2_count-as-fault_line_x7_x8_n0) (not_line-isolated_line_x7_x8) (not_line-iso-trip-in-progress_line_x7_x8_obs1000) (dominates-2_hyp3_count-as-fault_line_x7_x8) (dominates-2_hyp2_count-as-fault_line_x7_x8) (dominates-2_hyp1_count-as-fault_line_x7_x8) (not_line-iso-trip-in-progress_line_x7_x8_obs1001) (fault-count-2_count-as-fault_line_x15_x16_n0) (not_line-isolated_line_x15_x16) (not_line-iso-trip-in-progress_line_x15_x16_obs1006) (dominates-2_hyp5_count-as-fault_line_x15_x16) (dominates-2_hyp4_count-as-fault_line_x15_x16) (dominates-2_hyp3_count-as-fault_line_x15_x16) (dominates-2_hyp1_count-as-fault_line_x15_x16) (fault-count-2_count-as-fault_line_x29_x30_n0) (not_line-isolated_line_x29_x30) (not_line-iso-trip-in-progress_line_x29_x30_obs1004) (dominates-2_hyp7_count-as-fault_line_x29_x30) (dominates-2_hyp5_count-as-fault_line_x29_x30) (dominates-2_hyp2_count-as-fault_line_x29_x30) (dominates-2_hyp1_count-as-fault_line_x29_x30) (fault-count-2_count-as-fault_line_x1_x2_n0) (dominates-2_hyp7_count-as-fault_line_x1_x2) (dominates-2_hyp6_count-as-fault_line_x1_x2) (dominates-2_hyp5_count-as-fault_line_x1_x2) (dominates-2_hyp4_count-as-fault_line_x1_x2) (dominates-2_hyp3_count-as-fault_line_x1_x2) (dominates-2_hyp2_count-as-fault_line_x1_x2) (dominates-2_hyp1_count-as-fault_line_x1_x2) (fault-count-2_count-as-fault_line_x13_x14_n0) (dominates-2_hyp7_count-as-fault_line_x13_x14) (dominates-2_hyp6_count-as-fault_line_x13_x14) (dominates-2_hyp5_count-as-fault_line_x13_x14) (dominates-2_hyp4_count-as-fault_line_x13_x14) (dominates-2_hyp3_count-as-fault_line_x13_x14) (dominates-2_hyp2_count-as-fault_line_x13_x14) (dominates-2_hyp1_count-as-fault_line_x13_x14) (generator-status-is-unknown_generator_x11_1) (fault-count-2_count-as-fault_generator_x11_1_n0) (dominates-2_hyp7_count-as-fault_generator_x11_1) (dominates-2_hyp6_count-as-fault_generator_x11_1) (dominates-2_hyp5_count-as-fault_generator_x11_1) (dominates-2_hyp4_count-as-fault_generator_x11_1) (dominates-2_hyp3_count-as-fault_generator_x11_1) (dominates-2_hyp2_count-as-fault_generator_x11_1) (dominates-2_hyp1_count-as-fault_generator_x11_1) (future_obs999) (future_obs1000) (future_obs1001) (future_obs1002) (future_obs1003) (future_obs1004) (future_obs1005) (future_obs1006) (future_obs1007) (future_obs1008) (future_obs1009) (future_obs1010) (future_obs1011) (future_obs1012) (future_obs1013) (future_obs1014) (future_obs1015) (future_obs1016) (future_obs1017) (not_at_end_constraint0) (not_at_end_constraint1) (not_at_end_constraint2) (not_at_end_constraint3) (not_at_end_constraint4) (not_at_end_constraint5) (not_at_end_constraint6) (static-true))
 (:goal (and (observed_obs998) (observed_obs1004) (observed_obs1000) (observed_obs999) (observed_obs1006) (observed_obs1017) (observed_obs1007) (observed_obs1001) (observed_obs1008) (observed_obs1010) (observed_obs1003) (observed_obs1015) (observed_obs1009) (observed_obs1005) (observed_obs1016) (observed_obs1014) (observed_obs1013) (observed_obs1002) (observed_obs1012) (observed_obs1011) (achieved_constraint0) (achieved_constraint1) (achieved_constraint2) (achieved_constraint3) (achieved_constraint4) (achieved_constraint5) (achieved_constraint6)))
)
