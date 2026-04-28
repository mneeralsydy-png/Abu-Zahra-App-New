.class public LX/GRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final add_av1_issue_callback:Z

.field public final add_mkv_extractor:Z

.field public final adjust_preload_thread_priority_on_scroll:Z

.field public final ai_frc_qfd_level:J

.field public final always_consider_exokey_in_cache_key:Z

.field public final always_prefetch_on_background_thread:Z

.field public final always_remove_blocklisted_codec:Z

.field public final always_support_av1_track_for_prefetch:Z

.field public final assign_media_track_availabilities:Z

.field public final audio_track_pool_size_per_config:J

.field public final audio_track_retry_by_player_eviction_retry_count:J

.field public final avoid_main_looper_for_manifest_loading:Z

.field public final avoid_main_looper_on_refresh_player_recovery:Z

.field public final bind_hero_when_invalid:Z

.field public final boost_network_priority_for_delay_prefetch_task:Z

.field public final buffer_very_late_threshold_us:J

.field public final calculate_input_pts_from_stream_offset:Z

.field public final caption_error_propagation_count:J

.field public final choose_preferred_language_when_audio_role_dub:Z

.field public final consider_external_playback_thread:Z

.field public final correct_sponsored_content_type_attribution:Z

.field public final dash_manifest_pool_size:J

.field public final dav1d_buffer_size_update_factor:D

.field public final dav1d_buffer_size_update_max_retries:J

.field public final dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

.field public final dav1d_enhancement_mode:J

.field public final dav1d_initial_buffer_size_adjustment_factor:D

.field public final dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

.field public final dav1d_invalid_surface_recovery_action:J

.field public final dav1d_opengl_enable_usampler_2d:Z

.field public final dav1d_smart_player_config_json:Ljava/lang/String;

.field public final dav1d_smart_player_latency_config_json:Ljava/lang/String;

.field public final default_preload_to_duration:J

.field public final disable_audio_session_id:Z

.field public final disable_black_screen_fix:Z

.field public final disable_buffering_masking_on_seek:Z

.field public final disable_codec_init_data_for_vp9:Z

.field public final disable_followup_prefetch_for_congested_network:Z

.field public final disable_followup_prefetch_for_dcu:Z

.field public final disable_followup_prefetch_for_dcu_cell_only:Z

.field public final disable_hero_exo_verbose_logging:Z

.field public final disable_jump_track_falling_behind_backtest:Z

.field public final disable_log_semi_cached_events:Z

.field public final disable_low_latency_latency_decoding_for_platform_dav1d:Z

.field public final disable_media_codec_clear_rendered_frame_on_stream_change:Z

.field public final disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

.field public final disable_media_period_is_loading_check:Z

.field public final disable_partial_prefetch_for_ads:Z

.field public final disable_pre_seek_api:Z

.field public final disable_preload_and_clear_cache_on_memory_red:Z

.field public final disable_preload_low_memory:Z

.field public final disable_preload_on_32_bit:Z

.field public final disable_preload_on_address_space_low:Z

.field public final disable_preload_on_device_memory_low:Z

.field public final disable_preload_on_hardware_stress:Z

.field public final disable_preload_on_java_heap_low:Z

.field public final disable_preload_on_memory_red:Z

.field public final disable_preload_on_startup:Z

.field public final disable_preload_when_no_autoplay:Z

.field public final disable_reset_joining_deadline_on_ready:Z

.field public final disable_second_phase_prefetch:Z

.field public final disable_vod_loading_retry_on_fatal:Z

.field public final do_not_use_test_param:Z

.field public final downgraded_warmup_tags:Ljava/lang/String;

.field public final dropped_frames_notification_threshold:J

.field public final dynamic_player_pool_size_json_config:Ljava/lang/String;

.field public final eager_bind_player_set_surface:Z

.field public final eager_player_recover_when_evicted:Z

.field public final eager_recover_player_while_playing:Z

.field public final eager_recover_strategy_for_pool:J

.field public final enable_ai_frc:Z

.field public final enable_audio_decoder_fall_back:Z

.field public final enable_audio_renderer_seamless_override:Z

.field public final enable_audio_track_counting_fix:Z

.field public final enable_audio_track_pool:Z

.field public final enable_audio_track_retry:Z

.field public final enable_audio_track_reuse:Z

.field public final enable_av1_video_issues_detected_handling:Z

.field public final enable_blackscreen_detector:Z

.field public final enable_buffer_decode_only_flag_deprecation:Z

.field public final enable_buffered_position_for_load:Z

.field public final enable_cache_evict_path_fix:Z

.field public final enable_chunk_native_get_buffered_duration:Z

.field public final enable_clipping_media_source_arg_validation:Z

.field public final enable_codec_detach_surface:Z

.field public final enable_codec_init_with_detached_surface:Z

.field public final enable_codec_operating_rate_change:Z

.field public final enable_custom_buffer_duration_for_start:Z

.field public final enable_custom_buffer_duration_on_loading:Z

.field public final enable_dash_manifest_pool:Z

.field public final enable_dav1d_buffer_size_update_via_renderer:Z

.field public final enable_dav1d_initial_buffer_size_adjustment:Z

.field public final enable_dav1d_jni_v2:Z

.field public final enable_dav1d_media_codec_adapter_surface_fixes:Z

.field public final enable_dav1d_memcpy_fix:Z

.field public final enable_dav1d_memcpy_overflow_check:Z

.field public final enable_dav1d_scope_guard:Z

.field public final enable_debugging_info_in_prepare_error:Z

.field public final enable_deferred_continue_loading:Z

.field public final enable_dolby_vision_config_18:Z

.field public final enable_dynamic_scheduling_in_exo:Z

.field public final enable_eager_recover_groot_player:Z

.field public final enable_early_codec_init_with_hint:Z

.field public final enable_early_manifest_cache_check:Z

.field public final enable_early_warmup_return:Z

.field public final enable_error_check_for_warmed_player_verification:Z

.field public final enable_evicted_while_playing_logging:Z

.field public final enable_exo_on_player_error_changed:Z

.field public final enable_exo_playback_stats:Z

.field public final enable_exo_playback_stats_history:Z

.field public final enable_exo_playback_stats_on_demand:Z

.field public final enable_exo_player_reuse:Z

.field public final enable_exo_prepare_v2_before_play_migration:Z

.field public final enable_exo_prepare_v2_migration:Z

.field public final enable_exoplayer_impl_18:Z

.field public final enable_exoplayer_v2_2:Z

.field public final enable_expired_prefetch_tasks_cleanup:Z

.field public final enable_extractor_vp9_init_data_parsing:Z

.field public final enable_get_buffer_position_for_loading:Z

.field public final enable_groot_view_listener:Z

.field public final enable_hero_file_data_source:Z

.field public final enable_hero_package_fmp4:Z

.field public final enable_hero_pool_log:Z

.field public final enable_http_priority_for_prefetch_fix:Z

.field public final enable_image_renderer_by_default:Z

.field public final enable_in_play_stall_negative_testing:Z

.field public final enable_legacy_simple_decoder:Z

.field public final enable_light_renderers_in_preload:Z

.field public final enable_log_last_blocked_track_npe_fix:Z

.field public final enable_log_stall_reason_during_buffer:Z

.field public final enable_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_m3m_backtest_buffer_duration:Z

.field public final enable_m3m_ccs_network_error_backtest:Z

.field public final enable_m3m_composite_loader_upgrade:Z

.field public final enable_m3m_container_media_chunk_migration:Z

.field public final enable_m3m_extractors_180_upgrade:Z

.field public final enable_m3m_format_upgrade:Z

.field public final enable_m3m_get_all_buffered_position_migration:Z

.field public final enable_m3m_live_relative_time_migration:Z

.field public final enable_m3m_migrate_clear_listeners:Z

.field public final enable_m3m_migrate_stop:Z

.field public final enable_m3m_sliding_percentile_backtest:Z

.field public final enable_m3m_sync_metadata_time_with_audio:Z

.field public final enable_m3m_update_http_loading_priority:Z

.field public final enable_m3m_use_hero_wrapping_extractor:Z

.field public final enable_m3m_webvtt_keyframe_migration:Z

.field public final enable_media3_extractors_180_fmp4_upgrade:Z

.field public final enable_media3_media_codec_audio_renderer_upgrade:Z

.field public final enable_media3_media_codec_video_renderer_upgrade:Z

.field public final enable_media_codec_audio_codec_settings_in_hero:Z

.field public final enable_media_codec_audio_silence_detection_in_hero:Z

.field public final enable_media_codec_init_data_removal:Z

.field public final enable_media_codec_only_set_ready_with_surface:Z

.field public final enable_media_codec_placeholder_surface_in_hero:Z

.field public final enable_media_codec_prevent_init_before_set_surface:Z

.field public final enable_media_codec_skip_if_sample_too_large:Z

.field public final enable_media_codec_video_configuration_customization_in_hero:Z

.field public final enable_mediasource_factory:Z

.field public final enable_microstall_fix_for_codec_initialization:Z

.field public final enable_microstall_fix_for_null_surface:Z

.field public final enable_min_duration_for_tracks:Z

.field public final enable_mkv_extractor_for_all:Z

.field public final enable_mono_audio_drc_adjustment:Z

.field public final enable_most_recent_buffer_position_for_start:Z

.field public final enable_move_request_playing:Z

.field public final enable_mute_all_adjacent_players:Z

.field public final enable_native_window_null_check:Z

.field public final enable_native_window_retry_on_invalid_size:Z

.field public final enable_network_congestion_aware_partial_prefetch:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

.field public final enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

.field public final enable_partial_segment_prefetch_for_followup_prefetch:Z

.field public final enable_pause_all_in_volume_set:Z

.field public final enable_pause_all_players:Z

.field public final enable_playback_looper_provider:Z

.field public final enable_playback_stuck_play_when_ready_check:Z

.field public final enable_player_pool_snapshot_logging:Z

.field public final enable_player_pooling_with_priority:Z

.field public final enable_player_priority_update:Z

.field public final enable_player_warning_logging_via_hero_listener:Z

.field public final enable_prefetch_graphql_retry:Z

.field public final enable_prefetch_n_segment_bytes:Z

.field public final enable_prefetch_task_removal_on_queue_full:Z

.field public final enable_preload_in_hero_manager:Z

.field public final enable_preload_player_listener_drain:Z

.field public final enable_preload_thread_cleanup:Z

.field public final enable_preload_video_track_only:Z

.field public final enable_prioritize_codec_fallback_recovery:Z

.field public final enable_product_config_pool_resize:Z

.field public final enable_progressive_fall_back_for_null_uri:Z

.field public final enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

.field public final enable_reference_decoding_dash:Z

.field public final enable_reference_decoding_progressive:Z

.field public final enable_renderer_retries_for_codecs:Z

.field public final enable_representation_id_check:Z

.field public final enable_reserved_priority_warmup:Z

.field public final enable_reset_predictive_counter:Z

.field public final enable_scroll_delta_hardware_stress:Z

.field public final enable_scrubbing_mode:Z

.field public final enable_session_id_update:Z

.field public final enable_set_playback_looper_provider:Z

.field public final enable_set_volume_dedup:Z

.field public final enable_short_cache_key:Z

.field public final enable_short_cache_key_igfbidv2:Z

.field public final enable_shortern_uri_cache_key:Z

.field public final enable_should_continue_loading_migration:Z

.field public final enable_skip_pause_for_video_only_mode:Z

.field public final enable_skip_primary_track_notification_on_empty:Z

.field public final enable_stacktrace_logging:Z

.field public final enable_stream_error_handling_backtest:Z

.field public final enable_stream_error_handling_migration:Z

.field public final enable_surfaceview_blackscreen_detection:Z

.field public final enable_sync_player_state_api:Z

.field public final enable_thread_affinity_for_hero_threads:Z

.field public final enable_timed_preload_eviction:Z

.field public final enable_track_selector_upgrade_18:Z

.field public final enable_unexpected_stop_loading_logging:Z

.field public final enable_vanilla_buffer_duration_for_looping:Z

.field public final enable_video_id_hash_code_fallback_in_parsing:Z

.field public final enable_video_issue_detected_flytrap_logging:Z

.field public final enable_view_check_in_audio_gain:Z

.field public final enable_wake_lock_manager_noop_modularization:Z

.field public final enable_warmup_codec_msgr:Z

.field public final enable_warmup_player_verification:Z

.field public final enable_warmup_priority_mapping:Z

.field public final enable_warmup_priority_scheduler:Z

.field public final enable_warmup_thread_priority_pump:Z

.field public final enable_warmup_time_tracker:Z

.field public final enable_watch_probability_based_over_prefetching:Z

.field public final enable_watermark_override_based_on_video_duration:Z

.field public final ensure_dolby_vision_for_mcr:Z

.field public final evict_cache_when_no_space_left:Z

.field public final exceeds_capabilities_if_all_filtered_refactor:Z

.field public final exo_player_reuse_request_sources:Ljava/lang/String;

.field public final exo_thread_priority_floor:J

.field public final expired_prefetch_task_cleanup_interval_ms:J

.field public final fetch_user_personalization_profile:Z

.field public final filter_lanes_according_to_dav1d_decoder:Z

.field public final first_start_stall_position_threshold_ms:J

.field public final fix_audio_constants_mapping:Z

.field public final fix_invalid_reuse_release:Z

.field public final fix_player_stuck_when_reuse_from_warmup:Z

.field public final force_dav1d_jni_v1_opengl:Z

.field public final force_enable_dolby_codec:Z

.field public final force_initialize_video_codec_on_set_surface:Z

.field public final force_top_priority_thread_pump:Z

.field public final handle_audio_becoming_noisy:Z

.field public final handle_audio_becoming_noisy_by_hero:Z

.field public final handle_preload_rejected_execution:Z

.field public final hero_player_cache_pause_state_until_done:Z

.field public final hero_pool_bg_clean_up_json_config:Ljava/lang/String;

.field public final hero_pool_max_number_of_logs:J

.field public final hero_thread_priority_json_config:Ljava/lang/String;

.field public final hero_video_listener_ignore_unknown_size_notify:Z

.field public final hold_audio_focus_on_pause:Z

.field public final hold_audio_focus_on_user_pause:Z

.field public final ignore_single_text_loader_for_buffered_duration:Z

.field public final ignore_single_text_loader_for_buffered_duration_2:Z

.field public final include_ethernet_network_type:Z

.field public final initialize_video_codec_on_exo_aggressive_fix_enabled:Z

.field public final keep_audio_focus_on_looping_complete:Z

.field public final large_frame_drop_video_issue_threshold:J

.field public final late_threshold_to_drop_decoder_input_us:D

.field public final load_data_before_played_e2ee_progressive:Z

.field public final log_dcu_signal_to_prefetch_qpl:Z

.field public final log_prefetch_cancel_event_for_delayed_prefetch_task:Z

.field public final max_audio_track_pool_size:J

.field public final max_hero_service_player_reuse_pool_size:J

.field public final media_codec_audio_renderer_disable_operating_rate:Z

.field public final media_codec_mask_hardware_accelerated_audio_decoder:Z

.field public final media_codec_mask_hardware_accelerated_decoder:Z

.field public final media_codec_mask_primary_audio_decoder:Z

.field public final media_codec_mask_primary_decoder:Z

.field public final media_codec_video_renderer_disable_operating_rate:Z

.field public final media_codec_video_renderer_skip_notify_on_unknown_size:Z

.field public final memory_trim_action_mode:J

.field public final merge_codec_init_logging:Z

.field public final min_consecutive_dropped_frames_notification_threshold:J

.field public final move_groot_error_state:Z

.field public final notify_black_screen_warning:Z

.field public final num_of_segments_to_prefetch:J

.field public final override_assumed_minimum_codec_operating_rate_video:D

.field public final parse_av1_sample_dependencies:Z

.field public final partial_prefetch_bandwith_threshold:J

.field public final partial_prefetch_bandwith_threshold_followup_prefetch:J

.field public final partial_segment_prefetch_duration_for_followup_prefetch_ms:J

.field public final pause_trigger_allow_list:Ljava/lang/String;

.field public final pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

.field public final pcm_multiplication_factor_config_json:Ljava/lang/String;

.field public final player_recovery_attach_player_view_at_start:Z

.field public final player_recovery_error_codes:Ljava/lang/String;

.field public final player_recovery_max_num_retries:J

.field public final player_refresh_error_codes:Ljava/lang/String;

.field public final player_release_timeout_ms:J

.field public final player_retry_on_buffering_timeout_ms:J

.field public final prefetch_chunk_size:J

.field public final prefetch_task_ttl_ms:J

.field public final prefetch_thread_priority_json_config:Ljava/lang/String;

.field public final preload_alloc_stall_threshold:J

.field public final preload_allocated_threshold_bytes:J

.field public final preload_cpu_process_time_threshold:J

.field public final preload_eviction_duration:J

.field public final preload_heap_memory_threshold:J

.field public final preload_major_fault_threshold:J

.field public final preload_max_window_size:J

.field public final preload_memory_threshold:D

.field public final preload_min_disk_space_kb:J

.field public final preload_page_steal_threshold:J

.field public final preload_read_bytes_threshold:J

.field public final preload_smart_player_config_json:Ljava/lang/String;

.field public final preload_thread_priority_on_scroll:J

.field public final preload_used_by_player_cache_size:J

.field public final preload_write_bytes_threshold:J

.field public final prepare_exo_after_updating_audio_track:Z

.field public final prevent_internal_pause_callback:Z

.field public final product_config_pool_resize_min_interval:J

.field public final progressive_buffer_duration_prepare_fix:Z

.field public final propagate_seek_processed_callback:Z

.field public final queue_warmup_request_on_calling_thread:Z

.field public final refresh_players_play_when_ready:Z

.field public final release_surface_before_reset:Z

.field public final release_surface_for_warmup_pool_cleanup:Z

.field public final remove_parsing:Z

.field public final remove_preloaded_source_from_dpm:Z

.field public final reset_codec_for_ai_frc:Z

.field public final reset_preload_manager_on_navigation_change:Z

.field public final respect_exact_seek_signal:Z

.field public final respect_optimized_seek_on_pause:Z

.field public final rethrow_exception_from_delayed_task:Z

.field public final rethrow_io_exception_from_prefetch_task:Z

.field public final retry_audio_track_with_min_buffer_required:Z

.field public final retry_if_video_codec_unset:Z

.field public final retry_surface_invalid_on_first_frame:Z

.field public final retry_without_preload_on_preload_prepare_error:Z

.field public final reuse_preload_track_selector:Z

.field public final save_surface_texture_for_reuse:Z

.field public final scrubbing_mode_fractional_seek_tolerance_after:D

.field public final scrubbing_mode_fractional_seek_tolerance_before:D

.field public final select_lowest_audio_prefetch_quality_when_device_muted:Z

.field public final select_lowest_audio_quality_when_device_muted:Z

.field public final set_as_urgent_media_for_http_priority_calc:Z

.field public final set_current_stream_final_after_render:Z

.field public final set_joining_deadline_in_should_init_codec:Z

.field public final set_joining_deadline_ms_on_stream_change:Z

.field public final set_preload_start_position:Z

.field public final should_install_media_codec_hooks_in_background:Z

.field public final should_log_manifest_debug_info:Z

.field public final skip_backward_manifest_check:Z

.field public final skip_followup_prefetch_if_already_cached:Z

.field public final skip_navigation_critical_prefetch_from_cancellation:Z

.field public final skip_sdr_set_data_space:Z

.field public final skip_warmup_when_preloaded:Z

.field public final skip_warmup_when_preloaded_at_execution:Z

.field public final smart_exo_thread_json_config:Ljava/lang/String;

.field public final smart_player_action_runnable_delay_ms:J

.field public final smart_player_low_battery_threshold_percent:J

.field public final smart_player_low_battery_watermark_ms:J

.field public final smart_player_memory_red_watermark_ms:J

.field public final smart_player_memory_yellow_watermark_ms:J

.field public final smart_player_quality_capping_duration_ms:J

.field public final smart_player_quality_capping_json:Ljava/lang/String;

.field public final smart_player_severe_thermal_watermark_ms:J

.field public final smart_warmup_watermark_json:Ljava/lang/String;

.field public final start_new_thread_on_invalid_preload_thread:Z

.field public final support_looping_on_min_track_duration_complete:Z

.field public final swap_media_source_on_preload_request_mismatch:Z

.field public final task_removal_percentage_on_queue_full:J

.field public final test_param_do_not_use:Z

.field public final test_xplat_param:Z

.field public final ttl_reserved_priority_warmup_sec:J

.field public final update_queue_behavior_check_for_prefetch_task_enqueue:Z

.field public final upgrade_media_codec_audio_for_ig:Z

.field public final upgrade_media_codec_audio_renderer:Z

.field public final upgrade_media_codec_for_messenger:Z

.field public final upgrade_media_codec_video_for_ig:Z

.field public final upgrade_media_codec_video_renderer:Z

.field public final upgrade_seek_to_and_discard_downstream_media_chunks:Z

.field public final urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

.field public final use_absolute_dash_timeline_for_live:Z

.field public final use_audio_sink_supports_format:Z

.field public final use_cache_manager_to_boost_prefetch_priority:Z

.field public final use_dummy_exo_analytics_collector:Z

.field public final use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

.field public final use_fragmented_mp4_extractor_for_dash:Z

.field public final use_fragmented_mp4_extractor_for_progressive:Z

.field public final use_groot_player_id_as_player_instance_id:Z

.field public final use_hero_drm_provider:Z

.field public final use_idle_executor_in_warmup_scheduler:Z

.field public final use_is_playing_from_exo:Z

.field public final use_media3_audio_sink:Z

.field public final use_on_screen_for_ads_request:Z

.field public final use_original_prefetch_content_type:Z

.field public final use_partial_prefetch_range_for_prefetch_bytes:Z

.field public final use_publish_frame_time_as_first_period_offset:Z

.field public final use_smart_player_for_prefetch_thread_priority:Z

.field public final use_subtitle_config_to_create_dash_text_data_source:Z

.field public final use_upgraded_manifest_processing_live:Z

.field public final use_upgraded_manifest_processing_vod:Z

.field public final use_v1_acquire_native_window_in_dav1d_jni_v2:Z

.field public final use_video_play_request_as_preload_key:Z

.field public final use_video_source_as_preload_key:Z

.field public final use_warmup_fetch_purpose_for_http_pri_calc:Z

.field public final use_watch_probability_for_prefetch:Z

.field public final validate_egl_surface_size:Z

.field public final very_large_frame_drop_video_issue_threshold:J

.field public final video_decoder_err_count_prog_fallback_threshold:J

.field public final video_decoder_error_count_threshold:J

.field public final video_dropped_frame_bucket_duration_in_ms:J

.field public final video_enable_android_jank_data_listener:Z

.field public final video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

.field public final video_issue_detected_callback_blocklist:Ljava/lang/String;

.field public final video_start_frame_release_helper:Z

.field public final watch_probability_based_over_prefetching_multiplier:D

.field public final watermark_override_duration_based_on_video_duration_ms:J

.field public final watermark_override_video_duration_cap_ms:J


# direct methods
.method public constructor <init>(LX/F33;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->always_support_av1_track_for_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->disable_buffering_masking_on_seek:Z

    iput-boolean v0, p0, LX/GRQ;->disable_log_semi_cached_events:Z

    iput-boolean v0, p0, LX/GRQ;->disable_low_latency_latency_decoding_for_platform_dav1d:Z

    iput-boolean v0, p0, LX/GRQ;->disable_media_codec_clear_rendered_frame_on_stream_change:Z

    iput-boolean v0, p0, LX/GRQ;->disable_media_codec_reset_joining_deadline_on_microstall_fix:Z

    iput-boolean v0, p0, LX/GRQ;->disable_media_period_is_loading_check:Z

    iput-boolean v0, p0, LX/GRQ;->disable_reset_joining_deadline_on_ready:Z

    iput-boolean v0, p0, LX/GRQ;->enable_audio_renderer_seamless_override:Z

    iput-boolean v0, p0, LX/GRQ;->enable_chunk_native_get_buffered_duration:Z

    iput-boolean v0, p0, LX/GRQ;->enable_custom_buffer_duration_for_start:Z

    iput-boolean v0, p0, LX/GRQ;->enable_custom_buffer_duration_on_loading:Z

    iput-boolean v0, p0, LX/GRQ;->enable_dav1d_memcpy_fix:Z

    iput-boolean v0, p0, LX/GRQ;->enable_dav1d_memcpy_overflow_check:Z

    iput-boolean v0, p0, LX/GRQ;->enable_dav1d_scope_guard:Z

    iput-boolean v0, p0, LX/GRQ;->enable_deferred_continue_loading:Z

    iput-boolean v0, p0, LX/GRQ;->enable_exo_prepare_v2_before_play_migration:Z

    iput-boolean v0, p0, LX/GRQ;->enable_exo_prepare_v2_migration:Z

    iput-boolean v0, p0, LX/GRQ;->enable_get_buffer_position_for_loading:Z

    iput-boolean v0, p0, LX/GRQ;->enable_light_renderers_in_preload:Z

    iput-boolean v0, p0, LX/GRQ;->enable_most_recent_buffer_position_for_start:Z

    iput-boolean v0, p0, LX/GRQ;->enable_native_window_null_check:Z

    iput-boolean v0, p0, LX/GRQ;->enable_native_window_retry_on_invalid_size:Z

    iput-boolean v0, p0, LX/GRQ;->enable_playback_stuck_play_when_ready_check:Z

    iput-boolean v0, p0, LX/GRQ;->enable_short_cache_key:Z

    iput-boolean v0, p0, LX/GRQ;->enable_should_continue_loading_migration:Z

    iput-boolean v0, p0, LX/GRQ;->enable_vanilla_buffer_duration_for_looping:Z

    iput-boolean v0, p0, LX/GRQ;->ensure_dolby_vision_for_mcr:Z

    iput-boolean v0, p0, LX/GRQ;->force_enable_dolby_codec:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/GRQ;->hero_thread_priority_json_config:Ljava/lang/String;

    iput-boolean v0, p0, LX/GRQ;->hero_video_listener_ignore_unknown_size_notify:Z

    iput-boolean v0, p0, LX/GRQ;->ignore_single_text_loader_for_buffered_duration:Z

    iput-boolean v0, p0, LX/GRQ;->media_codec_mask_hardware_accelerated_audio_decoder:Z

    iput-boolean v0, p0, LX/GRQ;->media_codec_mask_hardware_accelerated_decoder:Z

    iput-boolean v0, p0, LX/GRQ;->media_codec_mask_primary_audio_decoder:Z

    iput-boolean v0, p0, LX/GRQ;->media_codec_mask_primary_decoder:Z

    iput-boolean v0, p0, LX/GRQ;->media_codec_video_renderer_skip_notify_on_unknown_size:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->min_consecutive_dropped_frames_notification_threshold:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->reuse_preload_track_selector:Z

    iput-boolean v0, p0, LX/GRQ;->set_current_stream_final_after_render:Z

    iput-boolean v0, p0, LX/GRQ;->set_joining_deadline_in_should_init_codec:Z

    iput-boolean v0, p0, LX/GRQ;->set_joining_deadline_ms_on_stream_change:Z

    iput-boolean v0, p0, LX/GRQ;->swap_media_source_on_preload_request_mismatch:Z

    iput-boolean v0, p0, LX/GRQ;->upgrade_media_codec_audio_renderer:Z

    iput-boolean v0, p0, LX/GRQ;->upgrade_media_codec_video_renderer:Z

    iput-boolean v0, p0, LX/GRQ;->upgrade_seek_to_and_discard_downstream_media_chunks:Z

    iput-boolean v0, p0, LX/GRQ;->use_first_segment_instead_of_min_prefetch_range_for_partial_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->use_partial_prefetch_range_for_prefetch_bytes:Z

    iput-boolean v0, p0, LX/GRQ;->use_subtitle_config_to_create_dash_text_data_source:Z

    iput-boolean v0, p0, LX/GRQ;->use_upgraded_manifest_processing_live:Z

    iput-boolean v0, p0, LX/GRQ;->use_upgraded_manifest_processing_vod:Z

    iput-boolean v0, p0, LX/GRQ;->add_av1_issue_callback:Z

    iput-boolean v0, p0, LX/GRQ;->adjust_preload_thread_priority_on_scroll:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->ai_frc_qfd_level:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->always_remove_blocklisted_codec:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->audio_track_retry_by_player_eviction_retry_count:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->avoid_main_looper_on_refresh_player_recovery:Z

    iput-boolean v0, p0, LX/GRQ;->choose_preferred_language_when_audio_role_dub:Z

    iput-boolean v0, p0, LX/GRQ;->correct_sponsored_content_type_attribution:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->dav1d_buffer_size_update_factor:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->dav1d_buffer_size_update_max_retries:J

    iput-object v2, p0, LX/GRQ;->dav1d_dynamic_initial_buffer_size_bytes:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->dav1d_initial_buffer_size_adjustment_factor:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->dav1d_invalid_surface_recovery_action:J

    iput-wide v0, p0, LX/GRQ;->default_preload_to_duration:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GRQ;->disable_codec_init_data_for_vp9:Z

    iput-boolean v1, p0, LX/GRQ;->disable_partial_prefetch_for_ads:Z

    iput-boolean v1, p0, LX/GRQ;->disable_preload_low_memory:Z

    iput-boolean v1, p0, LX/GRQ;->disable_preload_on_32_bit:Z

    iput-boolean v1, p0, LX/GRQ;->disable_preload_on_address_space_low:Z

    iput-boolean v1, p0, LX/GRQ;->disable_preload_on_device_memory_low:Z

    iput-boolean v1, p0, LX/GRQ;->disable_preload_on_java_heap_low:Z

    iput-boolean v1, p0, LX/GRQ;->disable_preload_on_memory_red:Z

    iput-boolean v1, p0, LX/GRQ;->do_not_use_test_param:Z

    iput-object v2, p0, LX/GRQ;->downgraded_warmup_tags:Ljava/lang/String;

    iput-boolean v1, p0, LX/GRQ;->eager_player_recover_when_evicted:Z

    iput-boolean v1, p0, LX/GRQ;->enable_ai_frc:Z

    iput-boolean v1, p0, LX/GRQ;->enable_audio_decoder_fall_back:Z

    iput-boolean v1, p0, LX/GRQ;->enable_audio_track_counting_fix:Z

    iput-boolean v1, p0, LX/GRQ;->enable_audio_track_retry:Z

    iput-boolean v1, p0, LX/GRQ;->enable_av1_video_issues_detected_handling:Z

    iput-boolean v1, p0, LX/GRQ;->enable_blackscreen_detector:Z

    iput-boolean v1, p0, LX/GRQ;->enable_buffer_decode_only_flag_deprecation:Z

    iput-boolean v1, p0, LX/GRQ;->enable_buffered_position_for_load:Z

    iput-boolean v1, p0, LX/GRQ;->enable_clipping_media_source_arg_validation:Z

    iput-boolean v1, p0, LX/GRQ;->enable_codec_detach_surface:Z

    iput-boolean v1, p0, LX/GRQ;->enable_codec_init_with_detached_surface:Z

    iput-boolean v1, p0, LX/GRQ;->enable_codec_operating_rate_change:Z

    iput-boolean v1, p0, LX/GRQ;->enable_dav1d_buffer_size_update_via_renderer:Z

    iput-boolean v1, p0, LX/GRQ;->enable_dav1d_initial_buffer_size_adjustment:Z

    iput-boolean v1, p0, LX/GRQ;->enable_dolby_vision_config_18:Z

    iput-boolean v1, p0, LX/GRQ;->enable_dynamic_scheduling_in_exo:Z

    iput-boolean v1, p0, LX/GRQ;->enable_early_codec_init_with_hint:Z

    iput-boolean v1, p0, LX/GRQ;->enable_exo_on_player_error_changed:Z

    iput-boolean v1, p0, LX/GRQ;->enable_exo_playback_stats:Z

    iput-boolean v1, p0, LX/GRQ;->enable_exo_playback_stats_history:Z

    iput-boolean v1, p0, LX/GRQ;->enable_exo_playback_stats_on_demand:Z

    iput-boolean v1, p0, LX/GRQ;->enable_exo_player_reuse:Z

    iget-boolean v0, p1, LX/F33;->A00:Z

    iput-boolean v0, p0, LX/GRQ;->enable_exoplayer_impl_18:Z

    iput-boolean v1, p0, LX/GRQ;->enable_exoplayer_v2_2:Z

    iput-boolean v1, p0, LX/GRQ;->enable_extractor_vp9_init_data_parsing:Z

    iput-boolean v1, p0, LX/GRQ;->enable_groot_view_listener:Z

    iput-boolean v1, p0, LX/GRQ;->enable_hero_package_fmp4:Z

    iput-boolean v1, p0, LX/GRQ;->enable_hero_pool_log:Z

    iput-boolean v1, p0, LX/GRQ;->enable_log_last_blocked_track_npe_fix:Z

    iput-boolean v1, p0, LX/GRQ;->enable_log_stall_reason_during_buffer:Z

    iput-boolean v1, p0, LX/GRQ;->enable_logging_dav1d_media_codec_adapter_settings:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_composite_loader_upgrade:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_container_media_chunk_migration:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_format_upgrade:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_get_all_buffered_position_migration:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_sliding_percentile_backtest:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_update_http_loading_priority:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_use_hero_wrapping_extractor:Z

    iput-boolean v1, p0, LX/GRQ;->enable_media_codec_init_data_removal:Z

    iput-boolean v1, p0, LX/GRQ;->enable_media_codec_only_set_ready_with_surface:Z

    iput-boolean v1, p0, LX/GRQ;->enable_media_codec_placeholder_surface_in_hero:Z

    iput-boolean v1, p0, LX/GRQ;->enable_media_codec_skip_if_sample_too_large:Z

    iput-boolean v1, p0, LX/GRQ;->enable_microstall_fix_for_codec_initialization:Z

    iput-boolean v1, p0, LX/GRQ;->enable_microstall_fix_for_null_surface:Z

    iput-boolean v1, p0, LX/GRQ;->enable_min_duration_for_tracks:Z

    iput-boolean v1, p0, LX/GRQ;->enable_mute_all_adjacent_players:Z

    iput-boolean v1, p0, LX/GRQ;->enable_pause_all_in_volume_set:Z

    iput-boolean v1, p0, LX/GRQ;->enable_pause_all_players:Z

    iput-boolean v1, p0, LX/GRQ;->enable_player_pool_snapshot_logging:Z

    iput-boolean v1, p0, LX/GRQ;->enable_player_warning_logging_via_hero_listener:Z

    iput-boolean v1, p0, LX/GRQ;->enable_prefetch_graphql_retry:Z

    iput-boolean v1, p0, LX/GRQ;->enable_preload_in_hero_manager:Z

    iput-boolean v1, p0, LX/GRQ;->enable_preload_thread_cleanup:Z

    iput-boolean v1, p0, LX/GRQ;->enable_preload_video_track_only:Z

    iput-boolean v1, p0, LX/GRQ;->enable_prioritize_codec_fallback_recovery:Z

    iput-boolean v1, p0, LX/GRQ;->enable_reference_decoding_dash:Z

    iput-boolean v1, p0, LX/GRQ;->enable_reference_decoding_progressive:Z

    iput-boolean v1, p0, LX/GRQ;->enable_renderer_retries_for_codecs:Z

    iput-boolean v1, p0, LX/GRQ;->enable_representation_id_check:Z

    iput-boolean v1, p0, LX/GRQ;->enable_scrubbing_mode:Z

    iput-boolean v1, p0, LX/GRQ;->enable_session_id_update:Z

    iput-boolean v1, p0, LX/GRQ;->enable_set_playback_looper_provider:Z

    iput-boolean v1, p0, LX/GRQ;->enable_short_cache_key_igfbidv2:Z

    iput-boolean v1, p0, LX/GRQ;->enable_shortern_uri_cache_key:Z

    iput-boolean v1, p0, LX/GRQ;->enable_skip_pause_for_video_only_mode:Z

    iput-boolean v1, p0, LX/GRQ;->enable_skip_primary_track_notification_on_empty:Z

    iput-boolean v1, p0, LX/GRQ;->enable_stacktrace_logging:Z

    iput-boolean v1, p0, LX/GRQ;->enable_surfaceview_blackscreen_detection:Z

    iput-boolean v1, p0, LX/GRQ;->enable_timed_preload_eviction:Z

    iput-boolean v1, p0, LX/GRQ;->enable_track_selector_upgrade_18:Z

    iput-boolean v1, p0, LX/GRQ;->enable_unexpected_stop_loading_logging:Z

    iput-boolean v1, p0, LX/GRQ;->enable_video_issue_detected_flytrap_logging:Z

    iput-boolean v1, p0, LX/GRQ;->enable_warmup_priority_mapping:Z

    iput-boolean v1, p0, LX/GRQ;->enable_warmup_priority_scheduler:Z

    iput-boolean v1, p0, LX/GRQ;->evict_cache_when_no_space_left:Z

    iput-object v2, p0, LX/GRQ;->exo_player_reuse_request_sources:Ljava/lang/String;

    iput-boolean v1, p0, LX/GRQ;->fix_invalid_reuse_release:Z

    iput-boolean v1, p0, LX/GRQ;->handle_preload_rejected_execution:Z

    iput-boolean v1, p0, LX/GRQ;->hero_player_cache_pause_state_until_done:Z

    iput-boolean v1, p0, LX/GRQ;->ignore_single_text_loader_for_buffered_duration_2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->large_frame_drop_video_issue_threshold:J

    iput-wide v0, p0, LX/GRQ;->max_hero_service_player_reuse_pool_size:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->media_codec_audio_renderer_disable_operating_rate:Z

    iput-boolean v0, p0, LX/GRQ;->media_codec_video_renderer_disable_operating_rate:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->override_assumed_minimum_codec_operating_rate_video:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->parse_av1_sample_dependencies:Z

    iput-boolean v0, p0, LX/GRQ;->player_recovery_attach_player_view_at_start:Z

    iput-object v2, p0, LX/GRQ;->player_recovery_error_codes:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->player_recovery_max_num_retries:J

    iput-object v2, p0, LX/GRQ;->player_refresh_error_codes:Ljava/lang/String;

    iput-wide v0, p0, LX/GRQ;->player_release_timeout_ms:J

    iput-wide v0, p0, LX/GRQ;->preload_eviction_duration:J

    iput-wide v0, p0, LX/GRQ;->preload_max_window_size:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->preload_memory_threshold:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->preload_thread_priority_on_scroll:J

    iput-wide v0, p0, LX/GRQ;->preload_used_by_player_cache_size:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->remove_parsing:Z

    iput-boolean v0, p0, LX/GRQ;->remove_preloaded_source_from_dpm:Z

    iput-boolean v0, p0, LX/GRQ;->reset_preload_manager_on_navigation_change:Z

    iput-boolean v0, p0, LX/GRQ;->respect_exact_seek_signal:Z

    iput-boolean v0, p0, LX/GRQ;->rethrow_exception_from_delayed_task:Z

    iput-boolean v0, p0, LX/GRQ;->rethrow_io_exception_from_prefetch_task:Z

    iput-boolean v0, p0, LX/GRQ;->retry_audio_track_with_min_buffer_required:Z

    iput-boolean v0, p0, LX/GRQ;->retry_without_preload_on_preload_prepare_error:Z

    iput-boolean v0, p0, LX/GRQ;->save_surface_texture_for_reuse:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->scrubbing_mode_fractional_seek_tolerance_after:D

    iput-wide v0, p0, LX/GRQ;->scrubbing_mode_fractional_seek_tolerance_before:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->set_as_urgent_media_for_http_priority_calc:Z

    iput-boolean v0, p0, LX/GRQ;->set_preload_start_position:Z

    iput-boolean v0, p0, LX/GRQ;->upgrade_media_codec_audio_for_ig:Z

    iput-boolean v0, p0, LX/GRQ;->upgrade_media_codec_video_for_ig:Z

    iput-object v2, p0, LX/GRQ;->urgent_media_http_priority_eligible_player_origins:Ljava/lang/String;

    iput-boolean v0, p0, LX/GRQ;->use_absolute_dash_timeline_for_live:Z

    iput-boolean v0, p0, LX/GRQ;->use_audio_sink_supports_format:Z

    iput-boolean v0, p0, LX/GRQ;->use_dummy_exo_analytics_collector:Z

    iput-boolean v0, p0, LX/GRQ;->use_fragmented_mp4_extractor_for_dash:Z

    iput-boolean v0, p0, LX/GRQ;->use_fragmented_mp4_extractor_for_progressive:Z

    iput-boolean v0, p0, LX/GRQ;->use_media3_audio_sink:Z

    iput-boolean v0, p0, LX/GRQ;->use_on_screen_for_ads_request:Z

    iput-boolean v0, p0, LX/GRQ;->use_original_prefetch_content_type:Z

    iput-boolean v0, p0, LX/GRQ;->use_publish_frame_time_as_first_period_offset:Z

    iput-boolean v0, p0, LX/GRQ;->use_warmup_fetch_purpose_for_http_pri_calc:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->very_large_frame_drop_video_issue_threshold:J

    iput-wide v0, p0, LX/GRQ;->video_decoder_err_count_prog_fallback_threshold:J

    iput-wide v0, p0, LX/GRQ;->video_decoder_error_count_threshold:J

    iput-wide v0, p0, LX/GRQ;->video_dropped_frame_bucket_duration_in_ms:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->video_enable_android_jank_data_listener:Z

    iput-object v2, p0, LX/GRQ;->video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

    iput-object v2, p0, LX/GRQ;->video_issue_detected_callback_blocklist:Ljava/lang/String;

    iput-boolean v0, p0, LX/GRQ;->video_start_frame_release_helper:Z

    iput-boolean v0, p0, LX/GRQ;->add_mkv_extractor:Z

    iput-boolean v0, p0, LX/GRQ;->always_prefetch_on_background_thread:Z

    iput-boolean v0, p0, LX/GRQ;->avoid_main_looper_for_manifest_loading:Z

    iput-boolean v0, p0, LX/GRQ;->boost_network_priority_for_delay_prefetch_task:Z

    iput-boolean v0, p0, LX/GRQ;->calculate_input_pts_from_stream_offset:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->caption_error_propagation_count:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->consider_external_playback_thread:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->dav1d_enhancement_mode:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->dav1d_opengl_enable_usampler_2d:Z

    iput-object v2, p0, LX/GRQ;->dav1d_smart_player_config_json:Ljava/lang/String;

    iput-object v2, p0, LX/GRQ;->dav1d_smart_player_latency_config_json:Ljava/lang/String;

    iput-boolean v0, p0, LX/GRQ;->disable_black_screen_fix:Z

    iput-boolean v0, p0, LX/GRQ;->disable_followup_prefetch_for_congested_network:Z

    iput-boolean v0, p0, LX/GRQ;->disable_followup_prefetch_for_dcu:Z

    iput-boolean v0, p0, LX/GRQ;->disable_followup_prefetch_for_dcu_cell_only:Z

    iput-boolean v0, p0, LX/GRQ;->disable_hero_exo_verbose_logging:Z

    iput-boolean v0, p0, LX/GRQ;->disable_jump_track_falling_behind_backtest:Z

    iput-boolean v0, p0, LX/GRQ;->disable_pre_seek_api:Z

    iput-boolean v0, p0, LX/GRQ;->disable_preload_and_clear_cache_on_memory_red:Z

    iput-boolean v0, p0, LX/GRQ;->disable_preload_on_hardware_stress:Z

    iput-boolean v0, p0, LX/GRQ;->disable_preload_on_startup:Z

    iput-boolean v0, p0, LX/GRQ;->disable_preload_when_no_autoplay:Z

    iput-boolean v0, p0, LX/GRQ;->disable_second_phase_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->disable_vod_loading_retry_on_fatal:Z

    iput-object v2, p0, LX/GRQ;->dynamic_player_pool_size_json_config:Ljava/lang/String;

    iput-boolean v0, p0, LX/GRQ;->enable_audio_track_reuse:Z

    iput-boolean v0, p0, LX/GRQ;->enable_dav1d_jni_v2:Z

    iput-boolean v0, p0, LX/GRQ;->enable_dav1d_media_codec_adapter_surface_fixes:Z

    iput-boolean v0, p0, LX/GRQ;->enable_debugging_info_in_prepare_error:Z

    iput-boolean v0, p0, LX/GRQ;->enable_eager_recover_groot_player:Z

    iput-boolean v0, p0, LX/GRQ;->enable_error_check_for_warmed_player_verification:Z

    iput-boolean v0, p0, LX/GRQ;->enable_evicted_while_playing_logging:Z

    iput-boolean v0, p0, LX/GRQ;->enable_expired_prefetch_tasks_cleanup:Z

    iput-boolean v0, p0, LX/GRQ;->enable_http_priority_for_prefetch_fix:Z

    iput-boolean v0, p0, LX/GRQ;->enable_image_renderer_by_default:Z

    iput-boolean v0, p0, LX/GRQ;->enable_media3_media_codec_audio_renderer_upgrade:Z

    iput-boolean v0, p0, LX/GRQ;->enable_media3_media_codec_video_renderer_upgrade:Z

    iput-boolean v0, p0, LX/GRQ;->enable_media_codec_audio_codec_settings_in_hero:Z

    iput-boolean v0, p0, LX/GRQ;->enable_media_codec_audio_silence_detection_in_hero:Z

    iput-boolean v0, p0, LX/GRQ;->enable_media_codec_prevent_init_before_set_surface:Z

    iput-boolean v0, p0, LX/GRQ;->enable_media_codec_video_configuration_customization_in_hero:Z

    iput-boolean v0, p0, LX/GRQ;->enable_mkv_extractor_for_all:Z

    iput-boolean v0, p0, LX/GRQ;->enable_move_request_playing:Z

    iput-boolean v0, p0, LX/GRQ;->enable_network_congestion_aware_partial_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->enable_partial_prefetch_with_bandwidth_threshold:Z

    iput-boolean v0, p0, LX/GRQ;->enable_partial_prefetch_with_bandwidth_threshold_cell_only:Z

    iput-boolean v0, p0, LX/GRQ;->enable_partial_prefetch_with_bandwidth_threshold_cell_only_followup_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->enable_partial_prefetch_with_bandwidth_threshold_followup_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->enable_partial_segment_prefetch_for_followup_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->enable_player_pooling_with_priority:Z

    iput-boolean v0, p0, LX/GRQ;->enable_player_priority_update:Z

    iput-boolean v0, p0, LX/GRQ;->enable_prefetch_n_segment_bytes:Z

    iput-boolean v0, p0, LX/GRQ;->enable_prefetch_task_removal_on_queue_full:Z

    iput-boolean v0, p0, LX/GRQ;->enable_product_config_pool_resize:Z

    iput-boolean v0, p0, LX/GRQ;->enable_qpl_logging_dav1d_media_codec_adapter_settings:Z

    iput-boolean v0, p0, LX/GRQ;->enable_reserved_priority_warmup:Z

    iput-boolean v0, p0, LX/GRQ;->enable_scroll_delta_hardware_stress:Z

    iput-boolean v0, p0, LX/GRQ;->enable_set_volume_dedup:Z

    iput-boolean v0, p0, LX/GRQ;->enable_thread_affinity_for_hero_threads:Z

    iput-boolean v0, p0, LX/GRQ;->enable_video_id_hash_code_fallback_in_parsing:Z

    iput-boolean v0, p0, LX/GRQ;->enable_warmup_codec_msgr:Z

    iput-boolean v0, p0, LX/GRQ;->enable_warmup_player_verification:Z

    iput-boolean v0, p0, LX/GRQ;->enable_watch_probability_based_over_prefetching:Z

    iput-boolean v0, p0, LX/GRQ;->enable_watermark_override_based_on_video_duration:Z

    iput-boolean v0, p0, LX/GRQ;->exceeds_capabilities_if_all_filtered_refactor:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->expired_prefetch_task_cleanup_interval_ms:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->fetch_user_personalization_profile:Z

    iput-boolean v0, p0, LX/GRQ;->fix_audio_constants_mapping:Z

    iput-boolean v0, p0, LX/GRQ;->fix_player_stuck_when_reuse_from_warmup:Z

    iput-boolean v0, p0, LX/GRQ;->force_dav1d_jni_v1_opengl:Z

    iput-boolean v0, p0, LX/GRQ;->force_initialize_video_codec_on_set_surface:Z

    iput-boolean v0, p0, LX/GRQ;->handle_audio_becoming_noisy:Z

    iput-boolean v0, p0, LX/GRQ;->handle_audio_becoming_noisy_by_hero:Z

    iput-object v2, p0, LX/GRQ;->hero_pool_bg_clean_up_json_config:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->hero_pool_max_number_of_logs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->initialize_video_codec_on_exo_aggressive_fix_enabled:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->late_threshold_to_drop_decoder_input_us:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->load_data_before_played_e2ee_progressive:Z

    iput-boolean v0, p0, LX/GRQ;->log_dcu_signal_to_prefetch_qpl:Z

    iput-boolean v0, p0, LX/GRQ;->log_prefetch_cancel_event_for_delayed_prefetch_task:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->memory_trim_action_mode:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->merge_codec_init_logging:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->num_of_segments_to_prefetch:J

    iput-wide v0, p0, LX/GRQ;->partial_prefetch_bandwith_threshold:J

    iput-wide v0, p0, LX/GRQ;->partial_prefetch_bandwith_threshold_followup_prefetch:J

    iput-wide v0, p0, LX/GRQ;->partial_segment_prefetch_duration_for_followup_prefetch_ms:J

    iput-object v2, p0, LX/GRQ;->pcm_min_buffer_duration_us_config_json:Ljava/lang/String;

    iput-object v2, p0, LX/GRQ;->pcm_multiplication_factor_config_json:Ljava/lang/String;

    iput-wide v0, p0, LX/GRQ;->prefetch_chunk_size:J

    iput-wide v0, p0, LX/GRQ;->prefetch_task_ttl_ms:J

    iput-object v2, p0, LX/GRQ;->prefetch_thread_priority_json_config:Ljava/lang/String;

    iput-wide v0, p0, LX/GRQ;->preload_alloc_stall_threshold:J

    iput-wide v0, p0, LX/GRQ;->preload_cpu_process_time_threshold:J

    iput-wide v0, p0, LX/GRQ;->preload_heap_memory_threshold:J

    iput-wide v0, p0, LX/GRQ;->preload_major_fault_threshold:J

    iput-wide v0, p0, LX/GRQ;->preload_min_disk_space_kb:J

    iput-wide v0, p0, LX/GRQ;->preload_page_steal_threshold:J

    iput-wide v0, p0, LX/GRQ;->preload_read_bytes_threshold:J

    iput-object v2, p0, LX/GRQ;->preload_smart_player_config_json:Ljava/lang/String;

    iput-wide v0, p0, LX/GRQ;->preload_write_bytes_threshold:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->prepare_exo_after_updating_audio_track:Z

    iput-boolean v0, p0, LX/GRQ;->prevent_internal_pause_callback:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->product_config_pool_resize_min_interval:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->propagate_seek_processed_callback:Z

    iput-boolean v0, p0, LX/GRQ;->queue_warmup_request_on_calling_thread:Z

    iput-boolean v0, p0, LX/GRQ;->refresh_players_play_when_ready:Z

    iput-boolean v0, p0, LX/GRQ;->reset_codec_for_ai_frc:Z

    iput-boolean v0, p0, LX/GRQ;->retry_if_video_codec_unset:Z

    iput-boolean v0, p0, LX/GRQ;->select_lowest_audio_prefetch_quality_when_device_muted:Z

    iput-boolean v0, p0, LX/GRQ;->select_lowest_audio_quality_when_device_muted:Z

    iput-boolean v0, p0, LX/GRQ;->should_install_media_codec_hooks_in_background:Z

    iput-boolean v0, p0, LX/GRQ;->should_log_manifest_debug_info:Z

    iput-boolean v0, p0, LX/GRQ;->skip_backward_manifest_check:Z

    iput-boolean v0, p0, LX/GRQ;->skip_followup_prefetch_if_already_cached:Z

    iput-boolean v0, p0, LX/GRQ;->skip_navigation_critical_prefetch_from_cancellation:Z

    iput-boolean v0, p0, LX/GRQ;->skip_sdr_set_data_space:Z

    iput-boolean v0, p0, LX/GRQ;->skip_warmup_when_preloaded:Z

    iput-boolean v0, p0, LX/GRQ;->skip_warmup_when_preloaded_at_execution:Z

    iput-object v2, p0, LX/GRQ;->smart_exo_thread_json_config:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->smart_player_action_runnable_delay_ms:J

    iput-wide v0, p0, LX/GRQ;->smart_player_low_battery_threshold_percent:J

    iput-wide v0, p0, LX/GRQ;->smart_player_low_battery_watermark_ms:J

    iput-wide v0, p0, LX/GRQ;->smart_player_memory_red_watermark_ms:J

    iput-wide v0, p0, LX/GRQ;->smart_player_memory_yellow_watermark_ms:J

    iput-wide v0, p0, LX/GRQ;->smart_player_quality_capping_duration_ms:J

    iput-object v2, p0, LX/GRQ;->smart_player_quality_capping_json:Ljava/lang/String;

    iput-wide v0, p0, LX/GRQ;->smart_player_severe_thermal_watermark_ms:J

    iput-object v2, p0, LX/GRQ;->smart_warmup_watermark_json:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->support_looping_on_min_track_duration_complete:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->task_removal_percentage_on_queue_full:J

    iput-wide v0, p0, LX/GRQ;->ttl_reserved_priority_warmup_sec:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->update_queue_behavior_check_for_prefetch_task_enqueue:Z

    iput-boolean v0, p0, LX/GRQ;->upgrade_media_codec_for_messenger:Z

    iput-boolean v0, p0, LX/GRQ;->use_cache_manager_to_boost_prefetch_priority:Z

    iput-boolean v0, p0, LX/GRQ;->use_groot_player_id_as_player_instance_id:Z

    iput-boolean v0, p0, LX/GRQ;->use_hero_drm_provider:Z

    iput-boolean v0, p0, LX/GRQ;->use_idle_executor_in_warmup_scheduler:Z

    iput-boolean v0, p0, LX/GRQ;->use_is_playing_from_exo:Z

    iput-boolean v0, p0, LX/GRQ;->use_smart_player_for_prefetch_thread_priority:Z

    iput-boolean v0, p0, LX/GRQ;->use_v1_acquire_native_window_in_dav1d_jni_v2:Z

    iput-boolean v0, p0, LX/GRQ;->use_watch_probability_for_prefetch:Z

    iput-boolean v0, p0, LX/GRQ;->validate_egl_surface_size:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->watch_probability_based_over_prefetching_multiplier:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->watermark_override_duration_based_on_video_duration_ms:J

    iput-wide v0, p0, LX/GRQ;->watermark_override_video_duration_cap_ms:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->always_consider_exokey_in_cache_key:Z

    iput-boolean v0, p0, LX/GRQ;->assign_media_track_availabilities:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->audio_track_pool_size_per_config:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->bind_hero_when_invalid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->buffer_very_late_threshold_us:J

    iput-wide v0, p0, LX/GRQ;->dash_manifest_pool_size:J

    iput-object v2, p0, LX/GRQ;->dav1d_initial_buffer_size_after_error_bytes:Ljava/lang/String;

    iput-wide v0, p0, LX/GRQ;->dropped_frames_notification_threshold:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->eager_bind_player_set_surface:Z

    iput-boolean v0, p0, LX/GRQ;->eager_recover_player_while_playing:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->eager_recover_strategy_for_pool:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GRQ;->enable_audio_track_pool:Z

    iput-boolean v1, p0, LX/GRQ;->enable_dash_manifest_pool:Z

    iput-boolean v1, p0, LX/GRQ;->enable_early_manifest_cache_check:Z

    iput-boolean v1, p0, LX/GRQ;->enable_early_warmup_return:Z

    iput-boolean v1, p0, LX/GRQ;->enable_in_play_stall_negative_testing:Z

    iput-boolean v1, p0, LX/GRQ;->enable_legacy_simple_decoder:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_ccs_network_error_backtest:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_extractors_180_upgrade:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_live_relative_time_migration:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_migrate_clear_listeners:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_migrate_stop:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_sync_metadata_time_with_audio:Z

    iput-boolean v1, p0, LX/GRQ;->enable_m3m_webvtt_keyframe_migration:Z

    iput-boolean v1, p0, LX/GRQ;->enable_media3_extractors_180_fmp4_upgrade:Z

    iput-boolean v1, p0, LX/GRQ;->enable_mediasource_factory:Z

    iput-boolean v1, p0, LX/GRQ;->enable_mono_audio_drc_adjustment:Z

    iput-boolean v1, p0, LX/GRQ;->enable_playback_looper_provider:Z

    iput-boolean v1, p0, LX/GRQ;->enable_preload_player_listener_drain:Z

    iput-boolean v1, p0, LX/GRQ;->enable_progressive_fall_back_for_null_uri:Z

    iput-boolean v1, p0, LX/GRQ;->enable_stream_error_handling_backtest:Z

    iput-boolean v1, p0, LX/GRQ;->enable_stream_error_handling_migration:Z

    iget-boolean v0, p1, LX/F33;->A01:Z

    iput-boolean v0, p0, LX/GRQ;->enable_sync_player_state_api:Z

    iput-boolean v1, p0, LX/GRQ;->enable_view_check_in_audio_gain:Z

    iput-boolean v1, p0, LX/GRQ;->enable_warmup_thread_priority_pump:Z

    iput-boolean v1, p0, LX/GRQ;->enable_warmup_time_tracker:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->exo_thread_priority_floor:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->force_top_priority_thread_pump:Z

    iput-boolean v0, p0, LX/GRQ;->hold_audio_focus_on_pause:Z

    iput-boolean v0, p0, LX/GRQ;->hold_audio_focus_on_user_pause:Z

    iput-boolean v0, p0, LX/GRQ;->include_ethernet_network_type:Z

    iput-boolean v0, p0, LX/GRQ;->keep_audio_focus_on_looping_complete:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->max_audio_track_pool_size:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->move_groot_error_state:Z

    iput-boolean v0, p0, LX/GRQ;->notify_black_screen_warning:Z

    iput-object v2, p0, LX/GRQ;->pause_trigger_allow_list:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->player_retry_on_buffering_timeout_ms:J

    iput-wide v0, p0, LX/GRQ;->preload_allocated_threshold_bytes:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->release_surface_before_reset:Z

    iput-boolean v0, p0, LX/GRQ;->release_surface_for_warmup_pool_cleanup:Z

    iput-boolean v0, p0, LX/GRQ;->respect_optimized_seek_on_pause:Z

    iput-boolean v0, p0, LX/GRQ;->retry_surface_invalid_on_first_frame:Z

    iput-boolean v0, p0, LX/GRQ;->start_new_thread_on_invalid_preload_thread:Z

    iput-boolean v0, p0, LX/GRQ;->test_param_do_not_use:Z

    iput-boolean v0, p0, LX/GRQ;->use_video_play_request_as_preload_key:Z

    iput-boolean v0, p0, LX/GRQ;->use_video_source_as_preload_key:Z

    iput-boolean v0, p0, LX/GRQ;->disable_audio_session_id:Z

    iput-boolean v0, p0, LX/GRQ;->enable_cache_evict_path_fix:Z

    iput-boolean v0, p0, LX/GRQ;->enable_wake_lock_manager_noop_modularization:Z

    iput-boolean v0, p0, LX/GRQ;->filter_lanes_according_to_dav1d_decoder:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRQ;->first_start_stall_position_threshold_ms:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRQ;->progressive_buffer_duration_prepare_fix:Z

    iput-boolean v0, p0, LX/GRQ;->enable_hero_file_data_source:Z

    iput-boolean v0, p0, LX/GRQ;->enable_m3m_backtest_buffer_duration:Z

    iput-boolean v0, p0, LX/GRQ;->enable_reset_predictive_counter:Z

    iput-boolean v0, p0, LX/GRQ;->test_xplat_param:Z

    return-void
.end method
