(define (problem hyptest-test17-s3-64-u)
 (:domain APPN-PLS)
 (:objects breaker_x1_x2 - breaker breaker_x3_x4 - breaker breaker_x5_x6 - breaker breaker_x7_x8 - breaker breaker_x9_x10 - breaker breaker_x11_x12 - breaker breaker_x13_x14 - breaker line_x15_x16 - line breaker_x17_x18 - breaker line_x19_x20 - line breaker_x21_x22 - breaker breaker_x23_x24 - breaker breaker_x25_x26 - breaker bus_x27 - bus line_x28_x29 - line line_x30_x31 - line line_x32_x33 - line breaker_x34_x35 - breaker breaker_x36_x37 - breaker breaker_x38_x39 - breaker breaker_x40_x41 - breaker breaker_x42_x43 - breaker breaker_x44_x45 - breaker breaker_x46_x47 - breaker breaker_x48_x49 - breaker bus_x15 - bus bus_x19 - bus bus_x28 - bus bus_x30 - bus bus_x32 - bus bus_x16 - bus bus_x20 - bus bus_x29 - bus bus_x31 - bus bus_x33 - bus obs1190 - observation obs1191 - observation obs1192 - observation obs1193 - observation obs1194 - observation obs1195 - observation obs1196 - observation obs1197 - observation obs1198 - observation obs1199 - observation obs1200 - observation obs1201 - observation obs1202 - observation obs1203 - observation obs1204 - observation obs1205 - observation obs1206 - observation obs1207 - observation obs1208 - observation obs1209 - observation n0 - count n1 - count n2 - count hyp16 - hypothesis hyp15 - hypothesis hyp14 - hypothesis hyp13 - hypothesis hyp12 - hypothesis hyp11 - hypothesis hyp10 - hypothesis hyp9 - hypothesis hyp8 - hypothesis hyp7 - hypothesis hyp6 - hypothesis hyp5 - hypothesis hyp4 - hypothesis hyp3 - hypothesis hyp2 - hypothesis hyp1 - hypothesis)
 (:init (static-true) (line-isolators-3 line_x19_x20 breaker_x23_x24 breaker_x21_x22 breaker_x9_x10) (line-isolator breaker_x23_x24 line_x19_x20) (line-isolator breaker_x21_x22 line_x19_x20) (line-isolator breaker_x9_x10 line_x19_x20) (line-isolators-4 line_x28_x29 breaker_x34_x35 breaker_x38_x39 breaker_x44_x45 breaker_x3_x4) (line-isolator breaker_x34_x35 line_x28_x29) (line-isolator breaker_x38_x39 line_x28_x29) (line-isolator breaker_x44_x45 line_x28_x29) (line-isolator breaker_x3_x4 line_x28_x29) (line-isolators-4 line_x30_x31 breaker_x36_x37 breaker_x40_x41 breaker_x46_x47 breaker_x1_x2) (line-isolator breaker_x36_x37 line_x30_x31) (line-isolator breaker_x40_x41 line_x30_x31) (line-isolator breaker_x46_x47 line_x30_x31) (line-isolator breaker_x1_x2 line_x30_x31) (line-isolators-4 line_x32_x33 breaker_x17_x18 breaker_x42_x43 breaker_x48_x49 breaker_x5_x6) (line-isolator breaker_x17_x18 line_x32_x33) (line-isolator breaker_x42_x43 line_x32_x33) (line-isolator breaker_x48_x49 line_x32_x33) (line-isolator breaker_x5_x6 line_x32_x33) (adjacent line_x15_x16 bus_x15) (adjacent line_x15_x16 bus_x16) (adjacent line_x19_x20 bus_x19) (adjacent line_x19_x20 bus_x20) (adjacent line_x28_x29 bus_x28) (adjacent line_x28_x29 bus_x29) (adjacent line_x30_x31 bus_x30) (adjacent line_x30_x31 bus_x31) (adjacent line_x32_x33 bus_x32) (adjacent line_x32_x33 bus_x33) (breaker-state-is-unknown breaker_x1_x2) (breaker-ar-status-is-unknown breaker_x1_x2) (breaker-state-is-unknown breaker_x3_x4) (breaker-ar-status-is-unknown breaker_x3_x4) (breaker-state-is-unknown breaker_x5_x6) (breaker-ar-status-is-unknown breaker_x5_x6) (breaker-state-is-unknown breaker_x7_x8) (breaker-ar-status-is-unknown breaker_x7_x8) (breaker-state-is-unknown breaker_x9_x10) (breaker-ar-status-is-unknown breaker_x9_x10) (breaker-state-is-unknown breaker_x11_x12) (breaker-ar-status-is-unknown breaker_x11_x12) (breaker-state-is-unknown breaker_x13_x14) (breaker-ar-status-is-unknown breaker_x13_x14) (breaker-state-is-unknown breaker_x17_x18) (breaker-ar-status-is-unknown breaker_x17_x18) (breaker-state-is-unknown breaker_x21_x22) (breaker-ar-status-is-unknown breaker_x21_x22) (breaker-state-is-unknown breaker_x23_x24) (breaker-ar-status-is-unknown breaker_x23_x24) (breaker-state-is-unknown breaker_x25_x26) (breaker-ar-status-is-unknown breaker_x25_x26) (breaker-state-is-unknown breaker_x34_x35) (breaker-ar-status-is-unknown breaker_x34_x35) (breaker-state-is-unknown breaker_x36_x37) (breaker-ar-status-is-unknown breaker_x36_x37) (breaker-state-is-unknown breaker_x38_x39) (breaker-ar-status-is-unknown breaker_x38_x39) (breaker-state-is-unknown breaker_x40_x41) (breaker-ar-status-is-unknown breaker_x40_x41) (breaker-state-is-unknown breaker_x42_x43) (breaker-ar-status-is-unknown breaker_x42_x43) (breaker-state-is-unknown breaker_x44_x45) (breaker-ar-status-is-unknown breaker_x44_x45) (breaker-state-is-unknown breaker_x46_x47) (breaker-ar-status-is-unknown breaker_x46_x47) (breaker-state-is-unknown breaker_x48_x49) (breaker-ar-status-is-unknown breaker_x48_x49) (line-voltage-unknown line_x15_x16) (line-voltage-unknown line_x19_x20) (line-voltage-unknown line_x28_x29) (line-voltage-unknown line_x30_x31) (line-voltage-unknown line_x32_x33) (bus-voltage-unknown bus_x30) (bus-voltage-unknown bus_x28) (bus-voltage-unknown bus_x16) (bus-voltage-unknown bus_x31) (bus-voltage-unknown bus_x29) (bus-voltage-unknown bus_x33) (bus-voltage-unknown bus_x20) (bus-voltage-unknown bus_x15) (bus-voltage-unknown bus_x32) (bus-voltage-unknown bus_x27) (bus-voltage-unknown bus_x19) (matches-4 obs1190 command breaker_x23_x24 cb_state closed) (pending obs1190) (matches-3 obs1191 breaker_x23_x24 cb_state closed) (future obs1191) (precedes obs1191 obs1190) (delay-trip-wait obs1191 obs1190) (matches-4 obs1192 command breaker_x25_x26 cb_state closed) (future obs1192) (precedes obs1192 obs1191) (matches-4 obs1193 command breaker_x9_x10 cb_state closed) (future obs1193) (precedes obs1193 obs1192) (delay-trip-wait obs1193 obs1192) (delay-trip-wait obs1193 obs1191) (matches-4 obs1194 command breaker_x11_x12 cb_state closed) (future obs1194) (precedes obs1194 obs1193) (delay-trip-wait obs1194 obs1193) (matches-3 obs1195 breaker_x25_x26 cb_state closed) (future obs1195) (precedes obs1195 obs1194) (delay-trip-wait obs1195 obs1194) (delay-short-time obs1195 obs1190) (matches-3 obs1196 breaker_x21_x22 cb_state closed) (future obs1196) (precedes obs1196 obs1195) (delay-short-time obs1196 obs1192) (delay-short-time obs1196 obs1191) (delay-trip-wait obs1196 obs1195) (matches-3 obs1197 breaker_x11_x12 cb_state closed) (future obs1197) (precedes obs1197 obs1196) (delay-short-time obs1197 obs1194) (delay-short-time obs1197 obs1193) (delay-trip-wait obs1197 obs1196) (matches-3 obs1198 breaker_x13_x14 cb_state closed) (future obs1198) (precedes obs1198 obs1197) (delay-short-time obs1198 obs1195) (delay-trip-wait obs1198 obs1197) (delay-short-time obs1198 obs1196) (matches-3 obs1199 breaker_x7_x8 cb_state closed) (future obs1199) (precedes obs1199 obs1198) (delay-rc-wait obs1199 obs1190) (delay-trip-wait obs1199 obs1198) (delay-short-time obs1199 obs1197) (matches-3 obs1200 breaker_x9_x10 cb_state closed) (future obs1200) (precedes obs1200 obs1199) (delay-rc-wait obs1200 obs1194) (delay-short-time obs1200 obs1198) (delay-rc-wait obs1200 obs1195) (delay-rc-wait obs1200 obs1192) (delay-short-time obs1200 obs1199) (delay-trip-wait obs1200 obs1199) (delay-rc-wait obs1200 obs1193) (matches-4 obs1201 bus_x27 limit kv normal) (future obs1201) (precedes obs1201 obs1200) (delay-trip-wait obs1201 obs1200) (delay-rc-wait obs1201 obs1196) (matches-4 obs1202 line_x15_x16 limit mw normal) (future obs1202) (precedes obs1202 obs1201) (delay-short-time obs1202 obs1200) (delay-rc-wait obs1202 obs1198) (delay-short-time obs1202 obs1201) (delay-trip-wait obs1202 obs1201) (delay-rc-wait obs1202 obs1197) (delay-rc-wait obs1202 obs1199) (matches-3 obs1203 breaker_x23_x24 cb_state open) (future obs1203) (precedes obs1203 obs1202) (delay-trip-wait obs1203 obs1202) (matches-3 obs1204 breaker_x9_x10 cb_state open) (future obs1204) (precedes obs1204 obs1202) (delay-trip-wait obs1204 obs1202) (matches-3 obs1205 breaker_x17_x18 cb_state open) (future obs1205) (precedes obs1205 obs1202) (delay-trip-wait obs1205 obs1202) (matches-3 obs1206 breaker_x1_x2 cb_state open) (future obs1206) (precedes obs1206 obs1202) (delay-trip-wait obs1206 obs1202) (matches-4 obs1207 line_x19_x20 limit kv low) (future obs1207) (precedes obs1207 obs1202) (delay-trip-wait obs1207 obs1202) (matches-3 obs1208 breaker_x5_x6 cb_state open) (future obs1208) (precedes obs1208 obs1202) (delay-trip-wait obs1208 obs1202) (matches-3 obs1209 breaker_x3_x4 cb_state open) (future obs1209) (precedes obs1209 obs1202) (delay-trip-wait obs1209 obs1202) (next-count n0 n1) (next-count n1 n2) (next-count n2 n2) (fault-count-2 count-as-fault line_x32_x33 n0) (fault-count-2 count-as-fault line_x30_x31 n0) (fault-count-2 count-as-fault line_x28_x29 n0) (fault-count-2 count-as-fault line_x19_x20 n0) (fault-count-2 count-as-fault line_x15_x16 n0) (fault-count-2 count-as-fault bus_x33 n0) (fault-count-2 count-as-fault bus_x31 n0) (fault-count-2 count-as-fault bus_x29 n0) (fault-count-2 count-as-fault bus_x20 n0) (fault-count-2 count-as-fault bus_x16 n0) (fault-count-2 count-as-fault bus_x32 n0) (fault-count-2 count-as-fault bus_x30 n0) (fault-count-2 count-as-fault bus_x28 n0) (fault-count-2 count-as-fault bus_x19 n0) (fault-count-2 count-as-fault bus_x15 n0) (fault-count-2 count-as-fault bus_x27 n0) (fault-count-2 count-as-fault breaker_x48_x49 n0) (fault-count-2 count-as-fault breaker_x46_x47 n0) (fault-count-2 count-as-fault breaker_x44_x45 n0) (fault-count-2 count-as-fault breaker_x42_x43 n0) (fault-count-2 count-as-fault breaker_x40_x41 n0) (fault-count-2 count-as-fault breaker_x38_x39 n0) (fault-count-2 count-as-fault breaker_x36_x37 n0) (fault-count-2 count-as-fault breaker_x34_x35 n0) (fault-count-2 count-as-fault breaker_x25_x26 n0) (fault-count-2 count-as-fault breaker_x23_x24 n0) (fault-count-2 count-as-fault breaker_x21_x22 n0) (fault-count-2 count-as-fault breaker_x17_x18 n0) (fault-count-2 count-as-fault breaker_x13_x14 n0) (fault-count-2 count-as-fault breaker_x11_x12 n0) (fault-count-2 count-as-fault breaker_x9_x10 n0) (fault-count-2 count-as-fault breaker_x7_x8 n0) (fault-count-2 count-as-fault breaker_x5_x6 n0) (fault-count-2 count-as-fault breaker_x3_x4 n0) (fault-count-2 count-as-fault breaker_x1_x2 n0) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp16 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp16 count-as-fault bus_x27 n1) (dominates-2 hyp16 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp16 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp16 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp16 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp16 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp16 count-as-fault line_x15_x16 n1) (dominates-2 hyp16 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp16 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp16 count-as-fault line_x30_x31 n1) (dominates-2 hyp16 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp16 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp16 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp16 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp15 count-as-fault bus_x27 n1) (dominates-2 hyp15 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp15 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp15 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp15 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp15 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp15 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp15 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp15 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp15 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp15 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp15 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp15 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp15 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp15 count-as-fault line_x15_x16 n1) (dominates-2 hyp15 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp15 count-as-fault line_x28_x29 n1) (dominates-2 hyp15 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp15 count-as-fault line_x30_x31 n1) (dominates-2 hyp15 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp15 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp15 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp14 count-as-fault bus_x27 n1) (dominates-2 hyp14 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp14 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp14 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp14 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp14 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp14 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp14 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp14 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp14 count-as-fault line_x15_x16 n1) (dominates-2 hyp14 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp14 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp14 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp14 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp13 count-as-fault bus_x27 n1) (dominates-2 hyp13 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp13 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp13 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp13 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp13 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp13 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp13 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp13 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp13 count-as-fault line_x15_x16 n1) (dominates-2 hyp13 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp13 count-as-fault line_x28_x29 n1) (dominates-2 hyp13 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp13 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp13 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp12 count-as-fault bus_x27 n1) (dominates-2 hyp12 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp12 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp12 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp12 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp12 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp12 count-as-fault line_x15_x16 n1) (dominates-2 hyp12 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp12 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp12 count-as-fault line_x19_x20 n1) (dominates-2 hyp12 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp12 count-as-fault line_x30_x31 n1) (dominates-2 hyp12 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp12 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp12 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp12 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp11 count-as-fault bus_x27 n1) (dominates-2 hyp11 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp11 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp11 count-as-fault line_x32_x33 n1) (dominates-2 hyp11 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp11 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp11 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp11 count-as-fault line_x15_x16 n1) (dominates-2 hyp11 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp11 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp11 count-as-fault line_x30_x31 n1) (dominates-2 hyp11 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp11 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp11 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp11 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp10 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp10 count-as-fault bus_x27 n1) (dominates-2 hyp10 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp10 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp10 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp10 count-as-fault line_x15_x16 n1) (dominates-2 hyp10 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp10 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp10 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp10 count-as-fault line_x28_x29 n1) (dominates-2 hyp10 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp10 count-as-fault line_x19_x20 n1) (dominates-2 hyp10 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp10 count-as-fault line_x30_x31 n1) (dominates-2 hyp10 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp10 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp10 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp9 count-as-fault bus_x27 n1) (dominates-2 hyp9 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp9 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp9 count-as-fault line_x32_x33 n1) (dominates-2 hyp9 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp9 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp9 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp9 count-as-fault line_x15_x16 n1) (dominates-2 hyp9 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp9 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp9 count-as-fault line_x28_x29 n1) (dominates-2 hyp9 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp9 count-as-fault line_x30_x31 n1) (dominates-2 hyp9 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp9 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp9 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp8 count-as-fault bus_x27 n1) (dominates-2 hyp8 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp8 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp8 count-as-fault line_x32_x33 n1) (dominates-2 hyp8 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp8 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp8 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp8 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp8 count-as-fault line_x15_x16 n1) (dominates-2 hyp8 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp8 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp8 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp8 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp8 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp7 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp7 count-as-fault bus_x27 n1) (dominates-2 hyp7 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp7 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp7 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp7 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp7 count-as-fault line_x15_x16 n1) (dominates-2 hyp7 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp7 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp7 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp7 count-as-fault line_x19_x20 n1) (dominates-2 hyp7 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp7 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp7 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp7 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x17_x18 n1) (dominates-2 hyp6 count-as-fault breaker_x17_x18) (hypothesis-fault-count-2 hyp6 count-as-fault bus_x27 n1) (dominates-2 hyp6 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp6 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp6 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp6 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp6 count-as-fault line_x15_x16 n1) (dominates-2 hyp6 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp6 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x5_x6 n1) (dominates-2 hyp6 count-as-fault breaker_x5_x6) (hypothesis-fault-count-2 hyp6 count-as-fault line_x28_x29 n1) (dominates-2 hyp6 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp6 count-as-fault line_x19_x20 n1) (dominates-2 hyp6 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp6 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp6 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp5 count-as-fault bus_x27 n1) (dominates-2 hyp5 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp5 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp5 count-as-fault line_x32_x33 n1) (dominates-2 hyp5 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp5 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x23_x24 n1) (dominates-2 hyp5 count-as-fault breaker_x23_x24) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp5 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp5 count-as-fault line_x15_x16 n1) (dominates-2 hyp5 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp5 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp5 count-as-fault line_x28_x29 n1) (dominates-2 hyp5 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp5 count-as-fault breaker_x9_x10 n2) (dominates-2 hyp5 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp4 count-as-fault bus_x27 n1) (dominates-2 hyp4 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp4 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp4 count-as-fault line_x32_x33 n1) (dominates-2 hyp4 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp4 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp4 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp4 count-as-fault line_x15_x16 n1) (dominates-2 hyp4 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp4 count-as-fault line_x19_x20 n1) (dominates-2 hyp4 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp4 count-as-fault line_x30_x31 n1) (dominates-2 hyp4 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp4 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp4 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp4 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp3 count-as-fault bus_x27 n1) (dominates-2 hyp3 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp3 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp3 count-as-fault line_x32_x33 n1) (dominates-2 hyp3 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp3 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp3 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp3 count-as-fault line_x15_x16 n1) (dominates-2 hyp3 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp3 count-as-fault line_x28_x29 n1) (dominates-2 hyp3 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp3 count-as-fault line_x19_x20 n1) (dominates-2 hyp3 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp3 count-as-fault line_x30_x31 n1) (dominates-2 hyp3 count-as-fault line_x30_x31) (hypothesis-fault-count-2 hyp3 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp3 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp2 count-as-fault bus_x27 n1) (dominates-2 hyp2 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp2 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp2 count-as-fault line_x32_x33 n1) (dominates-2 hyp2 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp2 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp2 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp2 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp2 count-as-fault line_x15_x16 n1) (dominates-2 hyp2 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp2 count-as-fault line_x19_x20 n1) (dominates-2 hyp2 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x3_x4 n1) (dominates-2 hyp2 count-as-fault breaker_x3_x4) (hypothesis-fault-count-2 hyp2 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp2 count-as-fault breaker_x9_x10) (hypothesis-fault-count-2 hyp1 count-as-fault bus_x27 n1) (dominates-2 hyp1 count-as-fault bus_x27) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x21_x22 n1) (dominates-2 hyp1 count-as-fault breaker_x21_x22) (hypothesis-fault-count-2 hyp1 count-as-fault line_x32_x33 n1) (dominates-2 hyp1 count-as-fault line_x32_x33) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x13_x14 n1) (dominates-2 hyp1 count-as-fault breaker_x13_x14) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x1_x2 n1) (dominates-2 hyp1 count-as-fault breaker_x1_x2) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x7_x8 n1) (dominates-2 hyp1 count-as-fault breaker_x7_x8) (hypothesis-fault-count-2 hyp1 count-as-fault line_x15_x16 n1) (dominates-2 hyp1 count-as-fault line_x15_x16) (hypothesis-fault-count-2 hyp1 count-as-fault line_x28_x29 n1) (dominates-2 hyp1 count-as-fault line_x28_x29) (hypothesis-fault-count-2 hyp1 count-as-fault line_x19_x20 n1) (dominates-2 hyp1 count-as-fault line_x19_x20) (hypothesis-fault-count-2 hyp1 count-as-fault breaker_x9_x10 n1) (dominates-2 hyp1 count-as-fault breaker_x9_x10))
 (:goal (and (observed obs1190) (observed obs1191) (observed obs1192) (observed obs1193) (observed obs1194) (observed obs1195) (observed obs1196) (observed obs1197) (observed obs1198) (observed obs1199) (observed obs1200) (observed obs1201) (observed obs1202) (observed obs1203) (observed obs1204) (observed obs1205) (observed obs1206) (observed obs1207) (observed obs1208) (observed obs1209) (or (dominates-2 hyp16 count-as-fault breaker_x9_x10) (dominates-2 hyp16 count-as-fault breaker_x3_x4) (dominates-2 hyp16 count-as-fault line_x30_x31) (dominates-2 hyp16 count-as-fault breaker_x5_x6) (dominates-2 hyp16 count-as-fault line_x15_x16) (dominates-2 hyp16 count-as-fault breaker_x7_x8) (dominates-2 hyp16 count-as-fault breaker_x23_x24) (dominates-2 hyp16 count-as-fault breaker_x13_x14) (dominates-2 hyp16 count-as-fault breaker_x21_x22) (dominates-2 hyp16 count-as-fault bus_x27) (dominates-2 hyp16 count-as-fault breaker_x17_x18)) (or (dominates-2 hyp15 count-as-fault breaker_x9_x10) (dominates-2 hyp15 count-as-fault line_x30_x31) (dominates-2 hyp15 count-as-fault line_x28_x29) (dominates-2 hyp15 count-as-fault line_x15_x16) (dominates-2 hyp15 count-as-fault breaker_x7_x8) (dominates-2 hyp15 count-as-fault breaker_x5_x6) (dominates-2 hyp15 count-as-fault breaker_x23_x24) (dominates-2 hyp15 count-as-fault breaker_x13_x14) (dominates-2 hyp15 count-as-fault breaker_x21_x22) (dominates-2 hyp15 count-as-fault breaker_x17_x18) (dominates-2 hyp15 count-as-fault bus_x27)) (or (dominates-2 hyp14 count-as-fault breaker_x9_x10) (dominates-2 hyp14 count-as-fault breaker_x3_x4) (dominates-2 hyp14 count-as-fault line_x15_x16) (dominates-2 hyp14 count-as-fault breaker_x7_x8) (dominates-2 hyp14 count-as-fault breaker_x5_x6) (dominates-2 hyp14 count-as-fault breaker_x23_x24) (dominates-2 hyp14 count-as-fault breaker_x1_x2) (dominates-2 hyp14 count-as-fault breaker_x13_x14) (dominates-2 hyp14 count-as-fault breaker_x21_x22) (dominates-2 hyp14 count-as-fault breaker_x17_x18) (dominates-2 hyp14 count-as-fault bus_x27)) (or (dominates-2 hyp13 count-as-fault breaker_x9_x10) (dominates-2 hyp13 count-as-fault line_x28_x29) (dominates-2 hyp13 count-as-fault line_x15_x16) (dominates-2 hyp13 count-as-fault breaker_x7_x8) (dominates-2 hyp13 count-as-fault breaker_x5_x6) (dominates-2 hyp13 count-as-fault breaker_x23_x24) (dominates-2 hyp13 count-as-fault breaker_x1_x2) (dominates-2 hyp13 count-as-fault breaker_x13_x14) (dominates-2 hyp13 count-as-fault breaker_x21_x22) (dominates-2 hyp13 count-as-fault breaker_x17_x18) (dominates-2 hyp13 count-as-fault bus_x27)) (or (dominates-2 hyp12 count-as-fault breaker_x9_x10) (dominates-2 hyp12 count-as-fault breaker_x3_x4) (dominates-2 hyp12 count-as-fault line_x30_x31) (dominates-2 hyp12 count-as-fault line_x19_x20) (dominates-2 hyp12 count-as-fault breaker_x7_x8) (dominates-2 hyp12 count-as-fault line_x15_x16) (dominates-2 hyp12 count-as-fault breaker_x5_x6) (dominates-2 hyp12 count-as-fault breaker_x13_x14) (dominates-2 hyp12 count-as-fault breaker_x21_x22) (dominates-2 hyp12 count-as-fault breaker_x17_x18) (dominates-2 hyp12 count-as-fault bus_x27)) (or (dominates-2 hyp11 count-as-fault breaker_x9_x10) (dominates-2 hyp11 count-as-fault breaker_x3_x4) (dominates-2 hyp11 count-as-fault line_x30_x31) (dominates-2 hyp11 count-as-fault breaker_x7_x8) (dominates-2 hyp11 count-as-fault line_x15_x16) (dominates-2 hyp11 count-as-fault breaker_x23_x24) (dominates-2 hyp11 count-as-fault breaker_x13_x14) (dominates-2 hyp11 count-as-fault line_x32_x33) (dominates-2 hyp11 count-as-fault breaker_x21_x22) (dominates-2 hyp11 count-as-fault bus_x27)) (or (dominates-2 hyp10 count-as-fault breaker_x9_x10) (dominates-2 hyp10 count-as-fault line_x30_x31) (dominates-2 hyp10 count-as-fault line_x19_x20) (dominates-2 hyp10 count-as-fault line_x28_x29) (dominates-2 hyp10 count-as-fault breaker_x5_x6) (dominates-2 hyp10 count-as-fault breaker_x7_x8) (dominates-2 hyp10 count-as-fault line_x15_x16) (dominates-2 hyp10 count-as-fault breaker_x13_x14) (dominates-2 hyp10 count-as-fault breaker_x21_x22) (dominates-2 hyp10 count-as-fault bus_x27) (dominates-2 hyp10 count-as-fault breaker_x17_x18)) (or (dominates-2 hyp9 count-as-fault breaker_x9_x10) (dominates-2 hyp9 count-as-fault line_x30_x31) (dominates-2 hyp9 count-as-fault line_x28_x29) (dominates-2 hyp9 count-as-fault breaker_x7_x8) (dominates-2 hyp9 count-as-fault line_x15_x16) (dominates-2 hyp9 count-as-fault breaker_x23_x24) (dominates-2 hyp9 count-as-fault breaker_x13_x14) (dominates-2 hyp9 count-as-fault line_x32_x33) (dominates-2 hyp9 count-as-fault breaker_x21_x22) (dominates-2 hyp9 count-as-fault bus_x27)) (or (dominates-2 hyp8 count-as-fault breaker_x9_x10) (dominates-2 hyp8 count-as-fault breaker_x3_x4) (dominates-2 hyp8 count-as-fault breaker_x7_x8) (dominates-2 hyp8 count-as-fault line_x15_x16) (dominates-2 hyp8 count-as-fault breaker_x1_x2) (dominates-2 hyp8 count-as-fault breaker_x23_x24) (dominates-2 hyp8 count-as-fault breaker_x13_x14) (dominates-2 hyp8 count-as-fault line_x32_x33) (dominates-2 hyp8 count-as-fault breaker_x21_x22) (dominates-2 hyp8 count-as-fault bus_x27)) (or (dominates-2 hyp7 count-as-fault breaker_x9_x10) (dominates-2 hyp7 count-as-fault breaker_x3_x4) (dominates-2 hyp7 count-as-fault line_x19_x20) (dominates-2 hyp7 count-as-fault breaker_x5_x6) (dominates-2 hyp7 count-as-fault breaker_x7_x8) (dominates-2 hyp7 count-as-fault line_x15_x16) (dominates-2 hyp7 count-as-fault breaker_x1_x2) (dominates-2 hyp7 count-as-fault breaker_x13_x14) (dominates-2 hyp7 count-as-fault breaker_x21_x22) (dominates-2 hyp7 count-as-fault bus_x27) (dominates-2 hyp7 count-as-fault breaker_x17_x18)) (or (dominates-2 hyp6 count-as-fault breaker_x9_x10) (dominates-2 hyp6 count-as-fault line_x19_x20) (dominates-2 hyp6 count-as-fault line_x28_x29) (dominates-2 hyp6 count-as-fault breaker_x5_x6) (dominates-2 hyp6 count-as-fault breaker_x7_x8) (dominates-2 hyp6 count-as-fault line_x15_x16) (dominates-2 hyp6 count-as-fault breaker_x1_x2) (dominates-2 hyp6 count-as-fault breaker_x13_x14) (dominates-2 hyp6 count-as-fault breaker_x21_x22) (dominates-2 hyp6 count-as-fault bus_x27) (dominates-2 hyp6 count-as-fault breaker_x17_x18)) (or (dominates-2 hyp5 count-as-fault breaker_x9_x10) (dominates-2 hyp5 count-as-fault line_x28_x29) (dominates-2 hyp5 count-as-fault breaker_x7_x8) (dominates-2 hyp5 count-as-fault line_x15_x16) (dominates-2 hyp5 count-as-fault breaker_x1_x2) (dominates-2 hyp5 count-as-fault breaker_x23_x24) (dominates-2 hyp5 count-as-fault breaker_x13_x14) (dominates-2 hyp5 count-as-fault line_x32_x33) (dominates-2 hyp5 count-as-fault breaker_x21_x22) (dominates-2 hyp5 count-as-fault bus_x27)) (or (dominates-2 hyp4 count-as-fault breaker_x9_x10) (dominates-2 hyp4 count-as-fault breaker_x3_x4) (dominates-2 hyp4 count-as-fault line_x30_x31) (dominates-2 hyp4 count-as-fault line_x19_x20) (dominates-2 hyp4 count-as-fault line_x15_x16) (dominates-2 hyp4 count-as-fault breaker_x7_x8) (dominates-2 hyp4 count-as-fault breaker_x13_x14) (dominates-2 hyp4 count-as-fault line_x32_x33) (dominates-2 hyp4 count-as-fault breaker_x21_x22) (dominates-2 hyp4 count-as-fault bus_x27)) (or (dominates-2 hyp3 count-as-fault breaker_x9_x10) (dominates-2 hyp3 count-as-fault line_x30_x31) (dominates-2 hyp3 count-as-fault line_x19_x20) (dominates-2 hyp3 count-as-fault line_x28_x29) (dominates-2 hyp3 count-as-fault line_x15_x16) (dominates-2 hyp3 count-as-fault breaker_x7_x8) (dominates-2 hyp3 count-as-fault breaker_x13_x14) (dominates-2 hyp3 count-as-fault line_x32_x33) (dominates-2 hyp3 count-as-fault breaker_x21_x22) (dominates-2 hyp3 count-as-fault bus_x27)) (or (dominates-2 hyp2 count-as-fault breaker_x9_x10) (dominates-2 hyp2 count-as-fault breaker_x3_x4) (dominates-2 hyp2 count-as-fault line_x19_x20) (dominates-2 hyp2 count-as-fault line_x15_x16) (dominates-2 hyp2 count-as-fault breaker_x7_x8) (dominates-2 hyp2 count-as-fault breaker_x1_x2) (dominates-2 hyp2 count-as-fault breaker_x13_x14) (dominates-2 hyp2 count-as-fault line_x32_x33) (dominates-2 hyp2 count-as-fault breaker_x21_x22) (dominates-2 hyp2 count-as-fault bus_x27)) (or (dominates-2 hyp1 count-as-fault breaker_x9_x10) (dominates-2 hyp1 count-as-fault line_x19_x20) (dominates-2 hyp1 count-as-fault line_x28_x29) (dominates-2 hyp1 count-as-fault line_x15_x16) (dominates-2 hyp1 count-as-fault breaker_x7_x8) (dominates-2 hyp1 count-as-fault breaker_x1_x2) (dominates-2 hyp1 count-as-fault breaker_x13_x14) (dominates-2 hyp1 count-as-fault line_x32_x33) (dominates-2 hyp1 count-as-fault breaker_x21_x22) (dominates-2 hyp1 count-as-fault bus_x27))))
)
