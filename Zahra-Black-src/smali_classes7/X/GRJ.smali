.class public LX/GRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final allowed_providers:Ljava/lang/String;

.field public final cache_attribution_id_v2_root:Z

.field public final debug_enabled:Z

.field public final enable_async_logger_proxy:Z

.field public final enable_async_session_logger_init:Z

.field public final enable_audio_output_type_logging:Z

.field public final enable_autogen:Z

.field public final enable_background_logging:Z

.field public final enable_cdn_url_logging_in_fb_groot_player:Z

.field public final enable_dropped_frames_metadata:Z

.field public final enable_early_pause_event_to_close_session:Z

.field public final enable_events_by_session_id:Z

.field public final enable_heartbeat:Z

.field public final enable_induced_in_play_stall_config_logging:Z

.field public final enable_logging_error_suppression:Z

.field public final enable_media_playback_compound_fast:Z

.field public final enable_miniplayer_ad_id_tracking:Z

.field public final enable_network_connection_status:Z

.field public final enable_player_on_warn_events:Z

.field public final enable_recovery_completed_logging:Z

.field public final enable_report_events_on_requested_pause:Z

.field public final enable_reset_event:Z

.field public final enable_start_state:Z

.field public final enable_tasos_video_bwe_metadata:Z

.field public final enable_ups_tags_announcer:Z

.field public final enable_viewpoint_viewability_logging:Z

.field public final enable_warning_from_groot_player:Z

.field public final enable_weak_reference_in_heartbeat_runnable:Z

.field public final heartbeat_delay_ms:J

.field public final log_warning_as_warning:Z

.field public final move_off_listener_dispatcher:Z

.field public final move_request_close_to_fb_legacy:Z

.field public final not_allowed_providers:Ljava/lang/String;

.field public final requested_pause_threshold:J

.field public final zero_latency:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRJ;->enable_async_logger_proxy:Z

    iput-boolean v0, p0, LX/GRJ;->enable_async_session_logger_init:Z

    iput-boolean v0, p0, LX/GRJ;->enable_audio_output_type_logging:Z

    iput-boolean v0, p0, LX/GRJ;->enable_autogen:Z

    iput-boolean v0, p0, LX/GRJ;->enable_dropped_frames_metadata:Z

    iput-boolean v0, p0, LX/GRJ;->enable_early_pause_event_to_close_session:Z

    iput-boolean v0, p0, LX/GRJ;->enable_network_connection_status:Z

    iput-boolean v0, p0, LX/GRJ;->enable_player_on_warn_events:Z

    iput-boolean v0, p0, LX/GRJ;->enable_tasos_video_bwe_metadata:Z

    iput-boolean v0, p0, LX/GRJ;->enable_warning_from_groot_player:Z

    iput-boolean v0, p0, LX/GRJ;->log_warning_as_warning:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/GRJ;->allowed_providers:Ljava/lang/String;

    iput-boolean v0, p0, LX/GRJ;->cache_attribution_id_v2_root:Z

    iput-boolean v0, p0, LX/GRJ;->debug_enabled:Z

    iput-boolean v0, p0, LX/GRJ;->enable_background_logging:Z

    iput-boolean v0, p0, LX/GRJ;->enable_cdn_url_logging_in_fb_groot_player:Z

    iput-boolean v0, p0, LX/GRJ;->enable_events_by_session_id:Z

    iput-boolean v0, p0, LX/GRJ;->enable_heartbeat:Z

    iput-boolean v0, p0, LX/GRJ;->enable_induced_in_play_stall_config_logging:Z

    iput-boolean v0, p0, LX/GRJ;->enable_logging_error_suppression:Z

    iput-boolean v0, p0, LX/GRJ;->enable_media_playback_compound_fast:Z

    iput-boolean v0, p0, LX/GRJ;->enable_miniplayer_ad_id_tracking:Z

    iput-boolean v0, p0, LX/GRJ;->enable_recovery_completed_logging:Z

    iput-boolean v0, p0, LX/GRJ;->enable_report_events_on_requested_pause:Z

    iput-boolean v0, p0, LX/GRJ;->enable_reset_event:Z

    iput-boolean v0, p0, LX/GRJ;->enable_start_state:Z

    iput-boolean v0, p0, LX/GRJ;->enable_ups_tags_announcer:Z

    iput-boolean v0, p0, LX/GRJ;->enable_viewpoint_viewability_logging:Z

    iput-boolean v0, p0, LX/GRJ;->enable_weak_reference_in_heartbeat_runnable:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRJ;->heartbeat_delay_ms:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRJ;->move_off_listener_dispatcher:Z

    iput-boolean v0, p0, LX/GRJ;->move_request_close_to_fb_legacy:Z

    iput-object v2, p0, LX/GRJ;->not_allowed_providers:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GRJ;->requested_pause_threshold:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GRJ;->zero_latency:Z

    return-void
.end method
