(define (problem hyptest-test13-s2-47-s3)
 (:domain APPN-PLS)
 (:objects line_x1_x2 - line breaker_x3_x4 - breaker breaker_x5_x6 - breaker breaker_x7_x8 - breaker breaker_x9_x10 - breaker breaker_x11_x12 - breaker breaker_x13_x14 - breaker breaker_x15_x16 - breaker disconnector_x17_x18 - disconnector breaker_x19_x20 - breaker disconnector_x21_x22 - disconnector line_x23_x24 - line breaker_x25_x26 - breaker line_x27_x28 - line bus_x29 - bus bus_x30 - bus bus_x21 - bus line_x31_x32 - line breaker_x33_x34 - breaker breaker_x35_x36 - breaker bus_x1 - bus bus_x23 - bus bus_x27 - bus bus_x31 - bus bus_x2 - bus bus_x24 - bus bus_x28 - bus bus_x32 - bus obs635 - observation obs636 - observation obs637 - observation obs638 - observation obs639 - observation obs640 - observation obs641 - observation obs642 - observation obs643 - observation obs644 - observation obs645 - observation obs646 - observation obs647 - observation obs648 - observation obs649 - observation obs650 - observation obs651 - observation obs652 - observation obs653 - observation obs654 - observation n0 - count n1 - count hyp3 - hypothesis hyp2 - hypothesis hyp1 - hypothesis)
 (:init (static-true) (line-isolators-2 line_x23_x24 breaker_x25_x26 breaker_x3_x4) (line-isolator breaker_x25_x26 line_x23_x24) (line-isolator breaker_x3_x4 line_x23_x24) (line-isolators-2 line_x31_x32 breaker_x33_x34 breaker_x9_x10) (line-isolator breaker_x33_x34 line_x31_x32) (line-isolator breaker_x9_x10 line_x31_x32) (line-isolators-2 line_x27_x28 breaker_x35_x36 breaker_x11_x12) (line-isolator breaker_x35_x36 line_x27_x28) (line-isolator breaker_x11_x12 line_x27_x28) (adjacent line_x1_x2 bus_x1) (adjacent line_x1_x2 bus_x2) (adjacent line_x23_x24 bus_x23) (adjacent line_x23_x24 bus_x24) (adjacent line_x27_x28 bus_x27) (adjacent line_x27_x28 bus_x28) (adjacent line_x31_x32 bus_x31) (adjacent line_x31_x32 bus_x32) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x13_x14) (breaker-ar-status-is-unknown breaker_x13_x14) (breaker-state-is-unknown breaker_x15_x16) (breaker-ar-status-is-unknown breaker_x15_x16) (breaker-state-is-unknown breaker_x19_x20) (breaker-ar-status-is-unknown breaker_x19_x20) (breaker-state-is-unknown breaker_x25_x26) (breaker-ar-status-is-unknown breaker_x25_x26) (breaker-state-is-unknown breaker_x33_x34) (breaker-ar-status-is-unknown breaker_x33_x34) (breaker-state-is-unknown breaker_x35_x36) (breaker-ar-status-is-unknown breaker_x35_x36) (disconnector-state-is-unknown disconnector_x17_x18) (disconnector-state-is-unknown disconnector_x21_x22) (line-voltage-unknown line_x1_x2) (line-voltage-unknown line_x23_x24) (line-voltage-unknown line_x27_x28) (line-voltage-unknown line_x31_x32) (bus-voltage-unknown bus_x1) (bus-voltage-unknown bus_x24) (bus-voltage-unknown bus_x2) (bus-voltage-unknown bus_x29) (bus-voltage-unknown bus_x31) (bus-voltage-unknown bus_x32) (bus-voltage-unknown bus_x28) (bus-voltage-unknown bus_x30) (bus-voltage-unknown bus_x21) (bus-voltage-unknown bus_x23) (bus-voltage-unknown bus_x27) (matches-4 obs635 command breaker_x25_x26 cb_state open) (pending obs635) (matches-3 obs636 breaker_x25_x26 cb_state open) (future obs636) (precedes obs636 obs635) (delay-trip-wait obs636 obs635) (matches-3 obs637 line_x23_x24 entered_zero_zone kv) (future obs637) (precedes obs637 obs636) (matches-4 obs638 command breaker_x3_x4 ar_supy_control_status non_auto) (future obs638) (precedes obs638 obs637) (delay-trip-wait obs638 obs636) (delay-trip-wait obs638 obs637) (matches-3 obs639 breaker_x3_x4 ar_supy_control_status non_auto) (future obs639) (precedes obs639 obs638) (delay-short-time obs639 obs635) (delay-short-time obs639 obs636) (delay-short-time obs639 obs637) (delay-short-time obs639 obs638) (delay-trip-wait obs639 obs638) (matches-3 obs640 breaker_x9_x10 cb_state open) (future obs640) (precedes obs640 obs639) (delay-trip-wait obs640 obs639) (matches-3 obs641 breaker_x11_x12 cb_state open) (future obs641) (precedes obs641 obs640) (matches-3 obs642 line_x27_x28 entered_zero_zone kv) (future obs642) (precedes obs642 obs641) (delay-trip-wait obs642 obs640) (delay-trip-wait obs642 obs641) (matches-4 obs643 bus_x29 limit kv low) (future obs643) (precedes obs643 obs642) (delay-trip-wait obs643 obs642) (matches-3 obs644 line_x1_x2 entered_zero_zone kv) (future obs644) (precedes obs644 obs642) (delay-trip-wait obs644 obs642) (matches-3 obs645 breaker_x13_x14 cb_state open) (future obs645) (precedes obs645 obs643) (precedes obs645 obs644) (matches-3 obs646 breaker_x7_x8 cb_state open) (future obs646) (precedes obs646 obs645) (delay-short-time obs646 obs643) (delay-trip-wait obs646 obs643) (delay-short-time obs646 obs640) (delay-short-time obs646 obs645) (delay-trip-wait obs646 obs645) (delay-rc-wait obs646 obs638) (delay-short-time obs646 obs644) (delay-trip-wait obs646 obs644) (delay-short-time obs646 obs639) (delay-short-time obs646 obs641) (delay-rc-wait obs646 obs637) (delay-short-time obs646 obs642) (matches-4 obs647 command breaker_x15_x16 cb_state closed) (future obs647) (precedes obs647 obs646) (delay-trip-wait obs647 obs646) (matches-3 obs648 breaker_x15_x16 cb_state closed) (future obs648) (precedes obs648 obs647) (delay-rc-wait obs648 obs639) (delay-trip-wait obs648 obs647) (matches-3 obs649 breaker_x5_x6 cb_state closed) (future obs649) (precedes obs649 obs648) (delay-rc-wait obs649 obs641) (delay-trip-wait obs649 obs648) (matches-4 obs650 command disconnector_x17_x18 sw_state closed) (future obs650) (precedes obs650 obs649) (delay-short-time obs650 obs646) (delay-trip-wait obs650 obs649) (delay-rc-wait obs650 obs642) (matches-4 obs651 command disconnector_x21_x22 sw_state closed) (future obs651) (precedes obs651 obs650) (delay-trip-wait obs651 obs650) (delay-rc-wait obs651 obs643) (delay-rc-wait obs651 obs645) (delay-rc-wait obs651 obs644) (delay-short-time obs651 obs648) (delay-short-time obs651 obs647) (matches-4 obs652 bus_x30 limit kv low) (future obs652) (precedes obs652 obs651) (delay-short-time obs652 obs650) (delay-rc-wait obs652 obs646) (delay-short-time obs652 obs651) (delay-trip-wait obs652 obs651) (delay-short-time obs652 obs649) (delay-rc-wait obs652 obs647) (matches-4 obs653 bus_x21 limit kv low) (future obs653) (precedes obs653 obs651) (delay-short-time obs653 obs650) (delay-short-time obs653 obs651) (delay-trip-wait obs653 obs651) (delay-short-time obs653 obs649) (matches-3 obs654 breaker_x19_x20 cb_state open) (future obs654) (precedes obs654 obs652) (precedes obs654 obs653) (next-count n0 n1) (next-count n1 n1) (fault-count-2 count-as-fault line_x31_x32 n0) (fault-count-2 count-as-fault line_x27_x28 n0) (fault-count-2 count-as-fault line_x23_x24 n0) (fault-count-2 count-as-fault line_x1_x2 n0) (fault-count-2 count-as-fault bus_x32 n0) (fault-count-2 count-as-fault bus_x28 n0) (fault-count-2 count-as-fault bus_x24 n0) (fault-count-2 count-as-fault bus_x2 n0) (fault-count-2 count-as-fault bus_x31 n0) (fault-count-2 count-as-fault bus_x27 n0) (fault-count-2 count-as-fault bus_x23 n0) (fault-count-2 count-as-fault bus_x1 n0) (fault-count-2 count-as-fault bus_x21 n0) (fault-count-2 count-as-fault bus_x30 n0) (fault-count-2 count-as-fault bus_x29 n0) (fault-count-2 count-as-fault disconnector_x21_x22 n0) (fault-count-2 count-as-fault disconnector_x17_x18 n0) (fault-count-2 count-as-fault breaker_x35_x36 n0) (fault-count-2 count-as-fault breaker_x33_x34 n0) (fault-count-2 count-as-fault breaker_x25_x26 n0) (fault-count-2 count-as-fault breaker_x19_x20 n0) (fault-count-2 count-as-fault breaker_x15_x16 n0) (fault-count-2 count-as-fault breaker_x13_x14 n0) (fault-count-2 count-as-fault breaker_x11_x12 n0) (fault-count-2 count-as-fault breaker_x9_x10 n0) (fault-count-2 count-as-fault breaker_x7_x8 n0) (fault-count-2 count-as-fault breaker_x5_x6 n0) (fault-count-2 count-as-fault breaker_x3_x4 n0) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x30 n1) (dominates-2 hyp3 count-as-fault bus_x30) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp3 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp3 count-as-fault line_x27_x28 n1) (dominates-2 hyp3 count-as-fault line_x27_x28) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x29 n1) (dominates-2 hyp3 count-as-fault bus_x29) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp3 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp3 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp3 count-as-fault line_x1_x2 n1) (dominates-2 hyp3 count-as-fault line_x1_x2) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x19_x20 n1) (dominates-2 hyp3 count-as-fault breaker_x19_x20) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x21 n1) (dominates-2 hyp3 count-as-fault bus_x21) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp3 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x30 n1) (dominates-2 hyp2 count-as-fault bus_x30) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp2 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp2 count-as-fault line_x27_x28 n1) (dominates-2 hyp2 count-as-fault line_x27_x28) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x29 n1) (dominates-2 hyp2 count-as-fault bus_x29) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp2 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp2 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp2 count-as-fault line_x1_x2 n1) (dominates-2 hyp2 count-as-fault line_x1_x2) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x19_x20 n1) (dominates-2 hyp2 count-as-fault breaker_x19_x20) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x21 n1) (dominates-2 hyp2 count-as-fault bus_x21) (hypothesis-fault-count-2 hyp2 count-as-fault line_x31_x32 n1) (dominates-2 hyp2 count-as-fault line_x31_x32) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x30 n1) (dominates-2 hyp1 count-as-fault bus_x30) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x11_x12 n1) (dominates-2 hyp1 count-as-fault breaker_x11_x12) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp1 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x29 n1) (dominates-2 hyp1 count-as-fault bus_x29) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp1 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp1 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp1 count-as-fault line_x1_x2 n1) (dominates-2 hyp1 count-as-fault line_x1_x2) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x19_x20 n1) (dominates-2 hyp1 count-as-fault breaker_x19_x20) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x21 n1) (dominates-2 hyp1 count-as-fault bus_x21) (hypothesis-fault-count-2 hyp1 count-as-fault line_x31_x32 n1) (dominates-2 hyp1 count-as-fault line_x31_x32))
 (:goal (and (observed obs635) (observed obs636) (observed obs637) (observed obs638) (observed obs639) (observed obs640) (observed obs641) (observed obs642) (observed obs643) (observed obs644) (observed obs645) (observed obs646) (observed obs647) (observed obs648) (observed obs649) (observed obs650) (observed obs651) (observed obs652) (observed obs653) (observed obs654) (or (dominates-2 hyp3 count-as-fault breaker_x9_x10) (dominates-2 hyp3 count-as-fault bus_x21) (dominates-2 hyp3 count-as-fault breaker_x19_x20) (dominates-2 hyp3 count-as-fault line_x1_x2) (dominates-2 hyp3 count-as-fault breaker_x5_x6) (dominates-2 hyp3 count-as-fault breaker_x7_x8) (dominates-2 hyp3 count-as-fault bus_x29) (dominates-2 hyp3 count-as-fault line_x27_x28) (dominates-2 hyp3 count-as-fault breaker_x13_x14) (dominates-2 hyp3 count-as-fault bus_x30)) (or (dominates-2 hyp2 count-as-fault line_x31_x32) (dominates-2 hyp2 count-as-fault bus_x21) (dominates-2 hyp2 count-as-fault breaker_x19_x20) (dominates-2 hyp2 count-as-fault line_x1_x2) (dominates-2 hyp2 count-as-fault breaker_x5_x6) (dominates-2 hyp2 count-as-fault breaker_x7_x8) (dominates-2 hyp2 count-as-fault bus_x29) (dominates-2 hyp2 count-as-fault line_x27_x28) (dominates-2 hyp2 count-as-fault breaker_x13_x14) (dominates-2 hyp2 count-as-fault bus_x30)) (or (dominates-2 hyp1 count-as-fault line_x31_x32) (dominates-2 hyp1 count-as-fault bus_x21) (dominates-2 hyp1 count-as-fault breaker_x19_x20) (dominates-2 hyp1 count-as-fault line_x1_x2) (dominates-2 hyp1 count-as-fault breaker_x5_x6) (dominates-2 hyp1 count-as-fault breaker_x7_x8) (dominates-2 hyp1 count-as-fault bus_x29) (dominates-2 hyp1 count-as-fault breaker_x13_x14) (dominates-2 hyp1 count-as-fault breaker_x11_x12) (dominates-2 hyp1 count-as-fault bus_x30))))
)
