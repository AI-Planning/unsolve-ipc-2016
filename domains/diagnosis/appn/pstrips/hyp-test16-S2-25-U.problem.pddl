(define (problem hyptest-test16-s2-25-u)
 (:domain appn-pls)
 (:init (breaker-state-is-unknown_breaker_x3_x4) (breaker-state-is-unknown_breaker_x5_x6) (breaker-state-is-unknown_breaker_x7_x8) (breaker-state-is-unknown_breaker_x11_x12) (breaker-state-is-unknown_breaker_x13_x14) (breaker-state-is-unknown_breaker_x15_x16) (breaker-state-is-unknown_breaker_x19_x20) (breaker-state-is-unknown_breaker_x29_x30) (breaker-state-is-unknown_breaker_x31_x32) (breaker-ar-status-is-unknown_breaker_x5_x6) (breaker-ar-status-is-unknown_breaker_x7_x8) (breaker-ar-status-is-unknown_breaker_x13_x14) (breaker-ar-status-is-unknown_breaker_x15_x16) (breaker-ar-status-is-unknown_breaker_x19_x20) (fault-count-2_count-as-fault_breaker_x5_x6_n0) (dominates-2_hyp4_count-as-fault_breaker_x5_x6) (dominates-2_hyp2_count-as-fault_breaker_x5_x6) (fault-count-2_count-as-fault_breaker_x7_x8_n0) (dominates-2_hyp4_count-as-fault_breaker_x7_x8) (dominates-2_hyp3_count-as-fault_breaker_x7_x8) (dominates-2_hyp2_count-as-fault_breaker_x7_x8) (dominates-2_hyp1_count-as-fault_breaker_x7_x8) (fault-count-2_count-as-fault_breaker_x13_x14_n0) (fault-count-2_count-as-fault_breaker_x15_x16_n0) (dominates-2_hyp4_count-as-fault_breaker_x15_x16) (dominates-2_hyp3_count-as-fault_breaker_x15_x16) (fault-count-2_count-as-fault_breaker_x19_x20_n0) (dominates-2_hyp4_count-as-fault_breaker_x19_x20) (dominates-2_hyp3_count-as-fault_breaker_x19_x20) (dominates-2_hyp2_count-as-fault_breaker_x19_x20) (dominates-2_hyp1_count-as-fault_breaker_x19_x20) (fault-count-2_count-as-fault_breaker_x3_x4_n0) (fault-count-2_count-as-fault_breaker_x11_x12_n0) (dominates-2_hyp4_count-as-fault_breaker_x11_x12) (dominates-2_hyp3_count-as-fault_breaker_x11_x12) (dominates-2_hyp2_count-as-fault_breaker_x11_x12) (dominates-2_hyp1_count-as-fault_breaker_x11_x12) (pending_obs351) (fault-count-2_count-as-fault_bus_x21_n0) (dominates-2_hyp4_count-as-fault_bus_x21) (dominates-2_hyp3_count-as-fault_bus_x21) (dominates-2_hyp2_count-as-fault_bus_x21) (dominates-2_hyp1_count-as-fault_bus_x21) (fault-count-2_count-as-fault_bus_x22_n0) (dominates-2_hyp4_count-as-fault_bus_x22) (dominates-2_hyp3_count-as-fault_bus_x22) (dominates-2_hyp2_count-as-fault_bus_x22) (dominates-2_hyp1_count-as-fault_bus_x22) (fault-count-2_count-as-fault_bus_x24_n0) (dominates-2_hyp4_count-as-fault_bus_x24) (dominates-2_hyp3_count-as-fault_bus_x24) (dominates-2_hyp2_count-as-fault_bus_x24) (dominates-2_hyp1_count-as-fault_bus_x24) (fault-count-2_count-as-fault_bus_x25_n0) (dominates-2_hyp4_count-as-fault_bus_x25) (dominates-2_hyp3_count-as-fault_bus_x25) (dominates-2_hyp2_count-as-fault_bus_x25) (dominates-2_hyp1_count-as-fault_bus_x25) (fault-count-2_count-as-fault_bus_x23_n0) (dominates-2_hyp4_count-as-fault_bus_x23) (dominates-2_hyp3_count-as-fault_bus_x23) (dominates-2_hyp2_count-as-fault_bus_x23) (dominates-2_hyp1_count-as-fault_bus_x23) (fault-count-2_count-as-fault_bus_x15_n0) (fault-count-2_count-as-fault_line_x27_x28_n0) (not_line-isolated_line_x27_x28) (not_line-iso-trip-in-progress_line_x27_x28_obs359) (dominates-2_hyp3_count-as-fault_line_x27_x28) (dominates-2_hyp1_count-as-fault_line_x27_x28) (fault-count-2_count-as-fault_line_x1_x2_n0) (dominates-2_hyp4_count-as-fault_line_x1_x2) (dominates-2_hyp3_count-as-fault_line_x1_x2) (dominates-2_hyp2_count-as-fault_line_x1_x2) (dominates-2_hyp1_count-as-fault_line_x1_x2) (fault-count-2_count-as-fault_line_x17_x18_n0) (dominates-2_hyp4_count-as-fault_line_x17_x18) (dominates-2_hyp3_count-as-fault_line_x17_x18) (dominates-2_hyp2_count-as-fault_line_x17_x18) (dominates-2_hyp1_count-as-fault_line_x17_x18) (fault-count-2_count-as-fault_line_x9_x10_n0) (dominates-2_hyp4_count-as-fault_line_x9_x10) (dominates-2_hyp3_count-as-fault_line_x9_x10) (dominates-2_hyp2_count-as-fault_line_x9_x10) (dominates-2_hyp1_count-as-fault_line_x9_x10) (generator-status-is-unknown_generator_x13_1) (generator-status-is-unknown_generator_x15_1) (generator-status-is-unknown_generator_x26_1) (fault-count-2_count-as-fault_generator_x13_1_n0) (dominates-2_hyp4_count-as-fault_generator_x13_1) (dominates-2_hyp3_count-as-fault_generator_x13_1) (dominates-2_hyp2_count-as-fault_generator_x13_1) (dominates-2_hyp1_count-as-fault_generator_x13_1) (fault-count-2_count-as-fault_generator_x15_1_n0) (dominates-2_hyp2_count-as-fault_generator_x15_1) (dominates-2_hyp1_count-as-fault_generator_x15_1) (fault-count-2_count-as-fault_generator_x26_1_n0) (future_obs352) (future_obs353) (future_obs354) (future_obs355) (future_obs356) (future_obs357) (future_obs358) (future_obs359) (future_obs360) (future_obs361) (future_obs362) (future_obs363) (future_obs364) (future_obs365) (future_obs366) (future_obs367) (future_obs368) (future_obs369) (future_obs370) (not_at_end_constraint0) (not_at_end_constraint1) (not_at_end_constraint2) (not_at_end_constraint3) (static-true))
 (:goal (and (observed_obs359) (observed_obs360) (observed_obs362) (observed_obs358) (observed_obs355) (observed_obs352) (observed_obs365) (observed_obs351) (observed_obs353) (observed_obs361) (observed_obs363) (observed_obs364) (observed_obs367) (observed_obs357) (observed_obs370) (observed_obs354) (observed_obs366) (observed_obs356) (observed_obs368) (observed_obs369) (achieved_constraint0) (achieved_constraint1) (achieved_constraint2) (achieved_constraint3)))
)
