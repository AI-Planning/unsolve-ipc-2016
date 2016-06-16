(define (problem hyptest-test14-s2-178-u)
 (:domain APPN-PLS)
 (:objects breaker_x1_x2 - breaker breaker_x3_x4 - breaker line_x5_x6 - line breaker_x7_x8 - breaker breaker_x9_x10 - breaker breaker_x11_x12 - breaker breaker_x13_x14 - breaker breaker_x15_x16 - breaker bus_x3 - bus bus_x17 - bus bus_x12 - bus generator_x8_1 - generator generator_x10_1 - generator generator_x12_1 - generator generator_x18_1 - generator generator_x14_1 - generator line_x19_x20 - line breaker_x21_x22 - breaker breaker_x23_x24 - breaker breaker_x25_x26 - breaker bus_x5 - bus bus_x19 - bus bus_x6 - bus bus_x20 - bus breaker_x27_x18 - breaker bus_x8 - bus bus_x10 - bus bus_x18 - bus bus_x14 - bus bus_x16 - bus generator_x16_1 - generator obs2544 - observation obs2545 - observation obs2546 - observation obs2547 - observation obs2548 - observation obs2549 - observation obs2550 - observation obs2551 - observation obs2552 - observation obs2553 - observation obs2554 - observation obs2555 - observation obs2556 - observation obs2557 - observation obs2558 - observation obs2559 - observation obs2560 - observation obs2561 - observation obs2562 - observation obs2563 - observation n0 - count n1 - count n2 - count n3 - count hyp12 - hypothesis hyp11 - hypothesis hyp10 - hypothesis hyp9 - hypothesis hyp8 - hypothesis hyp7 - hypothesis hyp6 - hypothesis hyp5 - hypothesis hyp4 - hypothesis hyp3 - hypothesis hyp2 - hypothesis hyp1 - hypothesis)
 (:init (static-true) (line-isolators-4 line_x19_x20 breaker_x21_x22 breaker_x23_x24 breaker_x25_x26 breaker_x1_x2) (line-isolator breaker_x21_x22 line_x19_x20) (line-isolator breaker_x23_x24 line_x19_x20) (line-isolator breaker_x25_x26 line_x19_x20) (line-isolator breaker_x1_x2 line_x19_x20) (adjacent line_x5_x6 bus_x5) (adjacent line_x5_x6 bus_x6) (adjacent line_x19_x20 bus_x19) (adjacent line_x19_x20 bus_x20) (generator-attached-to generator_x8_1 bus_x8) (generator-attached-to generator_x10_1 bus_x10) (generator-attached-to generator_x12_1 bus_x12) (generator-attached-to generator_x18_1 bus_x18) (generator-attached-to generator_x14_1 bus_x14) (generator-attached-to generator_x16_1 bus_x16) (generator-isolator breaker_x7_x8 bus_x8) (generator-isolator breaker_x9_x10 bus_x10) (generator-isolator breaker_x11_x12 bus_x12) (generator-isolator breaker_x27_x18 bus_x18) (generator-isolator breaker_x13_x14 bus_x14) (generator-isolator breaker_x15_x16 bus_x16) (breaker-state-is-unknown breaker_x1_x2) (breaker-ar-status-is-unknown breaker_x1_x2) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x13_x14) (breaker-ar-status-is-unknown breaker_x13_x14) (breaker-state-is-unknown breaker_x15_x16) (breaker-ar-status-is-unknown breaker_x15_x16) (breaker-state-is-unknown breaker_x21_x22) (breaker-ar-status-is-unknown breaker_x21_x22) (breaker-state-is-unknown breaker_x23_x24) (breaker-ar-status-is-unknown breaker_x23_x24) (breaker-state-is-unknown breaker_x25_x26) (breaker-ar-status-is-unknown breaker_x25_x26) (breaker-state-is-unknown breaker_x27_x18) (breaker-ar-status-is-unknown breaker_x27_x18) (line-voltage-unknown line_x5_x6) (line-voltage-unknown line_x19_x20) (bus-voltage-unknown bus_x19) (bus-voltage-unknown bus_x20) (bus-voltage-unknown bus_x3) (bus-voltage-unknown bus_x17) (bus-voltage-unknown bus_x6) (bus-voltage-unknown bus_x8) (bus-voltage-unknown bus_x10) (bus-voltage-unknown bus_x12) (bus-voltage-unknown bus_x18) (bus-voltage-unknown bus_x14) (bus-voltage-unknown bus_x16) (bus-voltage-unknown bus_x5) (generator-status-is-unknown generator_x8_1) (generator-status-is-unknown generator_x10_1) (generator-status-is-unknown generator_x12_1) (generator-status-is-unknown generator_x18_1) (generator-status-is-unknown generator_x14_1) (generator-status-is-unknown generator_x16_1) (matches-3 obs2544 breaker_x11_x12 cb_state open) (pending obs2544) (matches-3 obs2545 bus_x12 entered_zero_zone mw) (future obs2545) (precedes obs2545 obs2544) (matches-3 obs2546 breaker_x3_x4 cb_state open) (future obs2546) (precedes obs2546 obs2545) (delay-trip-wait obs2546 obs2544) (delay-trip-wait obs2546 obs2545) (matches-3 obs2547 breaker_x3_x4 cb_state closed) (future obs2547) (precedes obs2547 obs2546) (delay-trip-wait obs2547 obs2546) (matches-3 obs2548 generator_x18_1 runback alarm) (future obs2548) (precedes obs2548 obs2546) (delay-trip-wait obs2548 obs2546) (matches-4 obs2549 bus_x3 limit kv high) (future obs2549) (precedes obs2549 obs2546) (delay-trip-wait obs2549 obs2546) (matches-3 obs2550 breaker_x7_x8 cb_state open) (future obs2550) (precedes obs2550 obs2547) (precedes obs2550 obs2548) (precedes obs2550 obs2549) (delay-short-time obs2550 obs2544) (delay-trip-wait obs2550 obs2548) (delay-short-time obs2550 obs2545) (delay-trip-wait obs2550 obs2549) (delay-trip-wait obs2550 obs2547) (matches-4 obs2551 bus_x17 limit kv normal) (future obs2551) (precedes obs2551 obs2550) (delay-trip-wait obs2551 obs2550) (matches-3 obs2552 generator_x12_1 unit_status off) (future obs2552) (precedes obs2552 obs2551) (matches-3 obs2553 generator_x14_1 unit_status off) (future obs2553) (precedes obs2553 obs2552) (delay-trip-wait obs2553 obs2551) (delay-trip-wait obs2553 obs2552) (matches-3 obs2554 breaker_x9_x10 cb_state open) (future obs2554) (precedes obs2554 obs2552) (delay-trip-wait obs2554 obs2551) (delay-trip-wait obs2554 obs2552) (matches-3 obs2555 generator_x8_1 runback alarm) (future obs2555) (precedes obs2555 obs2553) (precedes obs2555 obs2554) (delay-trip-wait obs2555 obs2554) (delay-trip-wait obs2555 obs2553) (matches-3 obs2556 breaker_x15_x16 cb_state open) (future obs2556) (precedes obs2556 obs2555) (delay-short-time obs2556 obs2548) (delay-short-time obs2556 obs2547) (delay-short-time obs2556 obs2546) (delay-trip-wait obs2556 obs2555) (delay-short-time obs2556 obs2549) (matches-3 obs2557 generator_x10_1 unit_status off) (future obs2557) (precedes obs2557 obs2555) (delay-short-time obs2557 obs2548) (delay-short-time obs2557 obs2547) (delay-short-time obs2557 obs2546) (delay-trip-wait obs2557 obs2555) (delay-short-time obs2557 obs2549) (matches-4 obs2558 line_x5_x6 limit mw normal) (future obs2558) (precedes obs2558 obs2556) (precedes obs2558 obs2557) (delay-short-time obs2558 obs2551) (delay-short-time obs2558 obs2550) (delay-trip-wait obs2558 obs2556) (delay-trip-wait obs2558 obs2557) (matches-3 obs2559 breaker_x1_x2 cb_state closed) (future obs2559) (precedes obs2559 obs2558) (delay-short-time obs2559 obs2552) (matches-3 obs2560 generator_x12_1 runback reset) (future obs2560) (precedes obs2560 obs2559) (delay-trip-wait obs2560 obs2558) (matches-3 obs2561 breaker_x13_x14 cb_state open) (future obs2561) (precedes obs2561 obs2559) (delay-trip-wait obs2561 obs2558) (matches-3 obs2562 generator_x8_1 unit_status off) (future obs2562) (precedes obs2562 obs2560) (precedes obs2562 obs2561) (delay-short-time obs2562 obs2553) (delay-short-time obs2562 obs2554) (delay-trip-wait obs2562 obs2559) (matches-3 obs2563 breaker_x1_x2 cb_state open) (future obs2563) (precedes obs2563 obs2562) (delay-trip-wait obs2563 obs2561) (delay-trip-wait obs2563 obs2562) (delay-trip-wait obs2563 obs2560) (delay-short-time obs2563 obs2555) (next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n3) (fault-count-2 count-as-fault generator_x16_1 n0) (fault-count-2 count-as-fault generator_x14_1 n0) (fault-count-2 count-as-fault generator_x18_1 n0) (fault-count-2 count-as-fault generator_x12_1 n0) (fault-count-2 count-as-fault generator_x10_1 n0) (fault-count-2 count-as-fault generator_x8_1 n0) (fault-count-2 count-as-fault line_x19_x20 n0) (fault-count-2 count-as-fault line_x5_x6 n0) (fault-count-2 count-as-fault bus_x16 n0) (fault-count-2 count-as-fault bus_x14 n0) (fault-count-2 count-as-fault bus_x18 n0) (fault-count-2 count-as-fault bus_x10 n0) (fault-count-2 count-as-fault bus_x8 n0) (fault-count-2 count-as-fault bus_x20 n0) (fault-count-2 count-as-fault bus_x6 n0) (fault-count-2 count-as-fault bus_x19 n0) (fault-count-2 count-as-fault bus_x5 n0) (fault-count-2 count-as-fault bus_x12 n0) (fault-count-2 count-as-fault bus_x17 n0) (fault-count-2 count-as-fault bus_x3 n0) (fault-count-2 count-as-fault breaker_x27_x18 n0) (fault-count-2 count-as-fault breaker_x25_x26 n0) (fault-count-2 count-as-fault breaker_x23_x24 n0) (fault-count-2 count-as-fault breaker_x21_x22 n0) (fault-count-2 count-as-fault breaker_x15_x16 n0) (fault-count-2 count-as-fault breaker_x13_x14 n0) (fault-count-2 count-as-fault breaker_x11_x12 n0) (fault-count-2 count-as-fault breaker_x9_x10 n0) (fault-count-2 count-as-fault breaker_x7_x8 n0) (fault-count-2 count-as-fault breaker_x3_x4 n0) (fault-count-2 count-as-fault breaker_x1_x2 n0) (hypothesis-fault-count-2 hyp12 count-as-fault generator_x14_1 n1) (dominates-2 hyp12 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp12 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp12 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x1_x2 n2) (dominates-2 hyp12 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp12 count-as-fault line_x5_x6 n1) (dominates-2 hyp12 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp12 count-as-fault bus_x3 n1) (dominates-2 hyp12 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp12 count-as-fault generator_x12_1 n2) (dominates-2 hyp12 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp12 count-as-fault generator_x8_1 n2) (dominates-2 hyp12 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp12 count-as-fault bus_x17 n1) (dominates-2 hyp12 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp12 count-as-fault generator_x18_1 n1) (dominates-2 hyp12 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp12 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp12 count-as-fault generator_x10_1 n1) (dominates-2 hyp12 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp11 count-as-fault generator_x14_1 n1) (dominates-2 hyp11 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp11 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x1_x2 n2) (dominates-2 hyp11 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp11 count-as-fault line_x5_x6 n1) (dominates-2 hyp11 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp11 count-as-fault bus_x3 n1) (dominates-2 hyp11 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp11 count-as-fault generator_x12_1 n3) (dominates-2 hyp11 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp11 count-as-fault generator_x8_1 n2) (dominates-2 hyp11 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp11 count-as-fault bus_x17 n1) (dominates-2 hyp11 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp11 count-as-fault generator_x18_1 n1) (dominates-2 hyp11 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp11 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp11 count-as-fault generator_x10_1 n1) (dominates-2 hyp11 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp10 count-as-fault bus_x3 n1) (dominates-2 hyp10 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp10 count-as-fault generator_x12_1 n3) (dominates-2 hyp10 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp10 count-as-fault bus_x17 n1) (dominates-2 hyp10 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp10 count-as-fault generator_x18_1 n1) (dominates-2 hyp10 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp10 count-as-fault generator_x10_1 n1) (dominates-2 hyp10 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp10 count-as-fault generator_x14_1 n1) (dominates-2 hyp10 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp10 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp10 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp10 count-as-fault line_x5_x6 n1) (dominates-2 hyp10 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp10 count-as-fault generator_x8_1 n2) (dominates-2 hyp10 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp10 count-as-fault line_x19_x20 n1) (dominates-2 hyp10 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp10 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp9 count-as-fault bus_x3 n1) (dominates-2 hyp9 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp9 count-as-fault generator_x12_1 n2) (dominates-2 hyp9 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp9 count-as-fault bus_x17 n1) (dominates-2 hyp9 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp9 count-as-fault generator_x18_1 n1) (dominates-2 hyp9 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp9 count-as-fault generator_x10_1 n1) (dominates-2 hyp9 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp9 count-as-fault generator_x14_1 n1) (dominates-2 hyp9 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp9 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp9 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp9 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp9 count-as-fault line_x5_x6 n1) (dominates-2 hyp9 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp9 count-as-fault generator_x8_1 n2) (dominates-2 hyp9 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp9 count-as-fault line_x19_x20 n1) (dominates-2 hyp9 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp9 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp8 count-as-fault generator_x16_1 n1) (dominates-2 hyp8 count-as-fault generator_x16_1) (hypothesis-fault-count-2 hyp8 count-as-fault bus_x3 n1) (dominates-2 hyp8 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp8 count-as-fault generator_x12_1 n2) (dominates-2 hyp8 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp8 count-as-fault bus_x17 n1) (dominates-2 hyp8 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp8 count-as-fault generator_x18_1 n1) (dominates-2 hyp8 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp8 count-as-fault generator_x10_1 n1) (dominates-2 hyp8 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp8 count-as-fault generator_x14_1 n1) (dominates-2 hyp8 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp8 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x1_x2 n2) (dominates-2 hyp8 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp8 count-as-fault line_x5_x6 n1) (dominates-2 hyp8 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp8 count-as-fault generator_x8_1 n2) (dominates-2 hyp8 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp8 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp7 count-as-fault generator_x14_1 n1) (dominates-2 hyp7 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp7 count-as-fault generator_x16_1 n1) (dominates-2 hyp7 count-as-fault generator_x16_1) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x1_x2 n2) (dominates-2 hyp7 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp7 count-as-fault line_x5_x6 n1) (dominates-2 hyp7 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp7 count-as-fault bus_x3 n1) (dominates-2 hyp7 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp7 count-as-fault generator_x12_1 n3) (dominates-2 hyp7 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp7 count-as-fault generator_x8_1 n2) (dominates-2 hyp7 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp7 count-as-fault bus_x17 n1) (dominates-2 hyp7 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp7 count-as-fault generator_x18_1 n1) (dominates-2 hyp7 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp7 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp7 count-as-fault generator_x10_1 n1) (dominates-2 hyp7 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp6 count-as-fault generator_x16_1 n1) (dominates-2 hyp6 count-as-fault generator_x16_1) (hypothesis-fault-count-2 hyp6 count-as-fault bus_x3 n1) (dominates-2 hyp6 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp6 count-as-fault generator_x12_1 n3) (dominates-2 hyp6 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp6 count-as-fault bus_x17 n1) (dominates-2 hyp6 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp6 count-as-fault generator_x18_1 n1) (dominates-2 hyp6 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp6 count-as-fault generator_x10_1 n1) (dominates-2 hyp6 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp6 count-as-fault generator_x14_1 n1) (dominates-2 hyp6 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp6 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp6 count-as-fault line_x5_x6 n1) (dominates-2 hyp6 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp6 count-as-fault generator_x8_1 n2) (dominates-2 hyp6 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp6 count-as-fault line_x19_x20 n1) (dominates-2 hyp6 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp6 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp5 count-as-fault generator_x16_1 n1) (dominates-2 hyp5 count-as-fault generator_x16_1) (hypothesis-fault-count-2 hyp5 count-as-fault bus_x3 n1) (dominates-2 hyp5 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp5 count-as-fault generator_x12_1 n2) (dominates-2 hyp5 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp5 count-as-fault bus_x17 n1) (dominates-2 hyp5 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp5 count-as-fault generator_x18_1 n1) (dominates-2 hyp5 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp5 count-as-fault generator_x10_1 n1) (dominates-2 hyp5 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp5 count-as-fault generator_x14_1 n1) (dominates-2 hyp5 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp5 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp5 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp5 count-as-fault line_x5_x6 n1) (dominates-2 hyp5 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp5 count-as-fault generator_x8_1 n2) (dominates-2 hyp5 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp5 count-as-fault line_x19_x20 n1) (dominates-2 hyp5 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp5 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp4 count-as-fault generator_x12_1 n1) (dominates-2 hyp4 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp4 count-as-fault bus_x3 n1) (dominates-2 hyp4 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp4 count-as-fault bus_x17 n1) (dominates-2 hyp4 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp4 count-as-fault generator_x18_1 n1) (dominates-2 hyp4 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp4 count-as-fault generator_x10_1 n1) (dominates-2 hyp4 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp4 count-as-fault generator_x14_1 n1) (dominates-2 hyp4 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp4 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp4 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp4 count-as-fault line_x5_x6 n1) (dominates-2 hyp4 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp4 count-as-fault generator_x8_1 n2) (dominates-2 hyp4 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp4 count-as-fault line_x19_x20 n1) (dominates-2 hyp4 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp4 count-as-fault bus_x12 n1) (dominates-2 hyp4 count-as-fault bus_x12) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp4 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x12_1 n1) (dominates-2 hyp3 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x3 n1) (dominates-2 hyp3 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x17 n1) (dominates-2 hyp3 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x18_1 n1) (dominates-2 hyp3 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x10_1 n1) (dominates-2 hyp3 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x14_1 n1) (dominates-2 hyp3 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x1_x2 n2) (dominates-2 hyp3 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp3 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp3 count-as-fault line_x5_x6 n1) (dominates-2 hyp3 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x8_1 n2) (dominates-2 hyp3 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x12 n1) (dominates-2 hyp3 count-as-fault bus_x12) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp3 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x16_1 n1) (dominates-2 hyp2 count-as-fault generator_x16_1) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x12_1 n1) (dominates-2 hyp2 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x3 n1) (dominates-2 hyp2 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x17 n1) (dominates-2 hyp2 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x18_1 n1) (dominates-2 hyp2 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x10_1 n1) (dominates-2 hyp2 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x14_1 n1) (dominates-2 hyp2 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x1_x2 n2) (dominates-2 hyp2 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp2 count-as-fault line_x5_x6 n1) (dominates-2 hyp2 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x8_1 n2) (dominates-2 hyp2 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x12 n1) (dominates-2 hyp2 count-as-fault bus_x12) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp2 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x16_1 n1) (dominates-2 hyp1 count-as-fault generator_x16_1) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x12_1 n1) (dominates-2 hyp1 count-as-fault generator_x12_1) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x3 n1) (dominates-2 hyp1 count-as-fault bus_x3) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x17 n1) (dominates-2 hyp1 count-as-fault bus_x17) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x18_1 n1) (dominates-2 hyp1 count-as-fault generator_x18_1) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x10_1 n1) (dominates-2 hyp1 count-as-fault generator_x10_1) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x14_1 n1) (dominates-2 hyp1 count-as-fault generator_x14_1) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp1 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp1 count-as-fault line_x5_x6 n1) (dominates-2 hyp1 count-as-fault line_x5_x6) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x8_1 n2) (dominates-2 hyp1 count-as-fault generator_x8_1) (hypothesis-fault-count-2 hyp1 count-as-fault line_x19_x20 n1) (dominates-2 hyp1 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x12 n1) (dominates-2 hyp1 count-as-fault bus_x12) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp1 count-as-fault breaker_x3_x4))
 (:goal (and (observed obs2544) (observed obs2545) (observed obs2546) (observed obs2547) (observed obs2548) (observed obs2549) (observed obs2550) (observed obs2551) (observed obs2552) (observed obs2553) (observed obs2554) (observed obs2555) (observed obs2556) (observed obs2557) (observed obs2558) (observed obs2559) (observed obs2560) (observed obs2561) (observed obs2562) (observed obs2563) (or (dominates-2 hyp12 count-as-fault generator_x10_1) (dominates-2 hyp12 count-as-fault breaker_x3_x4) (dominates-2 hyp12 count-as-fault generator_x18_1) (dominates-2 hyp12 count-as-fault bus_x17) (dominates-2 hyp12 count-as-fault generator_x8_1) (dominates-2 hyp12 count-as-fault generator_x12_1) (dominates-2 hyp12 count-as-fault bus_x3) (dominates-2 hyp12 count-as-fault line_x5_x6) (dominates-2 hyp12 count-as-fault breaker_x1_x2) (dominates-2 hyp12 count-as-fault breaker_x15_x16) (dominates-2 hyp12 count-as-fault breaker_x11_x12) (dominates-2 hyp12 count-as-fault generator_x14_1)) (or (dominates-2 hyp11 count-as-fault generator_x10_1) (dominates-2 hyp11 count-as-fault breaker_x3_x4) (dominates-2 hyp11 count-as-fault generator_x18_1) (dominates-2 hyp11 count-as-fault bus_x17) (dominates-2 hyp11 count-as-fault generator_x8_1) (dominates-2 hyp11 count-as-fault generator_x12_1) (dominates-2 hyp11 count-as-fault bus_x3) (dominates-2 hyp11 count-as-fault line_x5_x6) (dominates-2 hyp11 count-as-fault breaker_x1_x2) (dominates-2 hyp11 count-as-fault breaker_x15_x16) (dominates-2 hyp11 count-as-fault generator_x14_1)) (or (dominates-2 hyp10 count-as-fault breaker_x3_x4) (dominates-2 hyp10 count-as-fault line_x19_x20) (dominates-2 hyp10 count-as-fault generator_x8_1) (dominates-2 hyp10 count-as-fault line_x5_x6) (dominates-2 hyp10 count-as-fault breaker_x1_x2) (dominates-2 hyp10 count-as-fault breaker_x15_x16) (dominates-2 hyp10 count-as-fault generator_x14_1) (dominates-2 hyp10 count-as-fault generator_x10_1) (dominates-2 hyp10 count-as-fault generator_x18_1) (dominates-2 hyp10 count-as-fault bus_x17) (dominates-2 hyp10 count-as-fault generator_x12_1) (dominates-2 hyp10 count-as-fault bus_x3)) (or (dominates-2 hyp9 count-as-fault breaker_x3_x4) (dominates-2 hyp9 count-as-fault line_x19_x20) (dominates-2 hyp9 count-as-fault generator_x8_1) (dominates-2 hyp9 count-as-fault line_x5_x6) (dominates-2 hyp9 count-as-fault breaker_x1_x2) (dominates-2 hyp9 count-as-fault breaker_x15_x16) (dominates-2 hyp9 count-as-fault breaker_x11_x12) (dominates-2 hyp9 count-as-fault generator_x14_1) (dominates-2 hyp9 count-as-fault generator_x10_1) (dominates-2 hyp9 count-as-fault generator_x18_1) (dominates-2 hyp9 count-as-fault bus_x17) (dominates-2 hyp9 count-as-fault generator_x12_1) (dominates-2 hyp9 count-as-fault bus_x3)) (or (dominates-2 hyp8 count-as-fault breaker_x3_x4) (dominates-2 hyp8 count-as-fault generator_x8_1) (dominates-2 hyp8 count-as-fault line_x5_x6) (dominates-2 hyp8 count-as-fault breaker_x1_x2) (dominates-2 hyp8 count-as-fault breaker_x11_x12) (dominates-2 hyp8 count-as-fault generator_x14_1) (dominates-2 hyp8 count-as-fault generator_x10_1) (dominates-2 hyp8 count-as-fault generator_x18_1) (dominates-2 hyp8 count-as-fault bus_x17) (dominates-2 hyp8 count-as-fault generator_x12_1) (dominates-2 hyp8 count-as-fault bus_x3) (dominates-2 hyp8 count-as-fault generator_x16_1)) (or (dominates-2 hyp7 count-as-fault generator_x10_1) (dominates-2 hyp7 count-as-fault breaker_x3_x4) (dominates-2 hyp7 count-as-fault generator_x18_1) (dominates-2 hyp7 count-as-fault bus_x17) (dominates-2 hyp7 count-as-fault generator_x8_1) (dominates-2 hyp7 count-as-fault generator_x12_1) (dominates-2 hyp7 count-as-fault bus_x3) (dominates-2 hyp7 count-as-fault line_x5_x6) (dominates-2 hyp7 count-as-fault breaker_x1_x2) (dominates-2 hyp7 count-as-fault generator_x16_1) (dominates-2 hyp7 count-as-fault generator_x14_1)) (or (dominates-2 hyp6 count-as-fault breaker_x3_x4) (dominates-2 hyp6 count-as-fault line_x19_x20) (dominates-2 hyp6 count-as-fault generator_x8_1) (dominates-2 hyp6 count-as-fault line_x5_x6) (dominates-2 hyp6 count-as-fault breaker_x1_x2) (dominates-2 hyp6 count-as-fault generator_x14_1) (dominates-2 hyp6 count-as-fault generator_x10_1) (dominates-2 hyp6 count-as-fault generator_x18_1) (dominates-2 hyp6 count-as-fault bus_x17) (dominates-2 hyp6 count-as-fault generator_x12_1) (dominates-2 hyp6 count-as-fault bus_x3) (dominates-2 hyp6 count-as-fault generator_x16_1)) (or (dominates-2 hyp5 count-as-fault breaker_x3_x4) (dominates-2 hyp5 count-as-fault line_x19_x20) (dominates-2 hyp5 count-as-fault generator_x8_1) (dominates-2 hyp5 count-as-fault line_x5_x6) (dominates-2 hyp5 count-as-fault breaker_x1_x2) (dominates-2 hyp5 count-as-fault breaker_x11_x12) (dominates-2 hyp5 count-as-fault generator_x14_1) (dominates-2 hyp5 count-as-fault generator_x10_1) (dominates-2 hyp5 count-as-fault generator_x18_1) (dominates-2 hyp5 count-as-fault bus_x17) (dominates-2 hyp5 count-as-fault generator_x12_1) (dominates-2 hyp5 count-as-fault bus_x3) (dominates-2 hyp5 count-as-fault generator_x16_1)) (or (dominates-2 hyp4 count-as-fault breaker_x3_x4) (dominates-2 hyp4 count-as-fault bus_x12) (dominates-2 hyp4 count-as-fault line_x19_x20) (dominates-2 hyp4 count-as-fault generator_x8_1) (dominates-2 hyp4 count-as-fault line_x5_x6) (dominates-2 hyp4 count-as-fault breaker_x15_x16) (dominates-2 hyp4 count-as-fault breaker_x1_x2) (dominates-2 hyp4 count-as-fault generator_x14_1) (dominates-2 hyp4 count-as-fault generator_x10_1) (dominates-2 hyp4 count-as-fault generator_x18_1) (dominates-2 hyp4 count-as-fault bus_x17) (dominates-2 hyp4 count-as-fault bus_x3) (dominates-2 hyp4 count-as-fault generator_x12_1)) (or (dominates-2 hyp3 count-as-fault breaker_x3_x4) (dominates-2 hyp3 count-as-fault bus_x12) (dominates-2 hyp3 count-as-fault generator_x8_1) (dominates-2 hyp3 count-as-fault line_x5_x6) (dominates-2 hyp3 count-as-fault breaker_x15_x16) (dominates-2 hyp3 count-as-fault breaker_x1_x2) (dominates-2 hyp3 count-as-fault generator_x14_1) (dominates-2 hyp3 count-as-fault generator_x10_1) (dominates-2 hyp3 count-as-fault generator_x18_1) (dominates-2 hyp3 count-as-fault bus_x17) (dominates-2 hyp3 count-as-fault bus_x3) (dominates-2 hyp3 count-as-fault generator_x12_1)) (or (dominates-2 hyp2 count-as-fault breaker_x3_x4) (dominates-2 hyp2 count-as-fault bus_x12) (dominates-2 hyp2 count-as-fault generator_x8_1) (dominates-2 hyp2 count-as-fault line_x5_x6) (dominates-2 hyp2 count-as-fault breaker_x1_x2) (dominates-2 hyp2 count-as-fault generator_x14_1) (dominates-2 hyp2 count-as-fault generator_x10_1) (dominates-2 hyp2 count-as-fault generator_x18_1) (dominates-2 hyp2 count-as-fault bus_x17) (dominates-2 hyp2 count-as-fault bus_x3) (dominates-2 hyp2 count-as-fault generator_x12_1) (dominates-2 hyp2 count-as-fault generator_x16_1)) (or (dominates-2 hyp1 count-as-fault breaker_x3_x4) (dominates-2 hyp1 count-as-fault bus_x12) (dominates-2 hyp1 count-as-fault line_x19_x20) (dominates-2 hyp1 count-as-fault generator_x8_1) (dominates-2 hyp1 count-as-fault line_x5_x6) (dominates-2 hyp1 count-as-fault breaker_x1_x2) (dominates-2 hyp1 count-as-fault generator_x14_1) (dominates-2 hyp1 count-as-fault generator_x10_1) (dominates-2 hyp1 count-as-fault generator_x18_1) (dominates-2 hyp1 count-as-fault bus_x17) (dominates-2 hyp1 count-as-fault bus_x3) (dominates-2 hyp1 count-as-fault generator_x12_1) (dominates-2 hyp1 count-as-fault generator_x16_1))))
)
