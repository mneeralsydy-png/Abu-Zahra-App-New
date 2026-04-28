.class public LX/G5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gws;


# static fields
.field public static final A0L:LX/Gsw;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/G5o;

.field public A02:LX/FBX;

.field public A03:LX/F8t;

.field public A04:LX/FEg;

.field public A05:LX/G5y;

.field public A06:LX/Gv8;

.field public A07:LX/Fh0;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/FTz;

.field public final A0C:LX/H0X;

.field public final A0D:LX/FGv;

.field public final A0E:LX/F5U;

.field public final A0F:LX/FWN;

.field public final A0G:LX/EnV;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G25;

    invoke-direct {v0}, LX/G25;-><init>()V

    sput-object v0, LX/G5w;->A0L:LX/Gsw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/FTz;LX/H0X;LX/EnV;LX/FWN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FGv;

    invoke-direct {v2}, LX/FGv;-><init>()V

    iput-object v2, p0, LX/G5w;->A0D:LX/FGv;

    new-instance v0, LX/F5U;

    invoke-direct {v0, p0}, LX/F5U;-><init>(LX/G5w;)V

    iput-object v0, p0, LX/G5w;->A0E:LX/F5U;

    const/16 v1, 0x10

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G5w;->A0H:Ljava/lang/Runnable;

    iput-object p1, p0, LX/G5w;->A0A:Landroid/os/Handler;

    iput-object p2, p0, LX/G5w;->A0B:LX/FTz;

    iput-object p5, p0, LX/G5w;->A0F:LX/FWN;

    iput-object p3, p0, LX/G5w;->A0C:LX/H0X;

    iput-object p4, p0, LX/G5w;->A0G:LX/EnV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5w;->A09:Z

    const-string v0, "c"

    invoke-virtual {v2, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ATv()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AWN()Ljava/util/HashMap;
    .locals 5

    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, LX/G5w;->A06:LX/Gv8;

    const-string v4, "True"

    const-string v3, "False"

    move-object v1, v3

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "recording_audio_received_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/G5w;->A0K:Z

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "recording_audio_encoding_enabled"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A0D:LX/FGv;

    invoke-virtual {v0}, LX/FGv;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "recording_audio_encoding_calls"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, LX/G5w;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A01:LX/G5o;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G5o;->A05:LX/FGv;

    invoke-virtual {v0}, LX/FGv;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "recording_audio_encoder_calls"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/FBX;->A0F:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public AiY()LX/Gpv;
    .locals 1

    iget-object v0, p0, LX/G5w;->A01:LX/G5o;

    return-object v0
.end method

.method public Am6()Ljava/util/HashMap;
    .locals 7

    const/4 v0, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LX/G5w;->A02:LX/FBX;

    if-eqz v1, :cond_1

    iget-wide v3, v1, LX/FBX;->A0C:J

    const-wide/16 v5, 0xa

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v5, v1, LX/FBX;->A0D:J

    long-to-float v1, v5

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_processing_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_deadline_missed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_desynced_ts_detected"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_interpolated_ts_diff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-object v0, v0, LX/FBX;->A0E:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_first_frame_ts_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_max_ts_dff_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A07:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_negative_frame_position"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-boolean v0, v0, LX/FBX;->A0F:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_fallback_to_system_time_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_system_audio_buffer_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-boolean v0, v0, LX/FBX;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_was_effect_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v3, v0, LX/FBX;->A0I:J

    long-to-float v1, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_frame_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_samples_per_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_empty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_nonempty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_read_errors"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_total_bytes_read"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A02:LX/FBX;

    iget-wide v0, v0, LX/FBX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/G5w;->A03:LX/F8t;

    if-eqz v0, :cond_2

    iget v0, v0, LX/F8t;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_zero_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A03:LX/F8t;

    iget v0, v0, LX/F8t;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_quiet_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A03:LX/F8t;

    iget v0, v0, LX/F8t;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_saturated_samples"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G5w;->A03:LX/F8t;

    iget v0, v0, LX/F8t;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_clicks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/G5w;->A02:LX/FBX;

    iput-object v0, p0, LX/G5w;->A03:LX/F8t;

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public Atn()LX/EY9;
    .locals 1

    sget-object v0, LX/EY9;->A01:LX/EY9;

    return-object v0
.end method

.method public B3b()Z
    .locals 1

    iget-boolean v0, p0, LX/G5w;->A08:Z

    return v0
.end method

.method public BqM(LX/Gsw;LX/Gpx;)V
    .locals 18

    move-object/from16 v2, p2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, LX/G5w;->A05:LX/G5y;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "true"

    const-string v5, "false"

    move-object v4, v5

    if-eqz v1, :cond_0

    move-object v4, v3

    :cond_0
    const-string v1, "recording_prepare_with_same_config"

    invoke-virtual {v15, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/G5w;->A0F:LX/FWN;

    const-string v12, "AudioRecordingTrack"

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v16

    const/4 v10, 0x0

    const-string v11, "prepare_recording_audio_started"

    const-string v13, ""

    move-object v14, v10

    invoke-virtual/range {v9 .. v17}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v0, LX/G5w;->A05:LX/G5y;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v8, p1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/G5w;->A0A:Landroid/os/Handler;

    invoke-static {v0, v8}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    return-void

    :cond_1
    const-string v1, "recording_prepare_audio_started"

    invoke-static {v9, v1}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/G5w;->release()V

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/G5w;->A09:Z

    check-cast v2, LX/G5y;

    iput-object v2, v0, LX/G5w;->A05:LX/G5y;

    iget-boolean v1, v2, LX/G5y;->A02:Z

    move-object v2, v5

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    const-string v1, "profile_supports_48khz"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc

    const/4 v2, 0x4

    const v1, 0xbb80

    :try_start_0
    invoke-static {v1, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const-string v1, "min_buffer_available_for_48khz_float"

    if-gtz v2, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v15, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, LX/G5w;->A05:LX/G5y;

    iget-object v1, v1, LX/G5y;->A00:LX/FLQ;

    const-wide/32 v3, 0xac44

    iget v5, v1, LX/FLQ;->A02:I

    const-wide/16 v1, 0x800

    int-to-long v5, v5

    div-long/2addr v1, v5

    invoke-static {v1, v2, v3, v4}, LX/DiL;->A0I(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    const/16 v2, 0x800

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    div-int/2addr v2, v1

    int-to-long v1, v2

    new-instance v5, LX/FBX;

    invoke-direct {v5, v3, v4, v1, v2}, LX/FBX;-><init>(JJ)V

    iput-object v5, v0, LX/G5w;->A02:LX/FBX;

    const-wide/32 v1, 0xfa00

    iput-wide v1, v5, LX/FBX;->A00:J

    new-instance v1, LX/F8t;

    invoke-direct {v1}, LX/F8t;-><init>()V

    iput-object v1, v0, LX/G5w;->A03:LX/F8t;

    const-string v3, "AudioRecordingThread"

    const/16 v2, -0xa

    sget-object v1, LX/Fg5;->A02:LX/Fg5;

    invoke-static {v10, v1, v3, v2}, LX/Fg5;->A00(Landroid/os/Handler$Callback;LX/Fg5;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/G5w;->A00:Landroid/os/Handler;

    iget-object v3, v0, LX/G5w;->A0D:LX/FGv;

    const-string v1, "pAT"

    invoke-virtual {v3, v1}, LX/FGv;->A01(Ljava/lang/String;)V

    new-instance v4, LX/G28;

    invoke-direct {v4, v8, v0, v15, v7}, LX/G28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/G5w;->A0A:Landroid/os/Handler;

    new-instance v1, LX/FIO;

    invoke-direct {v1, v2, v4}, LX/FIO;-><init>(Landroid/os/Handler;LX/Gsw;)V

    iget-object v6, v0, LX/G5w;->A05:LX/G5y;

    iget-object v8, v0, LX/G5w;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v8}, LX/FIO;->A00(Ljava/lang/Runnable;)LX/G27;

    move-result-object v9

    if-eqz v6, :cond_5

    const-string v4, "pAP"

    invoke-virtual {v3, v4}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v5, v0, LX/G5w;->A0B:LX/FTz;

    iget-object v14, v6, LX/G5y;->A01:LX/FZ4;

    iget-object v11, v0, LX/G5w;->A00:Landroid/os/Handler;

    new-instance v6, LX/G4r;

    invoke-direct {v6, v9, v0, v7}, LX/G4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v11, v4, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, LX/FLR;

    invoke-direct {v12, v11, v5, v14}, LX/FLR;-><init>(Landroid/os/Handler;LX/FTz;LX/FZ4;)V

    iput-object v12, v5, LX/FTz;->A01:LX/FLR;

    iget-object v13, v5, LX/FTz;->A07:LX/GmT;

    iget-object v9, v5, LX/FTz;->A06:LX/H0X;

    const/16 v4, 0x3ec

    invoke-interface {v9, v4}, LX/H0X;->AUU(I)I

    move-result v15

    new-instance v10, LX/FiG;

    invoke-direct/range {v10 .. v15}, LX/FiG;-><init>(Landroid/os/Handler;LX/FLR;LX/GmT;LX/FZ4;I)V

    iput-object v10, v5, LX/FTz;->A02:LX/FiG;

    iget-object v4, v5, LX/FTz;->A03:[B

    array-length v9, v4

    iget v4, v10, LX/FiG;->A07:I

    if-ge v9, v4, :cond_4

    new-array v4, v4, [B

    iput-object v4, v5, LX/FTz;->A03:[B

    :cond_4
    iget-object v5, v10, LX/FiG;->A0C:LX/FGv;

    const-string v4, "pARc"

    invoke-virtual {v5, v4}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/FiG;->A02(Landroid/os/Handler;LX/FiG;)V

    iget-object v5, v10, LX/FiG;->A08:Landroid/os/Handler;

    const/16 v4, 0x14

    invoke-static {v5, v2, v10, v6, v4}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v4, v0, LX/G5w;->A05:LX/G5y;

    invoke-virtual {v1, v8}, LX/FIO;->A00(Ljava/lang/Runnable;)LX/G27;

    move-result-object v8

    if-eqz v4, :cond_6

    new-instance v14, LX/FEg;

    invoke-direct {v14, v0}, LX/FEg;-><init>(LX/G5w;)V

    iput-object v14, v0, LX/G5w;->A04:LX/FEg;

    iget-object v11, v4, LX/G5y;->A00:LX/FLQ;

    iget-object v10, v0, LX/G5w;->A00:Landroid/os/Handler;

    iget-object v12, v0, LX/G5w;->A0C:LX/H0X;

    iget-object v4, v0, LX/G5w;->A0E:LX/F5U;

    new-instance v13, LX/Eyc;

    invoke-direct {v13, v4}, LX/Eyc;-><init>(LX/F5U;)V

    const/16 v4, 0x89

    invoke-interface {v12, v4}, LX/H0X;->B4M(I)Z

    move-result v15

    new-instance v9, LX/G5o;

    invoke-direct/range {v9 .. v15}, LX/G5o;-><init>(Landroid/os/Handler;LX/FLQ;LX/H0X;LX/Eyc;LX/FEg;Z)V

    iput-object v9, v0, LX/G5w;->A01:LX/G5o;

    const-string v4, "pAE"

    invoke-virtual {v3, v4}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v6, v0, LX/G5w;->A01:LX/G5o;

    new-instance v5, LX/G27;

    invoke-direct {v5, v8, v0, v7}, LX/G27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/G5o;->A05:LX/FGv;

    invoke-virtual {v3, v4}, LX/FGv;->A01(Ljava/lang/String;)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v3, v6, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, v6, LX/G5o;->A03:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-static {v4, v6, v2, v5, v3}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v1}, LX/FIO;->A01()V

    iput-boolean v7, v0, LX/G5w;->A0K:Z

    return-void
.end method

.method public declared-synchronized C4A(LX/Fh0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/G5w;->A07:LX/Fh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C8R(LX/Gt7;LX/Gv8;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, LX/G5w;->A0D:LX/FGv;

    const-string v0, "stAT"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v7, v5, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_start_audio_started"

    invoke-static {v7, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v10, "AudioRecordingTrack"

    invoke-static {v5}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v14

    const/4 v8, 0x0

    const-string v9, "start_recording_audio_started"

    const-string v11, ""

    move-object v13, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v15}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    move-object/from16 v6, p2

    iput-object v6, v5, LX/G5w;->A06:LX/Gv8;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/G5w;->A0K:Z

    iget-object v0, v5, LX/G5w;->A01:LX/G5o;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    const-string v1, "stAE"

    invoke-virtual {v3, v1}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v4, v5, LX/G5w;->A01:LX/G5o;

    const/4 v0, 0x1

    new-instance v3, LX/G28;

    invoke-direct {v3, v6, v5, v2, v0}, LX/G28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/G5w;->A0A:Landroid/os/Handler;

    iget-object v0, v4, LX/G5o;->A05:LX/FGv;

    invoke-virtual {v0, v1}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/G5o;->A03:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, v4, v2, v3, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "stAEn"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/G5w;->release()V

    const/16 v1, 0x55f0

    const-string v0, "mAudioEncoder is null while starting"

    new-instance v13, LX/DxO;

    invoke-direct {v13, v1, v0}, LX/DxO;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v19

    const-string v17, "start"

    const-string v14, "start_recording_audio_failed"

    move-object v12, v7

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v20}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v13}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void
.end method

.method public C8g(LX/Gpu;)V
    .locals 1

    iget-object v0, p0, LX/G5w;->A04:LX/FEg;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FEg;->A00:LX/Gpu;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5w;->A0K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5w;->A0J:Z

    return-void
.end method

.method public C9k(LX/Gt7;)V
    .locals 14

    const/4 v1, 0x0

    iput v1, p0, LX/G5w;->A0I:I

    iget-boolean v0, p0, LX/G5w;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_stop_audio_started"

    invoke-static {v2, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v5, "AudioRecordingTrack"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const/4 v3, 0x0

    const-string v4, "stop_recording_audio_started"

    const-string v6, ""

    move-object v8, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v10}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iput-boolean v1, p0, LX/G5w;->A0K:Z

    iput-boolean v1, p0, LX/G5w;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G5w;->A06:LX/Gv8;

    iget-object v5, p0, LX/G5w;->A0D:LX/FGv;

    const-string v0, "sAT"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v4, LX/G4r;

    invoke-direct {v4, p1, p0, v10}, LX/G4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G5w;->A0A:Landroid/os/Handler;

    iget-object v1, p0, LX/G5w;->A0C:LX/H0X;

    const/16 v0, 0x3f0

    invoke-interface {v1, v0}, LX/H0X;->AUU(I)I

    move-result v2

    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    new-instance v0, LX/DxO;

    invoke-direct {v0, v1}, LX/DxO;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/G4s;

    invoke-direct {v6, v3, v0, v4, v2}, LX/G4s;-><init>(Landroid/os/Handler;LX/Ed3;LX/Gt7;I)V

    const-string v0, "roAP"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/G5w;->A0B:LX/FTz;

    invoke-virtual {v6}, LX/G4s;->A00()Landroid/os/Handler;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/FTz;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FCM;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v9, v5, LX/FTz;->A0B:LX/FBX;

    if-eqz v9, :cond_2

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    iget-wide v0, v9, LX/FBX;->A0C:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    iget-wide v2, v9, LX/FBX;->A0D:J

    long-to-float v8, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v8, v2

    long-to-float v2, v0

    div-float/2addr v8, v2

    :goto_0
    invoke-static {v7, v8}, LX/DiM;->A1H([Ljava/lang/Object;F)V

    iget-wide v2, v9, LX/FBX;->A0I:J

    long-to-float v8, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v8, v2

    invoke-static {v7, v8, v10}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v7, v11, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-boolean v0, v9, LX/FBX;->A0G:Z

    invoke-static {v7, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    iget-wide v0, v9, LX/FBX;->A05:J

    invoke-static {v7, v0, v1}, LX/DiM;->A1N([Ljava/lang/Object;J)V

    const-string v1, "LegacyAudioPipeline"

    const-string v0, "Avg processing time: %f [ms], frame size %.2f [ms], total number of frames processed %d,  was effect on: %b, num deadline missed %d"

    invoke-static {v1, v0, v7}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/FTz;->A0C:LX/FDy;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/FDy;->A02:LX/F8t;

    const/4 v2, 0x0

    iput v2, v3, LX/F8t;->A03:I

    iget-object v1, v0, LX/FDy;->A00:LX/F8s;

    iget v0, v1, LX/F8s;->A02:I

    iput v0, v3, LX/F8t;->A03:I

    iput v2, v3, LX/F8t;->A00:I

    iget v0, v1, LX/F8s;->A01:I

    iput v0, v3, LX/F8t;->A00:I

    :cond_3
    iget-object v0, v5, LX/FTz;->A02:LX/FiG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v6}, LX/FiG;->A04(Landroid/os/Handler;LX/Gt7;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/FTz;->A0D:LX/F5U;

    iput-object v0, v5, LX/FTz;->A0B:LX/FBX;

    iput-object v0, v5, LX/FTz;->A0C:LX/FDy;

    return-void

    :cond_4
    const-string v1, "mAudioRecorder is null while stopping"

    new-instance v0, LX/DxL;

    invoke-direct {v0, v1}, LX/DxL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v6}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 6

    iget-object v5, p0, LX/G5w;->A0D:LX/FGv;

    const-string v0, "rAT"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/G5w;->A05:LX/G5y;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5w;->A08:Z

    const-string v0, "rAP"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/G5w;->A0B:LX/FTz;

    iget-object v1, v4, LX/FTz;->A01:LX/FLR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLR;->A05:Z

    iput-object v3, v4, LX/FTz;->A01:LX/FLR;

    :cond_0
    iget-object v2, v4, LX/FTz;->A02:LX/FiG;

    if-eqz v2, :cond_1

    sget-object v1, LX/FTz;->A0E:LX/Gt7;

    iget-object v0, v4, LX/FTz;->A04:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, LX/FiG;->A04(Landroid/os/Handler;LX/Gt7;)V

    iput-object v3, v4, LX/FTz;->A02:LX/FiG;

    :cond_1
    iget-object v0, v4, LX/FTz;->A0A:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x3

    iput v0, p0, LX/G5w;->A0I:I

    iget-object v0, p0, LX/G5w;->A04:LX/FEg;

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/G5w;->A04:LX/FEg;

    :cond_2
    iget-object v0, p0, LX/G5w;->A01:LX/G5o;

    if-eqz v0, :cond_3

    const-string v0, "rAE"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/G5w;->A01:LX/G5o;

    sget-object v1, LX/G5w;->A0L:LX/Gsw;

    iget-object v0, p0, LX/G5w;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, LX/G5o;->A01(Landroid/os/Handler;LX/Gsw;)V

    iput-object v3, p0, LX/G5w;->A01:LX/G5o;

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, LX/G5w;->A0I:I

    iget-object v2, p0, LX/G5w;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fg5;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, p0, LX/G5w;->A00:Landroid/os/Handler;

    iput-boolean v1, p0, LX/G5w;->A09:Z

    const/4 v0, 0x5

    iput v0, p0, LX/G5w;->A0I:I

    return-void
.end method
