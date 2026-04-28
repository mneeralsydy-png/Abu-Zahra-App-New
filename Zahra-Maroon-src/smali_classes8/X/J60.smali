.class public final LX/J60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt2;


# instance fields
.field public final synthetic A00:LX/ILn;


# direct methods
.method public constructor <init>(LX/ILn;)V
    .locals 0

    iput-object p1, p0, LX/J60;->A00:LX/ILn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/J60;->A00:LX/ILn;

    new-instance v1, LX/Hcf;

    invoke-direct {v1}, LX/Hcf;-><init>()V

    iput-object p1, v1, LX/Hcf;->A0Z:Ljava/lang/String;

    const-string v0, "app_attribution"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A00:Ljava/lang/String;

    const-string v0, "application_state"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A01:Ljava/lang/String;

    const-string v0, "applied_filters"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A02:Ljava/lang/String;

    const-string v0, "asset_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A03:Ljava/lang/String;

    const-string v0, "asset_id_str"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A04:Ljava/lang/String;

    const-string v0, "asset_type"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A05:Ljava/lang/String;

    const-string v0, "async_job_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A06:Ljava/lang/String;

    const-string v0, "audio_bit_rate"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A07:Ljava/lang/String;

    const-string v0, "audio_channel_count"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A08:Ljava/lang/String;

    const-string v0, "audio_sample_rate"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A09:Ljava/lang/String;

    const-string v0, "auto_retries"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0A:Ljava/lang/String;

    const-string v0, "channel_name"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0B:Ljava/lang/String;

    const-string v0, "chunk_bandwidth"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0C:Ljava/lang/String;

    const-string v0, "chunk_size"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0D:Ljava/lang/String;

    const-string v0, "cluster_region"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0E:Ljava/lang/String;

    const-string v0, "codec_features"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0F:Ljava/lang/String;

    const-string v0, "composer_dialog_version"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0G:Ljava/lang/String;

    const-string v0, "composer_entry_point_ref"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0H:Ljava/lang/String;

    const-string v0, "composer_session_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0I:Ljava/lang/String;

    const-string v0, "connection_class"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0J:Ljava/lang/String;

    const-string v0, "creative_tools"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0K:Ljava/lang/String;

    const-string v0, "current_auto_retry_count"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0L:Ljava/lang/String;

    const-string v0, "destination_video_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0M:Ljava/lang/String;

    const-string v0, "duration"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0N:Ljava/lang/String;

    const-string v0, "elapsed_time"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0O:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0P:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0Q:Ljava/lang/String;

    const-string v0, "error_description"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0R:Ljava/lang/String;

    const-string v0, "error_domain"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0S:Ljava/lang/String;

    const-string v0, "error_inner"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0T:Ljava/lang/String;

    const-string v0, "error_inner_code"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0U:Ljava/lang/String;

    const-string v0, "error_inner_description"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0V:Ljava/lang/String;

    const-string v0, "error_level"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0W:Ljava/lang/String;

    const-string v0, "error_trace"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0X:Ljava/lang/String;

    const-string v0, "estimated_resized_file_size"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0Y:Ljava/lang/String;

    const-string v0, "extra_data"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0a:Ljava/lang/String;

    const-string v0, "extra_hash"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0b:Ljava/lang/String;

    const-string v0, "features"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0c:Ljava/lang/String;

    const-string v0, "file_can_read"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0d:Ljava/lang/String;

    const-string v0, "file_exists"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0e:Ljava/lang/String;

    const-string v0, "file_fetch_success"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0f:Ljava/lang/String;

    const-string v0, "file_handle"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0g:Ljava/lang/String;

    const-string v0, "file_size"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0h:Ljava/lang/String;

    const-string v0, "flow_context"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0i:Ljava/lang/String;

    const-string v0, "free_space_in_device"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0j:Ljava/lang/String;

    const-string v0, "has_file_been_replaced"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0k:Ljava/lang/String;

    const-string v0, "hash_file_size"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0l:Ljava/lang/String;

    const-string v0, "hash_time"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0m:Ljava/lang/String;

    const-string v0, "internet_status"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0n:Ljava/lang/String;

    const-string v0, "media_accuracy_validation_codes"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0o:Ljava/lang/String;

    const-string v0, "media_metadata"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0p:Ljava/lang/String;

    const-string v0, "media_source_attribution"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0q:Ljava/lang/String;

    const-string v0, "original_file_size"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0r:Ljava/lang/String;

    const-string v0, "owner_type"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0s:Ljava/lang/String;

    const-string v0, "parallel_segment_count"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0t:Ljava/lang/String;

    const-string v0, "pref_transcode_config"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0u:Ljava/lang/String;

    const-string v0, "resize_status"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0v:Ljava/lang/String;

    const-string v0, "retries"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0w:Ljava/lang/String;

    const-string v0, "server_creative_tools"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0x:Ljava/lang/String;

    const-string v0, "server_response"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0y:Ljava/lang/String;

    const-string v0, "server_retries"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A0z:Ljava/lang/String;

    const-string v0, "show_video_type"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A10:Ljava/lang/String;

    const-string v0, "source_bit_rate"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A11:Ljava/lang/String;

    const-string v0, "source_color_space"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A12:Ljava/lang/String;

    const-string v0, "source_frame_rate"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A13:Ljava/lang/String;

    const-string v0, "source_height"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A14:Ljava/lang/String;

    const-string v0, "source_rotation_angle"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A15:Ljava/lang/String;

    const-string v0, "source_type"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A16:Ljava/lang/String;

    const-string v0, "source_video_codec"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A17:Ljava/lang/String;

    const-string v0, "source_width"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A18:Ljava/lang/String;

    const-string v0, "ssim_frames_to_compare"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A19:Ljava/lang/String;

    const-string v0, "ssim_is_valid"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1A:Ljava/lang/String;

    const-string v0, "ssim_max_value"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1B:Ljava/lang/String;

    const-string v0, "ssim_min_value"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1C:Ljava/lang/String;

    const-string v0, "ssim_result_count"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1D:Ljava/lang/String;

    const-string v0, "ssim_results"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1E:Ljava/lang/String;

    const-string v0, "ssim_timestamps"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1F:Ljava/lang/String;

    const-string v0, "ssim_uploads"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1G:Ljava/lang/String;

    const-string v0, "ssim_value"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1H:Ljava/lang/String;

    const-string v0, "starfox_media_composition"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1I:Ljava/lang/String;

    const-string v0, "target_bit_rate"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1J:Ljava/lang/String;

    const-string v0, "target_color_space"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1K:Ljava/lang/String;

    const-string v0, "target_frame_rate"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1L:Ljava/lang/String;

    const-string v0, "target_height"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1M:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1N:Ljava/lang/String;

    const-string v0, "target_type"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1O:Ljava/lang/String;

    const-string v0, "target_upload_settings_mode"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1P:Ljava/lang/String;

    const-string v0, "target_video_codec"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1Q:Ljava/lang/String;

    const-string v0, "target_width"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1R:Ljava/lang/String;

    const-string v0, "time_to_fetch_file"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1S:Ljava/lang/String;

    const-string v0, "total_bytes"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1T:Ljava/lang/String;

    const-string v0, "total_space_in_device"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1U:Ljava/lang/String;

    const-string v0, "trans_num_call_stack"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1V:Ljava/lang/String;

    const-string v0, "transcode_settings"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1W:Ljava/lang/String;

    const-string v0, "unified_upload_mos"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1X:Ljava/lang/String;

    const-string v0, "unified_upload_mos_v2"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1Y:Ljava/lang/String;

    const-string v0, "upload_domain"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1Z:Ljava/lang/String;

    const-string v0, "upload_method"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1a:Ljava/lang/String;

    const-string v0, "upload_session_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1b:Ljava/lang/String;

    const-string v0, "uploaded_video_height"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1c:Ljava/lang/String;

    const-string v0, "uploaded_video_ids"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1d:Ljava/lang/String;

    const-string v0, "uploaded_video_width"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1e:Ljava/lang/String;

    const-string v0, "usable_space_in_device"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1f:Ljava/lang/String;

    const-string v0, "video_asset_id_list"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1g:Ljava/lang/String;

    const-string v0, "video_contains_location_data"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1h:Ljava/lang/String;

    const-string v0, "video_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1i:Ljava/lang/String;

    const-string v0, "video_original_file_path"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1j:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1k:Ljava/lang/String;

    const-string v0, "web_server_name"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Hcf;->A1l:Ljava/lang/String;

    iget-object v0, v2, LX/ILn;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method

.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
