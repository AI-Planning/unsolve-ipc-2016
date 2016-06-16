(define (problem hyptest-test16-s2-25-s2)
 (:domain APPN-PLS)
 (:objects line_x1_x2 - line breaker_x3_x4 - breaker breaker_x5_x6 - breaker breaker_x7_x8 - breaker line_x9_x10 - line breaker_x11_x12 - breaker breaker_x13_x14 - breaker breaker_x15_x16 - breaker line_x17_x18 - line breaker_x19_x20 - breaker bus_x21 - bus bus_x22 - bus bus_x23 - bus bus_x15 - bus bus_x24 - bus bus_x25 - bus generator_x13_1 - generator generator_x15_1 - generator generator_x26_1 - generator line_x27_x28 - line breaker_x29_x30 - breaker breaker_x31_x32 - breaker bus_x1 - bus bus_x9 - bus bus_x17 - bus bus_x27 - bus bus_x2 - bus bus_x10 - bus bus_x18 - bus bus_x28 - bus breaker_x33_x26 - breaker bus_x13 - bus bus_x26 - bus obs351 - observation obs352 - observation obs353 - observation obs354 - observation obs355 - observation obs356 - observation obs357 - observation obs358 - observation obs359 - observation obs360 - observation obs361 - observation obs362 - observation obs363 - observation obs364 - observation obs365 - observation obs366 - observation obs367 - observation obs368 - observation obs369 - observation obs370 - observation n0 - count n1 - count hyp3 - hypothesis hyp2 - hypothesis hyp1 - hypothesis)
 (:init (static-true) (line-isolators-3 line_x27_x28 breaker_x5_x6 breaker_x29_x30 breaker_x31_x32) (line-isolator breaker_x5_x6 line_x27_x28) (line-isolator breaker_x29_x30 line_x27_x28) (line-isolator breaker_x31_x32 line_x27_x28) (adjacent line_x1_x2 bus_x1) (adjacent line_x1_x2 bus_x2) (adjacent line_x9_x10 bus_x9) (adjacent line_x9_x10 bus_x10) (adjacent line_x17_x18 bus_x17) (adjacent line_x17_x18 bus_x18) (adjacent line_x27_x28 bus_x27) (adjacent line_x27_x28 bus_x28) (generator-attached-to generator_x13_1 bus_x13) (generator-attached-to generator_x15_1 bus_x15) (generator-attached-to generator_x26_1 bus_x26) (generator-isolator breaker_x13_x14 bus_x13) (generator-isolator breaker_x15_x16 bus_x15) (generator-isolator breaker_x33_x26 bus_x26) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x13_x14) (breaker-ar-status-is-unknown breaker_x13_x14) (breaker-state-is-unknown breaker_x15_x16) (breaker-ar-status-is-unknown breaker_x15_x16) (breaker-state-is-unknown breaker_x19_x20) (breaker-ar-status-is-unknown breaker_x19_x20) (breaker-state-is-unknown breaker_x29_x30) (breaker-ar-status-is-unknown breaker_x29_x30) (breaker-state-is-unknown breaker_x31_x32) (breaker-ar-status-is-unknown breaker_x31_x32) (breaker-state-is-unknown breaker_x33_x26) (breaker-ar-status-is-unknown breaker_x33_x26) (line-voltage-unknown line_x1_x2) (line-voltage-unknown line_x9_x10) (line-voltage-unknown line_x17_x18) (line-voltage-unknown line_x27_x28) (bus-voltage-unknown bus_x1) (bus-voltage-unknown bus_x21) (bus-voltage-unknown bus_x22) (bus-voltage-unknown bus_x27) (bus-voltage-unknown bus_x18) (bus-voltage-unknown bus_x10) (bus-voltage-unknown bus_x23) (bus-voltage-unknown bus_x9) (bus-voltage-unknown bus_x13) (bus-voltage-unknown bus_x15) (bus-voltage-unknown bus_x17) (bus-voltage-unknown bus_x2) (bus-voltage-unknown bus_x24) (bus-voltage-unknown bus_x28) (bus-voltage-unknown bus_x26) (bus-voltage-unknown bus_x25) (generator-status-is-unknown generator_x13_1) (generator-status-is-unknown generator_x15_1) (generator-status-is-unknown generator_x26_1) (matches-4 obs351 command breaker_x3_x4 cb_state closed) (pending obs351) (matches-3 obs352 breaker_x3_x4 cb_state closed) (future obs352) (precedes obs352 obs351) (delay-short-time obs352 obs351) (delay-trip-wait obs352 obs351) (matches-4 obs353 bus_x21 limit kv low) (future obs353) (precedes obs353 obs352) (delay-short-time obs353 obs352) (delay-trip-wait obs353 obs352) (matches-3 obs354 line_x17_x18 entered_zero_zone kv) (future obs354) (precedes obs354 obs352) (delay-short-time obs354 obs352) (delay-trip-wait obs354 obs352) (matches-3 obs355 breaker_x19_x20 cb_state open) (future obs355) (precedes obs355 obs353) (precedes obs355 obs354) (matches-3 obs356 generator_x13_1 unit_status off) (future obs356) (precedes obs356 obs353) (precedes obs356 obs354) (matches-3 obs357 bus_x15 entered_zero_zone mw) (future obs357) (precedes obs357 obs355) (precedes obs357 obs356) (delay-trip-wait obs357 obs353) (delay-trip-wait obs357 obs354) (matches-3 obs358 breaker_x15_x16 cb_state open) (future obs358) (precedes obs358 obs355) (precedes obs358 obs356) (delay-trip-wait obs358 obs353) (delay-trip-wait obs358 obs354) (matches-3 obs359 breaker_x5_x6 cb_state open) (future obs359) (precedes obs359 obs355) (precedes obs359 obs356) (delay-trip-wait obs359 obs353) (delay-trip-wait obs359 obs354) (matches-3 obs360 breaker_x7_x8 cb_state open) (future obs360) (precedes obs360 obs357) (precedes obs360 obs358) (precedes obs360 obs359) (delay-trip-wait obs360 obs359) (delay-trip-wait obs360 obs358) (delay-trip-wait obs360 obs356) (delay-trip-wait obs360 obs357) (delay-trip-wait obs360 obs355) (matches-4 obs361 bus_x22 limit kv high) (future obs361) (precedes obs361 obs360) (matches-3 obs362 breaker_x13_x14 cb_state open) (future obs362) (precedes obs362 obs361) (delay-trip-wait obs362 obs361) (delay-trip-wait obs362 obs360) (matches-4 obs363 bus_x24 limit kv normal) (future obs363) (precedes obs363 obs362) (delay-trip-wait obs363 obs362) (matches-4 obs364 bus_x25 limit kv normal) (future obs364) (precedes obs364 obs363) (matches-3 obs365 breaker_x11_x12 cb_state closed) (future obs365) (precedes obs365 obs364) (delay-short-time obs365 obs359) (delay-short-time obs365 obs358) (delay-short-time obs365 obs356) (delay-trip-wait obs365 obs363) (delay-short-time obs365 obs353) (delay-short-time obs365 obs354) (delay-short-time obs365 obs357) (delay-trip-wait obs365 obs364) (delay-short-time obs365 obs355) (matches-4 obs366 line_x9_x10 limit mw normal) (future obs366) (precedes obs366 obs365) (delay-trip-wait obs366 obs365) (delay-short-time obs366 obs361) (delay-short-time obs366 obs363) (delay-short-time obs366 obs362) (delay-short-time obs366 obs360) (delay-rc-wait obs366 obs352) (delay-short-time obs366 obs364) (matches-4 obs367 bus_x23 limit mw normal) (future obs367) (precedes obs367 obs365) (delay-trip-wait obs367 obs365) (delay-short-time obs367 obs361) (delay-short-time obs367 obs363) (delay-short-time obs367 obs362) (delay-short-time obs367 obs360) (delay-short-time obs367 obs364) (matches-3 obs368 generator_x15_1 runback reset) (future obs368) (precedes obs368 obs366) (precedes obs368 obs367) (delay-short-time obs368 obs365) (delay-trip-wait obs368 obs367) (delay-trip-wait obs368 obs366) (matches-3 obs369 generator_x26_1 runback reset) (future obs369) (precedes obs369 obs368) (matches-3 obs370 line_x1_x2 entered_zero_zone kv) (future obs370) (precedes obs370 obs369) (delay-trip-wait obs370 obs369) (delay-trip-wait obs370 obs368) (next-count n0 n1) (next-count n1 n1) (fault-count-2 count-as-fault generator_x26_1 n0) (fault-count-2 count-as-fault generator_x15_1 n0) (fault-count-2 count-as-fault generator_x13_1 n0) (fault-count-2 count-as-fault line_x27_x28 n0) (fault-count-2 count-as-fault line_x17_x18 n0) (fault-count-2 count-as-fault line_x9_x10 n0) (fault-count-2 count-as-fault line_x1_x2 n0) (fault-count-2 count-as-fault bus_x26 n0) (fault-count-2 count-as-fault bus_x13 n0) (fault-count-2 count-as-fault bus_x28 n0) (fault-count-2 count-as-fault bus_x18 n0) (fault-count-2 count-as-fault bus_x10 n0) (fault-count-2 count-as-fault bus_x2 n0) (fault-count-2 count-as-fault bus_x27 n0) (fault-count-2 count-as-fault bus_x17 n0) (fault-count-2 count-as-fault bus_x9 n0) (fault-count-2 count-as-fault bus_x1 n0) (fault-count-2 count-as-fault bus_x25 n0) (fault-count-2 count-as-fault bus_x24 n0) (fault-count-2 count-as-fault bus_x15 n0) (fault-count-2 count-as-fault bus_x23 n0) (fault-count-2 count-as-fault bus_x22 n0) (fault-count-2 count-as-fault bus_x21 n0) (fault-count-2 count-as-fault breaker_x33_x26 n0) (fault-count-2 count-as-fault breaker_x31_x32 n0) (fault-count-2 count-as-fault breaker_x29_x30 n0) (fault-count-2 count-as-fault breaker_x19_x20 n0) (fault-count-2 count-as-fault breaker_x15_x16 n0) (fault-count-2 count-as-fault breaker_x13_x14 n0) (fault-count-2 count-as-fault breaker_x11_x12 n0) (fault-count-2 count-as-fault breaker_x7_x8 n0) (fault-count-2 count-as-fault breaker_x5_x6 n0) (fault-count-2 count-as-fault breaker_x3_x4 n0) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x22 n1) (dominates-2 hyp3 count-as-fault bus_x22) (hypothesis-fault-count-2 hyp3 count-as-fault generator_x13_1 n1) (dominates-2 hyp3 count-as-fault generator_x13_1) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp3 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x25 n1) (dominates-2 hyp3 count-as-fault bus_x25) (hypothesis-fault-count-2 hyp3 count-as-fault line_x9_x10 n1) (dominates-2 hyp3 count-as-fault line_x9_x10) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x23 n1) (dominates-2 hyp3 count-as-fault bus_x23) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x19_x20 n1) (dominates-2 hyp3 count-as-fault breaker_x19_x20) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x21 n1) (dominates-2 hyp3 count-as-fault bus_x21) (hypothesis-fault-count-2 hyp3 count-as-fault line_x17_x18 n1) (dominates-2 hyp3 count-as-fault line_x17_x18) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x24 n1) (dominates-2 hyp3 count-as-fault bus_x24) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp3 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp3 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp3 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp3 count-as-fault line_x1_x2 n1) (dominates-2 hyp3 count-as-fault line_x1_x2) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x22 n1) (dominates-2 hyp2 count-as-fault bus_x22) (hypothesis-fault-count-2 hyp2 count-as-fault generator_x13_1 n1) (dominates-2 hyp2 count-as-fault generator_x13_1) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x25 n1) (dominates-2 hyp2 count-as-fault bus_x25) (hypothesis-fault-count-2 hyp2 count-as-fault line_x9_x10 n1) (dominates-2 hyp2 count-as-fault line_x9_x10) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x23 n1) (dominates-2 hyp2 count-as-fault bus_x23) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x19_x20 n1) (dominates-2 hyp2 count-as-fault breaker_x19_x20) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x21 n1) (dominates-2 hyp2 count-as-fault bus_x21) (hypothesis-fault-count-2 hyp2 count-as-fault line_x17_x18 n1) (dominates-2 hyp2 count-as-fault line_x17_x18) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x24 n1) (dominates-2 hyp2 count-as-fault bus_x24) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp2 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp2 count-as-fault line_x27_x28 n1) (dominates-2 hyp2 count-as-fault line_x27_x28) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x15_x16 n1) (dominates-2 hyp2 count-as-fault breaker_x15_x16) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp2 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp2 count-as-fault line_x1_x2 n1) (dominates-2 hyp2 count-as-fault line_x1_x2) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x22 n1) (dominates-2 hyp1 count-as-fault bus_x22) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x13_1 n1) (dominates-2 hyp1 count-as-fault generator_x13_1) (hypothesis-fault-count-2 hyp1 count-as-fault generator_x15_1 n1) (dominates-2 hyp1 count-as-fault generator_x15_1) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x25 n1) (dominates-2 hyp1 count-as-fault bus_x25) (hypothesis-fault-count-2 hyp1 count-as-fault line_x9_x10 n1) (dominates-2 hyp1 count-as-fault line_x9_x10) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x23 n1) (dominates-2 hyp1 count-as-fault bus_x23) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x19_x20 n1) (dominates-2 hyp1 count-as-fault breaker_x19_x20) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x21 n1) (dominates-2 hyp1 count-as-fault bus_x21) (hypothesis-fault-count-2 hyp1 count-as-fault line_x17_x18 n1) (dominates-2 hyp1 count-as-fault line_x17_x18) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x24 n1) (dominates-2 hyp1 count-as-fault bus_x24) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp1 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp1 count-as-fault line_x27_x28 n1) (dominates-2 hyp1 count-as-fault line_x27_x28) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp1 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp1 count-as-fault line_x1_x2 n1) (dominates-2 hyp1 count-as-fault line_x1_x2))
 (:goal (and (observed obs351) (observed obs352) (observed obs353) (observed obs354) (observed obs355) (observed obs356) (observed obs357) (observed obs358) (observed obs359) (observed obs360) (observed obs361) (observed obs362) (observed obs363) (observed obs364) (observed obs365) (observed obs366) (observed obs367) (observed obs368) (observed obs369) (observed obs370) (or (dominates-2 hyp3 count-as-fault line_x1_x2) (dominates-2 hyp3 count-as-fault breaker_x7_x8) (dominates-2 hyp3 count-as-fault breaker_x15_x16) (dominates-2 hyp3 count-as-fault breaker_x11_x12) (dominates-2 hyp3 count-as-fault bus_x24) (dominates-2 hyp3 count-as-fault line_x17_x18) (dominates-2 hyp3 count-as-fault bus_x21) (dominates-2 hyp3 count-as-fault breaker_x19_x20) (dominates-2 hyp3 count-as-fault bus_x23) (dominates-2 hyp3 count-as-fault line_x9_x10) (dominates-2 hyp3 count-as-fault bus_x25) (dominates-2 hyp3 count-as-fault breaker_x5_x6) (dominates-2 hyp3 count-as-fault generator_x13_1) (dominates-2 hyp3 count-as-fault bus_x22)) (or (dominates-2 hyp2 count-as-fault line_x1_x2) (dominates-2 hyp2 count-as-fault breaker_x7_x8) (dominates-2 hyp2 count-as-fault breaker_x15_x16) (dominates-2 hyp2 count-as-fault line_x27_x28) (dominates-2 hyp2 count-as-fault breaker_x11_x12) (dominates-2 hyp2 count-as-fault bus_x24) (dominates-2 hyp2 count-as-fault line_x17_x18) (dominates-2 hyp2 count-as-fault bus_x21) (dominates-2 hyp2 count-as-fault breaker_x19_x20) (dominates-2 hyp2 count-as-fault bus_x23) (dominates-2 hyp2 count-as-fault line_x9_x10) (dominates-2 hyp2 count-as-fault bus_x25) (dominates-2 hyp2 count-as-fault generator_x13_1) (dominates-2 hyp2 count-as-fault bus_x22)) (or (dominates-2 hyp1 count-as-fault line_x1_x2) (dominates-2 hyp1 count-as-fault breaker_x7_x8) (dominates-2 hyp1 count-as-fault line_x27_x28) (dominates-2 hyp1 count-as-fault breaker_x11_x12) (dominates-2 hyp1 count-as-fault bus_x24) (dominates-2 hyp1 count-as-fault line_x17_x18) (dominates-2 hyp1 count-as-fault bus_x21) (dominates-2 hyp1 count-as-fault breaker_x19_x20) (dominates-2 hyp1 count-as-fault bus_x23) (dominates-2 hyp1 count-as-fault line_x9_x10) (dominates-2 hyp1 count-as-fault bus_x25) (dominates-2 hyp1 count-as-fault generator_x15_1) (dominates-2 hyp1 count-as-fault generator_x13_1) (dominates-2 hyp1 count-as-fault bus_x22))))
)
