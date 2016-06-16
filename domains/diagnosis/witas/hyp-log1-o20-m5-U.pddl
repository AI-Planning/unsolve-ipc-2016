(define (problem hyptest-log1-o20-m5-u)
 (:domain witas-dddl-compiled)
 (:objects heli0 - helicopter f3d-0-0-346 - fly3d nav-0-0-275 - navtopoint ato-0-0-275 - autotakeoff obs0 - observation obs1 - observation obs2 - observation obs3 - observation obs4 - observation obs5 - observation obs6 - observation obs7 - observation obs8 - observation obs9 - observation obs10 - observation obs11 - observation obs12 - observation obs13 - observation obs14 - observation n0 - count n1 - count hyp1 - hypothesis)
 (:init (static-true) (fly3d-mode-is-pre_init f3d-0-0-346) (task-running-on f3d-0-0-346 heli0) (navtopoint-mode-is-pre_init nav-0-0-275) (task-running-on nav-0-0-275 heli0) (autotakeoff-mode-is-pre_init ato-0-0-275) (task-running-on ato-0-0-275 heli0) (missionexec-mission-idle heli0) (matches-3 obs0 ato-0-0-275 created missionexecutor) (pending obs0) (matches-2 obs1 ato-0-0-275 checkpoint3) (future obs1) (precedes-1 obs1 obs0) (matches-2 obs2 heli0 fcl-event-in_the_air) (future obs2) (precedes-1 obs2 obs1) (matches-2 obs3 ato-0-0-275 checkpoint3) (future obs3) (precedes-1 obs3 obs2) (matches-2 obs4 heli0 fcl-event-finished) (future obs4) (precedes-1 obs4 obs3) (matches-2 obs5 ato-0-0-275 checkpoint2) (future obs5) (precedes-1 obs5 obs4) (matches-2 obs6 ato-0-0-275 checkpoint5) (future obs6) (precedes-1 obs6 obs5) (matches-2 obs7 ato-0-0-275 checkpoint6) (future obs7) (precedes-1 obs7 obs6) (matches-2 obs8 ato-0-0-275 destroyed) (future obs8) (precedes-1 obs8 obs7) (matches-3 obs9 nav-0-0-275 created missionexecutor) (future obs9) (precedes-1 obs9 obs8) (matches-2 obs10 nav-0-0-275 checkpoint1) (future obs10) (precedes-1 obs10 obs9) (matches-2 obs11 nav-0-0-275 checkpoint4) (future obs11) (precedes-1 obs11 obs10) (matches-3 obs12 f3d-0-0-346 created nav-0-0-275) (future obs12) (precedes-1 obs12 obs11) (matches-2 obs13 f3d-0-0-346 checkpoint11) (future obs13) (precedes-1 obs13 obs12) (matches-2 obs14 f3d-0-0-346 checkpoint21) (future obs14) (precedes-1 obs14 obs13) (next-count n0 n1) (next-count n1 n1) (fault-count-3 lost nav-0-0-275 fail-subtask n0) (fault-count-3 lost nav-0-0-275 fail-specific-404 n0) (fault-count-3 lost nav-0-0-275 fail-specific-403 n0) (fault-count-3 lost nav-0-0-275 fail-specific-402 n0) (fault-count-3 lost nav-0-0-275 fail-specific-102 n0) (fault-count-3 lost nav-0-0-275 fail-specific-101 n0) (fault-count-3 lost nav-0-0-275 fail-service n0) (fault-count-3 lost ato-0-0-275 fail-specific-102 n0) (fault-count-3 lost ato-0-0-275 fail-specific-101 n0) (fault-count-3 lost ato-0-0-275 fail-service n0) (fault-count-3 lost ato-0-0-275 fail-specific-210 n0) (fault-count-3 lost nav-0-0-275 task-done n0) (fault-count-3 lost ato-0-0-275 task-done n0) (fault-count-3 lost nav-0-0-275 destroyed n0) (fault-count-3 lost ato-0-0-275 destroyed n0) (fault-count-4 lost nav-0-0-275 created missionexecutor n0) (fault-count-4 lost nav-0-0-275 created f3d-0-0-346 n0) (fault-count-4 lost nav-0-0-275 created nav-0-0-275 n0) (fault-count-4 lost nav-0-0-275 created ato-0-0-275 n0) (fault-count-4 lost ato-0-0-275 created missionexecutor n0) (fault-count-4 lost ato-0-0-275 created f3d-0-0-346 n0) (fault-count-4 lost ato-0-0-275 created nav-0-0-275 n0) (fault-count-4 lost ato-0-0-275 created ato-0-0-275 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-210 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-214 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-213 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-220 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-211 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-223 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-222 n0) (fault-count-3 lost f3d-0-0-346 fail-specific-221 n0) (fault-count-3 lost f3d-0-0-346 fail-service n0) (fault-count-3 lost f3d-0-0-346 task-done n0) (fault-count-3 lost f3d-0-0-346 destroyed n0) (fault-count-4 lost f3d-0-0-346 created missionexecutor n0) (fault-count-4 lost f3d-0-0-346 created f3d-0-0-346 n0) (fault-count-4 lost f3d-0-0-346 created nav-0-0-275 n0) (fault-count-4 lost f3d-0-0-346 created ato-0-0-275 n0) (fault-count-3 lost nav-0-0-275 checkpoint4 n0) (fault-count-3 lost nav-0-0-275 checkpoint1 n0) (fault-count-2 lost ccl-event-ccl_drc_control n0) (fault-count-2 lost ccl-event-ccl_ipc_control n0) (fault-count-2 lost ccl-event-ccl_manual_control n0) (fault-count-2 lost ccl-event-ccl_initializing_finished n0) (fault-count-2 lost ccl-event-ccl_initializing n0) (fault-count-2 lost ccl-event-goal_hfov_not_achieved n0) (fault-count-2 lost ccl-event-hfov_not_reachable n0) (fault-count-2 lost ccl-event-goal_azimuth_not_achieved n0) (fault-count-2 lost ccl-event-goal_elevation_not_achieved n0) (fault-count-2 lost ccl-event-goal_hfov_achieved n0) (fault-count-2 lost ccl-event-goal_azimuth_achieved n0) (fault-count-2 lost ccl-event-goal_elevation_achieved n0) (fault-count-2 lost ccl-event-azimuth_not_reachable n0) (fault-count-2 lost ccl-event-elevation_not_reachable n0) (fault-count-3 lost ato-0-0-275 checkpoint6 n0) (fault-count-3 lost ato-0-0-275 checkpoint5 n0) (fault-count-3 lost ato-0-0-275 checkpoint7 n0) (fault-count-3 lost ato-0-0-275 checkpoint3 n0) (fault-count-3 lost ato-0-0-275 checkpoint2 n0) (fault-count-3 lost ato-0-0-275 checkpoint1 n0) (fault-count-3 lost f3d-0-0-346 checkpoint40 n0) (fault-count-3 lost f3d-0-0-346 checkpoint31 n0) (fault-count-3 lost f3d-0-0-346 checkpoint30 n0) (fault-count-3 lost f3d-0-0-346 checkpoint24 n0) (fault-count-3 lost f3d-0-0-346 checkpoint22 n0) (fault-count-3 lost f3d-0-0-346 checkpoint21 n0) (fault-count-3 lost f3d-0-0-346 checkpoint20 n0) (fault-count-3 lost f3d-0-0-346 checkpoint12 n0) (fault-count-3 lost f3d-0-0-346 checkpoint11 n0) (fault-count-3 lost f3d-0-0-346 checkpoint10 n0) (fault-count-3 lost heli0 fcl-return-not_accepted n0) (fault-count-3 lost heli0 fcl-return-manual n0) (fault-count-3 lost heli0 fcl-return-canceled n0) (fault-count-3 lost heli0 fcl-return-finished n0) (fault-count-3 lost heli0 fcl-event-in_the_air n0) (fault-count-3 lost heli0 fcl-event-on_the_ground n0) (fault-count-3 lost heli0 fcl-event-traj3d_next_segment n0) (fault-count-3 lost heli0 fcl-event-not_accepted n0) (fault-count-3 lost heli0 fcl-event-manual n0) (fault-count-3 lost heli0 fcl-event-canceled n0) (fault-count-3 lost heli0 fcl-event-finished n0) (hypothesis-fault-count-3 hyp1 lost ato-0-0-275 task-done n1) (dominates-3 hyp1 lost ato-0-0-275 task-done) (hypothesis-fault-count-3 hyp1 lost ato-0-0-275 checkpoint1 n1) (dominates-3 hyp1 lost ato-0-0-275 checkpoint1) (hypothesis-fault-count-3 hyp1 lost heli0 fcl-event-finished n1) (dominates-3 hyp1 lost heli0 fcl-event-finished))
 (:goal (and (observed obs0) (observed obs1) (observed obs2) (observed obs3) (observed obs4) (observed obs5) (observed obs6) (observed obs7) (observed obs8) (observed obs9) (observed obs10) (observed obs11) (observed obs12) (observed obs13) (observed obs14) (or (dominates-3 hyp1 lost heli0 fcl-event-finished) (dominates-3 hyp1 lost ato-0-0-275 checkpoint1) (dominates-3 hyp1 lost ato-0-0-275 task-done))))
)
