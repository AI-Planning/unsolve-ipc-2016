(define (problem hyptest-test19-s2-177-s2)
 (:domain APPN-PLS)
 (:objects breaker_x1_x2 - breaker line_x3_x4 - line breaker_x5_x6 - breaker line_x7_x8 - line breaker_x9_x10 - breaker breaker_x11_x12 - breaker breaker_x13_x14 - breaker breaker_x15_x16 - breaker breaker_x17_x18 - breaker line_x19_x20 - line breaker_x21_x22 - breaker bus_x23 - bus bus_x2 - bus generator_x23_1 - generator generator_x2_1 - generator line_x24_x25 - line line_x26_x27 - line breaker_x28_x29 - breaker breaker_x30_x31 - breaker breaker_x32_x33 - breaker breaker_x34_x35 - breaker breaker_x36_x37 - breaker breaker_x38_x39 - breaker breaker_x40_x41 - breaker breaker_x42_x43 - breaker breaker_x44_x45 - breaker breaker_x46_x47 - breaker breaker_x48_x49 - breaker breaker_x50_x51 - breaker breaker_x52_x53 - breaker bus_x3 - bus bus_x7 - bus bus_x19 - bus bus_x24 - bus bus_x26 - bus bus_x4 - bus bus_x8 - bus bus_x20 - bus bus_x25 - bus bus_x27 - bus breaker_x54_x23 - breaker obs2524 - observation obs2525 - observation obs2526 - observation obs2527 - observation obs2528 - observation obs2529 - observation obs2530 - observation obs2531 - observation obs2532 - observation obs2533 - observation obs2534 - observation obs2535 - observation obs2536 - observation obs2537 - observation obs2538 - observation obs2539 - observation obs2540 - observation obs2541 - observation obs2542 - observation obs2543 - observation n0 - count n1 - count n2 - count n3 - count hyp3 - hypothesis hyp2 - hypothesis hyp1 - hypothesis)
 (:init (static-true) (line-isolators-4 line_x7_x8 breaker_x28_x29 breaker_x36_x37 breaker_x9_x10 breaker_x46_x47) (line-isolator breaker_x28_x29 line_x7_x8) (line-isolator breaker_x36_x37 line_x7_x8) (line-isolator breaker_x9_x10 line_x7_x8) (line-isolator breaker_x46_x47 line_x7_x8) (line-isolators-4 line_x3_x4 breaker_x30_x31 breaker_x5_x6 breaker_x9_x10 breaker_x46_x47) (line-isolator breaker_x30_x31 line_x3_x4) (line-isolator breaker_x5_x6 line_x3_x4) (line-isolator breaker_x9_x10 line_x3_x4) (line-isolator breaker_x46_x47 line_x3_x4) (line-isolators-4 line_x24_x25 breaker_x32_x33 breaker_x13_x14 breaker_x42_x43 breaker_x48_x49) (line-isolator breaker_x32_x33 line_x24_x25) (line-isolator breaker_x13_x14 line_x24_x25) (line-isolator breaker_x42_x43 line_x24_x25) (line-isolator breaker_x48_x49 line_x24_x25) (line-isolators-4 line_x19_x20 breaker_x34_x35 breaker_x38_x39 breaker_x17_x18 breaker_x50_x51) (line-isolator breaker_x34_x35 line_x19_x20) (line-isolator breaker_x38_x39 line_x19_x20) (line-isolator breaker_x17_x18 line_x19_x20) (line-isolator breaker_x50_x51 line_x19_x20) (line-isolators-4 line_x26_x27 breaker_x15_x16 breaker_x40_x41 breaker_x44_x45 breaker_x52_x53) (line-isolator breaker_x15_x16 line_x26_x27) (line-isolator breaker_x40_x41 line_x26_x27) (line-isolator breaker_x44_x45 line_x26_x27) (line-isolator breaker_x52_x53 line_x26_x27) (adjacent line_x3_x4 bus_x3) (adjacent line_x3_x4 bus_x4) (adjacent line_x7_x8 bus_x7) (adjacent line_x7_x8 bus_x8) (adjacent line_x19_x20 bus_x19) (adjacent line_x19_x20 bus_x20) (adjacent line_x24_x25 bus_x24) (adjacent line_x24_x25 bus_x25) (adjacent line_x26_x27 bus_x26) (adjacent line_x26_x27 bus_x27) (generator-attached-to generator_x23_1 bus_x23) (generator-attached-to generator_x2_1 bus_x2) (generator-isolator breaker_x54_x23 bus_x23) (generator-isolator breaker_x1_x2 bus_x2) (breaker-state-is-unknown breaker_x1_x2) (breaker-ar-status-is-unknown breaker_x1_x2) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x13_x14) (breaker-ar-status-is-unknown breaker_x13_x14) (breaker-state-is-unknown breaker_x15_x16) (breaker-ar-status-is-unknown breaker_x15_x16) (breaker-state-is-unknown breaker_x17_x18) (breaker-ar-status-is-unknown breaker_x17_x18) (breaker-state-is-unknown breaker_x21_x22) (breaker-ar-status-is-unknown breaker_x21_x22) (breaker-state-is-unknown breaker_x28_x29) (breaker-ar-status-is-unknown breaker_x28_x29) (breaker-state-is-unknown breaker_x30_x31) (breaker-ar-status-is-unknown breaker_x30_x31) (breaker-state-is-unknown breaker_x32_x33) (breaker-ar-status-is-unknown breaker_x32_x33) (breaker-state-is-unknown breaker_x34_x35) (breaker-ar-status-is-unknown breaker_x34_x35) (breaker-state-is-unknown breaker_x36_x37) (breaker-ar-status-is-unknown breaker_x36_x37) (breaker-state-is-unknown breaker_x38_x39) (breaker-ar-status-is-unknown breaker_x38_x39) (breaker-state-is-unknown breaker_x40_x41) (breaker-ar-status-is-unknown breaker_x40_x41) (breaker-state-is-unknown breaker_x42_x43) (breaker-ar-status-is-unknown breaker_x42_x43) (breaker-state-is-unknown breaker_x44_x45) (breaker-ar-status-is-unknown breaker_x44_x45) (breaker-state-is-unknown breaker_x46_x47) (breaker-ar-status-is-unknown breaker_x46_x47) (breaker-state-is-unknown breaker_x48_x49) (breaker-ar-status-is-unknown breaker_x48_x49) (breaker-state-is-unknown breaker_x50_x51) (breaker-ar-status-is-unknown breaker_x50_x51) (breaker-state-is-unknown breaker_x52_x53) (breaker-ar-status-is-unknown breaker_x52_x53) (breaker-state-is-unknown breaker_x54_x23) (breaker-ar-status-is-unknown breaker_x54_x23) (line-voltage-unknown line_x3_x4) (line-voltage-unknown line_x7_x8) (line-voltage-unknown line_x19_x20) (line-voltage-unknown line_x24_x25) (line-voltage-unknown line_x26_x27) (bus-voltage-unknown bus_x25) (bus-voltage-unknown bus_x23) (bus-voltage-unknown bus_x2) (bus-voltage-unknown bus_x3) (bus-voltage-unknown bus_x7) (bus-voltage-unknown bus_x4) (bus-voltage-unknown bus_x8) (bus-voltage-unknown bus_x24) (bus-voltage-unknown bus_x26) (bus-voltage-unknown bus_x20) (bus-voltage-unknown bus_x19) (bus-voltage-unknown bus_x27) (generator-status-is-unknown generator_x23_1) (generator-status-is-unknown generator_x2_1) (matches-4 obs2524 command breaker_x9_x10 cb_state open) (pending obs2524) (matches-3 obs2525 breaker_x9_x10 cb_state open) (future obs2525) (precedes obs2525 obs2524) (delay-short-time obs2525 obs2524) (delay-trip-wait obs2525 obs2524) (matches-3 obs2526 breaker_x17_x18 cb_state open) (future obs2526) (precedes obs2526 obs2525) (delay-trip-wait obs2526 obs2525) (matches-3 obs2527 line_x7_x8 entered_zero_zone kv) (future obs2527) (precedes obs2527 obs2526) (matches-3 obs2528 line_x19_x20 entered_zero_zone kv) (future obs2528) (precedes obs2528 obs2527) (delay-trip-wait obs2528 obs2526) (matches-3 obs2529 breaker_x5_x6 ar_supy_control_status non_auto) (future obs2529) (precedes obs2529 obs2528) (delay-trip-wait obs2529 obs2528) (delay-trip-wait obs2529 obs2527) (matches-3 obs2530 bus_x23 entered_zero_zone mw) (future obs2530) (precedes obs2530 obs2529) (delay-trip-wait obs2530 obs2529) (matches-3 obs2531 line_x3_x4 entered_zero_zone kv) (future obs2531) (precedes obs2531 obs2529) (delay-trip-wait obs2531 obs2529) (matches-3 obs2532 generator_x23_1 runback reset) (future obs2532) (precedes obs2532 obs2530) (precedes obs2532 obs2531) (delay-trip-wait obs2532 obs2531) (delay-trip-wait obs2532 obs2530) (matches-3 obs2533 generator_x2_1 runback alarm) (future obs2533) (precedes obs2533 obs2530) (precedes obs2533 obs2531) (delay-trip-wait obs2533 obs2531) (delay-trip-wait obs2533 obs2530) (matches-3 obs2534 breaker_x11_x12 cb_state open) (future obs2534) (precedes obs2534 obs2532) (precedes obs2534 obs2533) (matches-3 obs2535 breaker_x13_x14 cb_state open) (future obs2535) (precedes obs2535 obs2534) (delay-trip-wait obs2535 obs2534) (delay-short-time obs2535 obs2525) (delay-trip-wait obs2535 obs2532) (delay-trip-wait obs2535 obs2533) (matches-4 obs2536 command breaker_x5_x6 cb_state open) (future obs2536) (precedes obs2536 obs2535) (delay-trip-wait obs2536 obs2535) (delay-short-time obs2536 obs2526) (matches-3 obs2537 breaker_x15_x16 cb_state closed) (future obs2537) (precedes obs2537 obs2535) (delay-trip-wait obs2537 obs2535) (delay-short-time obs2537 obs2526) (matches-3 obs2538 breaker_x1_x2 cb_state open) (future obs2538) (precedes obs2538 obs2536) (precedes obs2538 obs2537) (delay-short-time obs2538 obs2527) (matches-3 obs2539 breaker_x21_x22 cb_state closed) (future obs2539) (precedes obs2539 obs2536) (precedes obs2539 obs2537) (delay-short-time obs2539 obs2527) (matches-3 obs2540 bus_x2 entered_zero_zone mw) (future obs2540) (precedes obs2540 obs2538) (precedes obs2540 obs2539) (delay-short-time obs2540 obs2528) (delay-trip-wait obs2540 obs2536) (delay-trip-wait obs2540 obs2537) (matches-3 obs2541 generator_x2_1 unit_status off) (future obs2541) (precedes obs2541 obs2538) (precedes obs2541 obs2539) (delay-short-time obs2541 obs2528) (delay-trip-wait obs2541 obs2536) (delay-trip-wait obs2541 obs2537) (matches-3 obs2542 generator_x23_1 unit_status off) (future obs2542) (precedes obs2542 obs2538) (precedes obs2542 obs2539) (delay-short-time obs2542 obs2528) (delay-trip-wait obs2542 obs2536) (delay-trip-wait obs2542 obs2537) (matches-3 obs2543 generator_x2_1 runback alarm) (future obs2543) (precedes obs2543 obs2538) (precedes obs2543 obs2539) (delay-short-time obs2543 obs2528) (delay-trip-wait obs2543 obs2536) (delay-trip-wait obs2543 obs2537) (next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n3) (fault-count-2 count-as-fault generator_x2_1 n0) (fault-count-2 count-as-fault generator_x23_1 n0) (fault-count-2 count-as-fault line_x26_x27 n0) (fault-count-2 count-as-fault line_x24_x25 n0) (fault-count-2 count-as-fault line_x19_x20 n0) (fault-count-2 count-as-fault line_x7_x8 n0) (fault-count-2 count-as-fault line_x3_x4 n0) (fault-count-2 count-as-fault bus_x27 n0) (fault-count-2 count-as-fault bus_x25 n0) (fault-count-2 count-as-fault bus_x20 n0) (fault-count-2 count-as-fault bus_x8 n0) (fault-count-2 count-as-fault bus_x4 n0) (fault-count-2 count-as-fault bus_x26 n0) (fault-count-2 count-as-fault bus_x24 n0) (fault-count-2 count-as-fault bus_x19 n0) (fault-count-2 count-as-fault bus_x7 n0) (fault-count-2 count-as-fault bus_x3 n0) (fault-count-2 count-as-fault bus_x2 n0) (fault-count-2 count-as-fault bus_x23 n0) (fault-count-2 count-as-fault breaker_x54_x23 n0) (fault-count-2 count-as-fault breaker_x52_x53 n0) (fault-count-2 count-as-fault breaker_x50_x51 n0) (fault-count-2 count-as-fault breaker_x48_x49 n0) (fault-count-2 count-as-fault breaker_x46_x47 n0) (fault-count-2 count-as-fault breaker_x44_x45 n0) (fault-count-2 count-as-fault breaker_x42_x43 n0) (fault-count-2 count-as-fault breaker_x40_x41 n0) (fault-count-2 count-as-fault breaker_x38_x39 n0) (fault-count-2 count-as-fault breaker_x36_x37 n0) (fault-count-2 count-as-fault breaker_x34_x35 n0) (fault-count-2 count-as-fault breaker_x32_x33 n0) (fault-count-2 count-as-fault breaker_x30_x31 n0) (fault-count-2 count-as-fault breaker_x28_x29 n0) (fault-count-2 count-as-fault breaker_x21_x22 n0) (fault-count-2 count-as-fault breaker_x17_x18 n0) (fault-count-2 count-as-fault breaker_x15_x16 n0) (fault-count-2 count-as-fault breaker_x13_x14 n0) (fault-count-2 count-as-fault breaker_x11_x12 n0) (fault-count-2 count-as-fault breaker_x9_x10 n0) (fault-count-2 count-as-fault breaker_x5_x6 n0) (fault-count-2 count-as-fault breaker_x1_x2 n0) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp3 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp3 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp3 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp3 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp3 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x2_1 n3) (dominates-2 hyp3 count-as-fault generator_x2_1) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x23_1 n2) (dominates-2 hyp3 count-as-fault generator_x23_1) (hypothesis-fault-count-2 hyp3 count-as-fault line_x19_x20 n1) (dominates-2 hyp3 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x23 n1) (dominates-2 hyp3 count-as-fault bus_x23) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp2 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp2 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp2 count-as-fault line_x24_x25 n1) (dominates-2 hyp2 count-as-fault line_x24_x25) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp2 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp2 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x2_1 n3) (dominates-2 hyp2 count-as-fault generator_x2_1) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x23_1 n2) (dominates-2 hyp2 count-as-fault generator_x23_1) (hypothesis-fault-count-2 hyp2 count-as-fault line_x19_x20 n1) (dominates-2 hyp2 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x23 n1) (dominates-2 hyp2 count-as-fault bus_x23) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp1 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp1 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp1 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp1 count-as-fault line_x24_x25 n1) (dominates-2 hyp1 count-as-fault line_x24_x25) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp1 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp1 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x2_1 n3) (dominates-2 hyp1 count-as-fault generator_x2_1) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x23_1 n2) (dominates-2 hyp1 count-as-fault generator_x23_1) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x23 n1) (dominates-2 hyp1 count-as-fault bus_x23))
 (:goal (and (observed obs2524) (observed obs2525) (observed obs2526) (observed obs2527) (observed obs2528) (observed obs2529) (observed obs2530) (observed obs2531) (observed obs2532) (observed obs2533) (observed obs2534) (observed obs2535) (observed obs2536) (observed obs2537) (observed obs2538) (observed obs2539) (observed obs2540) (observed obs2541) (observed obs2542) (observed obs2543) (or (dominates-2 hyp3 count-as-fault bus_x23) (dominates-2 hyp3 count-as-fault line_x19_x20) (dominates-2 hyp3 count-as-fault generator_x23_1) (dominates-2 hyp3 count-as-fault generator_x2_1) (dominates-2 hyp3 count-as-fault breaker_x5_x6) (dominates-2 hyp3 count-as-fault breaker_x15_x16) (dominates-2 hyp3 count-as-fault breaker_x13_x14) (dominates-2 hyp3 count-as-fault breaker_x11_x12) (dominates-2 hyp3 count-as-fault breaker_x21_x22)) (or (dominates-2 hyp2 count-as-fault bus_x23) (dominates-2 hyp2 count-as-fault line_x19_x20) (dominates-2 hyp2 count-as-fault generator_x23_1) (dominates-2 hyp2 count-as-fault generator_x2_1) (dominates-2 hyp2 count-as-fault breaker_x5_x6) (dominates-2 hyp2 count-as-fault breaker_x15_x16) (dominates-2 hyp2 count-as-fault line_x24_x25) (dominates-2 hyp2 count-as-fault breaker_x11_x12) (dominates-2 hyp2 count-as-fault breaker_x21_x22)) (or (dominates-2 hyp1 count-as-fault bus_x23) (dominates-2 hyp1 count-as-fault generator_x23_1) (dominates-2 hyp1 count-as-fault generator_x2_1) (dominates-2 hyp1 count-as-fault breaker_x5_x6) (dominates-2 hyp1 count-as-fault breaker_x15_x16) (dominates-2 hyp1 count-as-fault line_x24_x25) (dominates-2 hyp1 count-as-fault breaker_x11_x12) (dominates-2 hyp1 count-as-fault breaker_x21_x22) (dominates-2 hyp1 count-as-fault breaker_x17_x18))))
)
