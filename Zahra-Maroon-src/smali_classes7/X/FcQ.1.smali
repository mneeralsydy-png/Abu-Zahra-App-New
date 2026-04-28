.class public final LX/FcQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gt2;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/Gt2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcQ;->A00:LX/Gt2;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/FcQ;->A01:Ljava/util/Map;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/FcQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "composer_session_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_session_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x2f

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "min_time_to_render_first_frame_during_seek"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "avg_rendered_frames_per_seek_second"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "avg_max_time_to_render_frame_during_seek"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "good_seeks"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "acceptable_seeks"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bad_seeks"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "very_bad_seeks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rendered_frames_per_seek_second_bucket"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "good_seek_fps"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "acceptable_seek_fps"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "bad_seek_fps"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "very_bad_seek_fps"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "total_seek_calls"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "total_rendered_frames_during_seek"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "total_seek_duration"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "seek_reason"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "good_seek_ceiling_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "acceptable_seek_ceiling_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "bad_seek_ceiling_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "bad_seek_time_to_seek_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "bad_seek_decode_loop_count"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "bad_seek_position_advancement_us"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "bad_seek_negative_pts_empty_dequeue_count"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "bad_seek_negative_pts_initial_decode_time_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "bad_seek_decoder_time_correction_us"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "bad_seek_time_to_render_total_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "bad_seek_total_frames_rendered"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "bad_seek_time_to_demux_decode_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "bad_seek_demux_decode_invocations"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "bad_seek_synchronize_tracks_invocations"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "bad_seek_custom_fps"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "bad_seek_is_backward"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    const-string v0, "bad_seek_player_start_position_us"

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "bad_seek_player_end_position_us"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "bad_seek_active_elements"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "bad_seek_current_operation_count"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "bad_time_to_seek_total_ms"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/FcQ;->A01:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/FcQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const/16 v0, 0x38

    new-array v5, v0, [LX/09R;

    const-string v3, "audio_do_work_has_work_cycle_count"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6, v5, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v3, v5, v0

    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    invoke-static {v0, v6, v5}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    invoke-static {v0, v6, v5}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    invoke-static {v0, v6, v5}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    invoke-static {v0, v6, v5}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    invoke-static {v0, v6, v5}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_do_work_has_work_total_samples_processed"

    invoke-static {v0, v6, v5}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_l_audio_stuck_count"

    invoke-static {v0, v6, v5}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_m_audio_stuck_count"

    invoke-static {v0, v6, v5}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_sample_rate"

    invoke-static {v0, v6, v5}, LX/DiN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_1000_ms_count"

    invoke-static {v0, v6, v5}, LX/DiN;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_100_ms_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0xc

    aput-object v3, v5, v0

    const-string v0, "audio_timestamp_clock_diff_200_ms_count"

    invoke-static {v0, v6, v5}, LX/DiN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_500_ms_count"

    invoke-static {v0, v6, v5}, LX/DiN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_bad_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0xf

    aput-object v3, v5, v0

    const-string v0, "audio_timestamp_clock_diff_negative_count"

    invoke-static {v0, v6, v5}, LX/DiN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_ns_max"

    invoke-static {v0, v6, v5}, LX/DiN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "audio_xl_audio_stuck_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x12

    aput-object v3, v5, v0

    const-string v0, "audio_xxl_audio_stuck_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x13

    aput-object v3, v5, v0

    const-string v0, "audio_xxxl_audio_stuck_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x14

    aput-object v3, v5, v0

    const-string v0, "current_audio_track_position_ns"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x15

    aput-object v3, v5, v0

    const-string v0, "audio_underrun_time"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x16

    aput-object v3, v5, v0

    const-string v0, "audio_underrun_max_time"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x17

    aput-object v3, v5, v0

    const-string v0, "avg_decoding_time_media_composition_ms"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x18

    aput-object v3, v5, v0

    const-string v0, "avg_video_demux_time_ms"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x19

    aput-object v3, v5, v0

    const-string v0, "camera_session_id"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1a

    aput-object v3, v5, v0

    const-string v0, "configuration_name"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1b

    aput-object v3, v5, v0

    const-string v0, "video_tracks_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1c

    aput-object v3, v5, v0

    const-string v0, "debug_error_trace"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1d

    aput-object v3, v5, v0

    const-string v0, "debug_message"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1e

    aput-object v3, v5, v0

    const-string v0, "debug_rendering_statistics"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x1f

    aput-object v3, v5, v0

    const-string v0, "decoder_debug_info"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x20

    aput-object v3, v5, v0

    const-string v0, "demux_decode_wrappers_type_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x21

    aput-object v3, v5, v0

    const-string v0, "device_battery_level"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x22

    aput-object v3, v5, v0

    const-string v0, "device_thermal_status"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x23

    aput-object v3, v5, v0

    const-string v0, "max_concurrent_tracks_preloaded"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x24

    aput-object v3, v5, v0

    const-string v0, "media_composition_hash"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x25

    aput-object v3, v5, v0

    const-string v0, "media_tracks_added"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x26

    aput-object v3, v5, v0

    const-string v0, "media_track_added_time_ms"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x27

    aput-object v3, v5, v0

    const-string v0, "media_tracks_removed"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x28

    aput-object v3, v5, v0

    const-string v0, "media_track_removed_time_ms"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x29

    aput-object v3, v5, v0

    const-string v0, "invalid_metadata_list"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x2a

    aput-object v3, v5, v0

    const-string v0, "overall_track_switch_stuck_time_ms"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x2b

    aput-object v3, v5, v0

    const-string v0, "project_id"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x2c

    aput-object v3, v5, v0

    const-string v0, "reason"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x2d

    aput-object v3, v5, v0

    const-string v0, "render_pts_us"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x2e

    aput-object v3, v5, v0

    const-string v0, "retry_attempt_number"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x2f

    aput-object v3, v5, v0

    const-string v0, "software_decoder_count"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x30

    aput-object v3, v5, v0

    const-string v0, "track_switch_between_render_avg"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x31

    aput-object v3, v5, v0

    const-string v0, "track_switch_between_render_max_avg"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x32

    aput-object v3, v5, v0

    const-string v0, "track_switch_count"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x33

    aput-object v3, v5, v0

    const-string v0, "track_switch_stuck_count"

    invoke-static {v0, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x34

    aput-object v3, v5, v0

    const-string v0, "media_accuracy_validation_error"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x35

    aput-object v3, v5, v0

    const-string v0, "media_accuracy_validation_timeout"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x36

    aput-object v3, v5, v0

    const-string v0, "target_audio_track_position_ns_time_stamp_based"

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    const/16 v0, 0x37

    aput-object v3, v5, v0

    invoke-static {v5}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "ev_cnt"

    invoke-static {v0, v5, v1, v2}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FcQ;->A00:LX/Gt2;

    invoke-interface {v0, p1, v4}, LX/Gt2;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
