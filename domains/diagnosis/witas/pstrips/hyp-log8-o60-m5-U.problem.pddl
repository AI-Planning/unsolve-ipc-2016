(define (problem hyptest-log8-o60-m5-u)
 (:domain witas-dddl-compiled)
 (:init (fault-count-3_lost_heli0_fcl-event-finished_n0) (fault-count-3_lost_heli0_fcl-event-canceled_n0) (fault-count-3_lost_heli0_fcl-event-manual_n0) (fault-count-3_lost_heli0_fcl-event-not_accepted_n0) (fault-count-3_lost_heli0_fcl-event-traj3d_next_segment_n0) (fault-count-3_lost_heli0_fcl-return-finished_n0) (fault-count-3_lost_heli0_fcl-return-canceled_n0) (fault-count-3_lost_heli0_fcl-return-manual_n0) (fault-count-3_lost_heli0_fcl-return-not_accepted_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint10_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint10_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint10_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint11_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint11_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint11_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint12_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint12_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint12_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint20_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint20_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint20_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint21_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint21_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint21_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint22_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint22_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint22_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint24_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint24_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint24_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint30_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint30_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint30_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint31_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint31_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint31_n0) (fault-count-3_lost_f3d-54-0-636_checkpoint40_n0) (fault-count-3_lost_f3d-53-0-629_checkpoint40_n0) (fault-count-3_lost_f3d-52-0-623_checkpoint40_n0) (fault-count-3_lost_ato-6-0-240_checkpoint1_n0) (fault-count-3_lost_ato-5-0-240_checkpoint1_n0) (fault-count-3_lost_ato-6-0-240_checkpoint2_n0) (fault-count-3_lost_ato-5-0-240_checkpoint2_n0) (fault-count-3_lost_ato-6-0-240_checkpoint7_n0) (fault-count-3_lost_ato-5-0-240_checkpoint7_n0) (fault-count-3_lost_ato-6-0-240_checkpoint5_n0) (fault-count-3_lost_ato-5-0-240_checkpoint5_n0) (fault-count-3_lost_ato-6-0-240_checkpoint6_n0) (fault-count-3_lost_nav-6-0-240_checkpoint1_n0) (fault-count-3_lost_nav-5-0-240_checkpoint1_n0) (fault-count-3_lost_nav-4-0-240_checkpoint1_n0) (dominates-3_hyp1_lost_nav-4-0-240_checkpoint1) (fault-count-3_lost_nav-6-0-240_checkpoint4_n0) (fault-count-3_lost_nav-5-0-240_checkpoint4_n0) (fault-count-3_lost_nav-4-0-240_checkpoint4_n0) (fly3d-mode-is-pre_init_f3d-54-0-636) (fly3d-mode-is-pre_init_f3d-53-0-629) (fly3d-mode-is-pre_init_f3d-52-0-623) (fault-count-4_lost_f3d-54-0-636_created_missionexecutor_n0) (fault-count-4_lost_f3d-54-0-636_created_nav-6-0-240_n0) (fault-count-4_lost_f3d-54-0-636_created_nav-5-0-240_n0) (fault-count-4_lost_f3d-54-0-636_created_nav-4-0-240_n0) (fault-count-4_lost_f3d-53-0-629_created_missionexecutor_n0) (fault-count-4_lost_f3d-53-0-629_created_nav-6-0-240_n0) (fault-count-4_lost_f3d-53-0-629_created_nav-5-0-240_n0) (fault-count-4_lost_f3d-53-0-629_created_nav-4-0-240_n0) (fault-count-4_lost_f3d-52-0-623_created_missionexecutor_n0) (fault-count-4_lost_f3d-52-0-623_created_nav-6-0-240_n0) (fault-count-4_lost_f3d-52-0-623_created_nav-5-0-240_n0) (fault-count-4_lost_f3d-52-0-623_created_nav-4-0-240_n0) (fault-count-3_lost_f3d-54-0-636_destroyed_n0) (fault-count-3_lost_f3d-53-0-629_destroyed_n0) (fault-count-3_lost_f3d-52-0-623_destroyed_n0) (fault-count-3_lost_f3d-54-0-636_task-done_n0) (fault-count-3_lost_f3d-53-0-629_task-done_n0) (fault-count-3_lost_f3d-52-0-623_task-done_n0) (fault-count-3_lost_f3d-54-0-636_fail-service_n0) (fault-count-3_lost_f3d-53-0-629_fail-service_n0) (fault-count-3_lost_f3d-52-0-623_fail-service_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-221_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-221_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-221_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-222_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-222_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-222_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-223_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-223_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-223_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-211_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-211_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-211_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-220_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-220_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-220_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-213_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-213_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-213_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-214_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-214_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-214_n0) (fault-count-3_lost_f3d-54-0-636_fail-specific-210_n0) (fault-count-3_lost_f3d-53-0-629_fail-specific-210_n0) (fault-count-3_lost_f3d-52-0-623_fail-specific-210_n0) (missionexec-mission-idle_heli0) (autotakeoff-mode-is-pre_init_ato-6-0-240) (autotakeoff-mode-is-pre_init_ato-5-0-240) (navtopoint-mode-is-pre_init_nav-6-0-240) (navtopoint-mode-is-pre_init_nav-5-0-240) (navtopoint-mode-is-pre_init_nav-4-0-240) (pending_obs0) (fault-count-4_lost_ato-6-0-240_created_missionexecutor_n0) (fault-count-4_lost_ato-5-0-240_created_missionexecutor_n0) (fault-count-4_lost_nav-6-0-240_created_missionexecutor_n0) (fault-count-4_lost_nav-5-0-240_created_missionexecutor_n0) (fault-count-4_lost_nav-4-0-240_created_missionexecutor_n0) (fault-count-3_lost_ato-6-0-240_task-done_n0) (fault-count-3_lost_ato-5-0-240_task-done_n0) (fault-count-3_lost_nav-6-0-240_task-done_n0) (fault-count-3_lost_nav-5-0-240_task-done_n0) (fault-count-3_lost_nav-4-0-240_task-done_n0) (fault-count-3_lost_ato-6-0-240_fail-specific-210_n0) (fault-count-3_lost_ato-5-0-240_fail-specific-210_n0) (fault-count-3_lost_ato-6-0-240_fail-service_n0) (fault-count-3_lost_ato-5-0-240_fail-service_n0) (fault-count-3_lost_ato-6-0-240_fail-specific-101_n0) (fault-count-3_lost_ato-5-0-240_fail-specific-101_n0) (fault-count-3_lost_ato-6-0-240_fail-specific-102_n0) (fault-count-3_lost_ato-5-0-240_fail-specific-102_n0) (fault-count-3_lost_nav-6-0-240_fail-service_n0) (fault-count-3_lost_nav-5-0-240_fail-service_n0) (fault-count-3_lost_nav-4-0-240_fail-service_n0) (fault-count-3_lost_nav-6-0-240_fail-specific-101_n0) (fault-count-3_lost_nav-5-0-240_fail-specific-101_n0) (fault-count-3_lost_nav-4-0-240_fail-specific-101_n0) (fault-count-3_lost_nav-6-0-240_fail-specific-102_n0) (fault-count-3_lost_nav-5-0-240_fail-specific-102_n0) (fault-count-3_lost_nav-4-0-240_fail-specific-102_n0) (fault-count-3_lost_nav-6-0-240_fail-specific-402_n0) (fault-count-3_lost_nav-5-0-240_fail-specific-402_n0) (fault-count-3_lost_nav-4-0-240_fail-specific-402_n0) (fault-count-3_lost_nav-6-0-240_fail-specific-403_n0) (fault-count-3_lost_nav-5-0-240_fail-specific-403_n0) (fault-count-3_lost_nav-4-0-240_fail-specific-403_n0) (fault-count-3_lost_nav-6-0-240_fail-specific-404_n0) (fault-count-3_lost_nav-5-0-240_fail-specific-404_n0) (fault-count-3_lost_nav-4-0-240_fail-specific-404_n0) (fault-count-3_lost_nav-6-0-240_fail-subtask_n0) (fault-count-3_lost_nav-5-0-240_fail-subtask_n0) (fault-count-3_lost_nav-4-0-240_fail-subtask_n0) (fault-count-3_lost_ato-6-0-240_destroyed_n0) (fault-count-3_lost_ato-5-0-240_destroyed_n0) (fault-count-3_lost_nav-6-0-240_destroyed_n0) (fault-count-3_lost_nav-5-0-240_destroyed_n0) (dominates-3_hyp1_lost_nav-5-0-240_destroyed) (fault-count-3_lost_nav-4-0-240_destroyed_n0) (dominates-3_hyp1_lost_nav-4-0-240_destroyed) (future_obs1) (future_obs2) (future_obs3) (future_obs4) (future_obs5) (future_obs6) (future_obs7) (future_obs8) (future_obs9) (future_obs10) (future_obs11) (future_obs12) (future_obs13) (future_obs14) (future_obs15) (future_obs16) (future_obs17) (future_obs18) (future_obs19) (future_obs20) (future_obs21) (future_obs22) (future_obs23) (future_obs24) (future_obs25) (future_obs26) (future_obs27) (future_obs28) (future_obs29) (future_obs30) (future_obs31) (future_obs32) (future_obs33) (future_obs34) (future_obs35) (future_obs36) (future_obs37) (future_obs38) (future_obs39) (future_obs40) (future_obs41) (future_obs42) (future_obs43) (future_obs44) (future_obs45) (future_obs46) (future_obs47) (future_obs48) (future_obs49) (future_obs50) (future_obs51) (future_obs52) (future_obs53) (future_obs54) (not_at_end_constraint0) (static-true))
 (:goal (and (observed_obs11) (observed_obs14) (observed_obs22) (observed_obs24) (observed_obs34) (observed_obs36) (observed_obs47) (observed_obs51) (observed_obs3) (observed_obs49) (observed_obs8) (observed_obs41) (observed_obs46) (observed_obs33) (observed_obs21) (observed_obs48) (observed_obs50) (observed_obs35) (observed_obs23) (observed_obs52) (observed_obs37) (observed_obs25) (observed_obs7) (observed_obs1) (observed_obs12) (observed_obs9) (observed_obs10) (observed_obs2) (observed_obs13) (observed_obs15) (observed_obs43) (observed_obs30) (observed_obs44) (observed_obs31) (observed_obs19) (observed_obs45) (observed_obs32) (observed_obs20) (observed_obs54) (observed_obs39) (observed_obs27) (observed_obs53) (observed_obs38) (observed_obs26) (observed_obs6) (observed_obs0) (observed_obs42) (observed_obs29) (observed_obs18) (observed_obs16) (observed_obs4) (observed_obs40) (observed_obs28) (observed_obs17) (observed_obs5) (achieved_constraint0)))
)
