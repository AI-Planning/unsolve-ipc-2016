(define (problem hyptest-test19-s2-177-s4)
 (:domain appn-pls)
 (:init (breaker-state-is-unknown_breaker_x1_x2) (breaker-state-is-unknown_breaker_x5_x6) (breaker-state-is-unknown_breaker_x9_x10) (breaker-state-is-unknown_breaker_x11_x12) (breaker-state-is-unknown_breaker_x13_x14) (breaker-state-is-unknown_breaker_x15_x16) (breaker-state-is-unknown_breaker_x17_x18) (breaker-state-is-unknown_breaker_x21_x22) (breaker-state-is-unknown_breaker_x28_x29) (breaker-state-is-unknown_breaker_x30_x31) (breaker-state-is-unknown_breaker_x32_x33) (breaker-state-is-unknown_breaker_x34_x35) (breaker-state-is-unknown_breaker_x36_x37) (breaker-state-is-unknown_breaker_x38_x39) (breaker-state-is-unknown_breaker_x42_x43) (breaker-state-is-unknown_breaker_x46_x47) (breaker-state-is-unknown_breaker_x48_x49) (breaker-state-is-unknown_breaker_x50_x51) (breaker-ar-status-is-unknown_breaker_x1_x2) (breaker-ar-status-is-unknown_breaker_x9_x10) (breaker-ar-status-is-unknown_breaker_x11_x12) (breaker-ar-status-is-unknown_breaker_x13_x14) (breaker-ar-status-is-unknown_breaker_x17_x18) (fault-count-2_count-as-fault_breaker_x1_x2_n0) (fault-count-2_count-as-fault_breaker_x9_x10_n0) (fault-count-2_count-as-fault_breaker_x11_x12_n0) (dominates-2_hyp3_count-as-fault_breaker_x11_x12) (dominates-2_hyp2_count-as-fault_breaker_x11_x12) (dominates-2_hyp1_count-as-fault_breaker_x11_x12) (fault-count-2_count-as-fault_breaker_x13_x14_n0) (dominates-2_hyp2_count-as-fault_breaker_x13_x14) (fault-count-2_count-as-fault_breaker_x17_x18_n0) (dominates-2_hyp2_count-as-fault_breaker_x17_x18) (dominates-2_hyp1_count-as-fault_breaker_x17_x18) (fault-count-2_count-as-fault_breaker_x15_x16_n0) (dominates-2_hyp3_count-as-fault_breaker_x15_x16) (dominates-2_hyp2_count-as-fault_breaker_x15_x16) (dominates-2_hyp1_count-as-fault_breaker_x15_x16) (fault-count-2_count-as-fault_breaker_x21_x22_n0) (dominates-2_hyp3_count-as-fault_breaker_x21_x22) (dominates-2_hyp2_count-as-fault_breaker_x21_x22) (dominates-2_hyp1_count-as-fault_breaker_x21_x22) (pending_obs2524) (fault-count-2_count-as-fault_breaker_x5_x6_n0) (dominates-2_hyp3_count-as-fault_breaker_x5_x6) (dominates-2_hyp2_count-as-fault_breaker_x5_x6) (dominates-2_hyp1_count-as-fault_breaker_x5_x6) (fault-count-2_count-as-fault_bus_x23_n0) (dominates-2_hyp3_count-as-fault_bus_x23) (dominates-2_hyp2_count-as-fault_bus_x23) (dominates-2_hyp1_count-as-fault_bus_x23) (fault-count-2_count-as-fault_bus_x2_n0) (fault-count-2_count-as-fault_line_x3_x4_n0) (not_line-isolated_line_x3_x4) (not_line-iso-trip-in-progress_line_x3_x4_obs2525) (fault-count-2_count-as-fault_line_x7_x8_n0) (not_line-isolated_line_x7_x8) (not_line-iso-trip-in-progress_line_x7_x8_obs2525) (fault-count-2_count-as-fault_line_x19_x20_n0) (not_line-isolated_line_x19_x20) (not_line-iso-trip-in-progress_line_x19_x20_obs2526) (dominates-2_hyp3_count-as-fault_line_x19_x20) (fault-count-2_count-as-fault_line_x24_x25_n0) (not_line-isolated_line_x24_x25) (not_line-iso-trip-in-progress_line_x24_x25_obs2535) (dominates-2_hyp3_count-as-fault_line_x24_x25) (dominates-2_hyp1_count-as-fault_line_x24_x25) (generator-status-is-unknown_generator_x23_1) (generator-status-is-unknown_generator_x2_1) (fault-count-2_count-as-fault_generator_x23_1_n0) (dominates-2_hyp3_count-as-fault_generator_x23_1) (dominates-2_hyp2_count-as-fault_generator_x23_1) (dominates-2_hyp1_count-as-fault_generator_x23_1) (fault-count-2_count-as-fault_generator_x2_1_n0) (dominates-2_hyp3_count-as-fault_generator_x2_1) (dominates-2_hyp2_count-as-fault_generator_x2_1) (dominates-2_hyp1_count-as-fault_generator_x2_1) (future_obs2525) (future_obs2526) (future_obs2527) (future_obs2528) (future_obs2529) (future_obs2530) (future_obs2531) (future_obs2532) (future_obs2533) (future_obs2534) (future_obs2535) (future_obs2536) (future_obs2537) (future_obs2538) (future_obs2539) (future_obs2540) (future_obs2541) (future_obs2542) (future_obs2543) (not_at_end_constraint0) (not_at_end_constraint1) (not_at_end_constraint2) (static-true))
 (:goal (and (observed_obs2538) (observed_obs2525) (observed_obs2534) (observed_obs2535) (observed_obs2526) (observed_obs2537) (observed_obs2539) (observed_obs2536) (observed_obs2524) (observed_obs2529) (observed_obs2530) (observed_obs2540) (observed_obs2531) (observed_obs2527) (observed_obs2528) (observed_obs2542) (observed_obs2541) (observed_obs2533) (observed_obs2543) (observed_obs2532) (achieved_constraint0) (achieved_constraint1) (achieved_constraint2)))
)
