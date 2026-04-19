.class public LX/Fh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/Gv9;

.field public A04:LX/Fh0;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/H0X;

.field public final A09:LX/FCW;

.field public final A0A:LX/GVs;

.field public final A0B:LX/FWN;

.field public volatile A0C:LX/Gvy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/H0X;LX/FWN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fh4;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fh4;->A01:J

    new-instance v0, LX/GVs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fh4;->A0A:LX/GVs;

    new-instance v0, LX/FCW;

    invoke-direct {v0, p0}, LX/FCW;-><init>(LX/Fh4;)V

    iput-object v0, p0, LX/Fh4;->A09:LX/FCW;

    iput-object p1, p0, LX/Fh4;->A07:Landroid/os/Handler;

    iput-object p3, p0, LX/Fh4;->A0B:LX/FWN;

    iput-object p2, p0, LX/Fh4;->A08:LX/H0X;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fh4;->A06:Ljava/util/Map;

    new-instance v0, LX/G65;

    invoke-direct {v0, p3}, LX/G65;-><init>(LX/FWN;)V

    iput-object v0, p0, LX/Fh4;->A03:LX/Gv9;

    return-void
.end method

.method public static A00(LX/Gsw;LX/Fh4;Ljava/util/List;)V
    .locals 12

    move-object v7, p1

    iget-object v1, p1, LX/Fh4;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    move-object v6, p0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/G5t;

    invoke-direct {v0, p0, p1, v1}, LX/G5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->release()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/Fh4;->A05:Ljava/lang/Integer;

    const/16 v5, 0x1d

    const-wide/32 v3, 0xf4240

    const/16 v2, 0x1c

    const/16 v0, 0x7f

    iget-object v1, p1, LX/Fh4;->A08:LX/H0X;

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x81

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p1, LX/Fh4;->A0B:LX/FWN;

    invoke-interface {v1, v2}, LX/H0X;->AZL(I)J

    move-result-wide v10

    mul-long/2addr v10, v3

    invoke-interface {v1, v5}, LX/H0X;->AZL(I)J

    move-result-wide p0

    new-instance v8, LX/G64;

    invoke-direct/range {v8 .. v13}, LX/G64;-><init>(LX/FWN;JJ)V

    iput-object v8, v7, LX/Fh4;->A03:LX/Gv9;

    :goto_1
    const/4 v0, 0x2

    new-instance v5, LX/G27;

    invoke-direct {v5, v6, v7, v0}, LX/G27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v4, LX/G29;

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/G29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Fh4;->A02:Landroid/os/Handler;

    new-instance v5, LX/FIO;

    invoke-direct {v5, v0, v4}, LX/FIO;-><init>(Landroid/os/Handler;LX/Gsw;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gpx;

    iget-object v1, v7, LX/Fh4;->A06:Ljava/util/Map;

    invoke-interface {v3}, LX/Gpx;->Atn()LX/EY9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gws;

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/Fh4;->A04:LX/Fh0;

    invoke-interface {v2, v0}, LX/Gws;->C4A(LX/Fh0;)V

    const/4 v1, 0x4

    new-instance v0, LX/GVd;

    invoke-direct {v0, v7, v2, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/FIO;->A00(Ljava/lang/Runnable;)LX/G27;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Gws;->BqM(LX/Gsw;LX/Gpx;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/Fh4;->A0B:LX/FWN;

    new-instance v0, LX/G65;

    invoke-direct {v0, v1}, LX/G65;-><init>(LX/FWN;)V

    iput-object v0, p1, LX/Fh4;->A03:LX/Gv9;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/FIO;->A01()V

    return-void
.end method

.method public static A01(LX/FFT;LX/Fh4;)V
    .locals 3

    iget-object v2, p1, LX/Fh4;->A0B:LX/FWN;

    iget-object v1, p1, LX/Fh4;->A08:LX/H0X;

    const/16 v0, 0x7f

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_timestamps_enabled"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/FFT;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_duration"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/FFT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_duration"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/FFT;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_frame_count"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/FFT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_frame_count"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/FFT;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_start_after_video_ms"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/FFT;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_end_after_video_ms"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/FFT;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_total_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gws;

    invoke-interface {v0}, LX/Gws;->AWN()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fh4;->A04:LX/Fh0;

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v1, LX/Fh0;->A0M:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_muxer_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v0, p0, LX/Fh4;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_contrl_stop_progress"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fh4;->A03:LX/Gv9;

    invoke-interface {v0, v3}, LX/Gv9;->AMo(Ljava/util/Map;)V

    return-object v3
.end method

.method public A05(LX/Ed3;)V
    .locals 13

    iget-object v3, p0, LX/Fh4;->A0C:LX/Gvy;

    move-object v5, p1

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fh4;->A0C:LX/Gvy;

    invoke-virtual {p0}, LX/Fh4;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ed3;->A01(Ljava/util/Map;)V

    iget-object v1, p0, LX/Fh4;->A08:LX/H0X;

    const/16 v0, 0x7f

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_timestamps_enabled"

    invoke-virtual {p1, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fh4;->A04:LX/Fh0;

    invoke-virtual {v0}, LX/Fh0;->A02()LX/FFT;

    move-result-object v4

    iget-object v2, p1, LX/Ed3;->mExtras:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-wide v0, v4, LX/FFT;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FFT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FFT;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_frame_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FFT;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_frame_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FFT;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_start_after_video_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FFT;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_end_after_video_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/FFT;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_total_duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Fh4;->A04:LX/Fh0;

    invoke-virtual {v0}, LX/Fh0;->A02()LX/FFT;

    move-result-object v0

    invoke-static {v0, p0}, LX/Fh4;->A01(LX/FFT;LX/Fh4;)V

    iget-object v2, p1, LX/Ed3;->mExtras:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Fh4;->A0B:LX/FWN;

    const-string v0, "synchronizer_tthd"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "synchronizer_have_data_ts_diff_ms"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "synchronizer_audio_catchup_amount_ms"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "synchronizer_video_catchup_amount_ms"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "recording_sync_num_processed_audio"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "recording_sync_num_processed_video"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "recording_sync_time_since_audio_heartbeat"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "recording_sync_time_since_video_heartbeat"

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v0, v2}, LX/Fh4;->A02(LX/FWN;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, LX/Fh4;->A07:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v3, p1, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v4, p0, LX/Fh4;->A0B:LX/FWN;

    const-string v7, "RecordingThreadController"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p0}, LX/Fh4;->A03()Ljava/lang/String;

    move-result-object v8

    const-string v9, "notifyOnDifferentThreadCaptureFailed"

    const/4 v10, 0x0

    const-string v6, "recording_controller_error"

    invoke-virtual/range {v4 .. v12}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public A06(LX/Gpw;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/G5t;

    invoke-direct {v0, p1, p0, v1}, LX/G5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Fh4;->A07(LX/Gpw;)V

    return-void
.end method

.method public A07(LX/Gpw;)V
    .locals 11

    iget-object v1, p0, LX/Fh4;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v1, v3, :cond_7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/Fh4;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/G5q;

    invoke-direct {v0, p1, v1}, LX/G5q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Fh4;->A0A:LX/GVs;

    iget-object v0, p0, LX/Fh4;->A04:LX/Fh0;

    iput-object v0, v4, LX/GVs;->A00:LX/Fh0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/GVs;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, LX/Fh4;->A0B:LX/FWN;

    iget-object v0, v0, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v0}, LX/H0Y;->AlW()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/Fh4;->A01:J

    sub-long/2addr v9, v0

    iget-object v8, p0, LX/Fh4;->A08:LX/H0X;

    const/16 v1, 0xe

    move-object v0, v8

    check-cast v0, LX/Dxg;

    invoke-virtual {v0, v1}, LX/Dxg;->AZL(I)J

    move-result-wide v6

    iget-wide v4, p0, LX/Fh4;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    cmp-long v0, v9, v6

    if-gez v0, :cond_3

    const/16 v0, 0x6e

    invoke-interface {v8, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    sub-long/2addr v6, v9

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "VideoRecording_Min_Duration_Ms > 86400000"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/Fh4;->A00:I

    iput-object v3, p0, LX/Fh4;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fh4;->A08:LX/H0X;

    const/16 v0, 0x6c

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Fh4;->A04:LX/Fh0;

    iget-object v2, v3, LX/Fh0;->A0M:[I

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput v0, v2, v1

    iget-object v1, v3, LX/Fh0;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/Fh0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, LX/Fh4;->A03:LX/Gv9;

    iget-object v0, p0, LX/Fh4;->A02:Landroid/os/Handler;

    invoke-interface {v1, v0}, LX/Gv9;->C9j(Landroid/os/Handler;)V

    const/4 v0, 0x2

    new-instance v1, LX/G4r;

    invoke-direct {v1, p1, p0, v0}, LX/G4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fh4;->A02:Landroid/os/Handler;

    new-instance v3, LX/FIN;

    invoke-direct {v3, v0, v1}, LX/FIN;-><init>(Landroid/os/Handler;LX/Gt7;)V

    iget-object v0, p0, LX/Fh4;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gws;

    invoke-interface {v1}, LX/Gws;->B3b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/FIN;->A00()LX/G4q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gws;->C9k(LX/Gt7;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    iput v0, p0, LX/Fh4;->A00:I

    invoke-virtual {v3}, LX/FIN;->A01()V

    return-void

    :cond_7
    invoke-interface {p1}, LX/Gpw;->BRb()V

    return-void
.end method

.method public A08(LX/Gpw;LX/F5V;LX/Gvy;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Fh4;->A0B:LX/FWN;

    const-string v0, "recording_start_requested"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    iget-object v1, v4, LX/Fh4;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_0

    const-string v1, "Recording video has already started"

    new-instance v0, LX/DxO;

    invoke-direct {v0, v1}, LX/DxO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/Fh4;->A05(LX/Ed3;)V

    invoke-interface {v5}, LX/Gpw;->BRb()V

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/G5s;

    invoke-direct {v0, v5, v4, v1}, LX/G5s;-><init>(LX/Gpw;LX/Fh4;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/Fh4;->A06(LX/Gpw;)V

    return-void

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Fh4;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Fh4;->A01:J

    move-object/from16 v0, p3

    iput-object v0, v4, LX/Fh4;->A0C:LX/Gvy;

    const/4 v0, 0x4

    new-instance v1, LX/G4r;

    invoke-direct {v1, v5, v4, v0}, LX/G4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Fh4;->A02:Landroid/os/Handler;

    new-instance v6, LX/FIN;

    invoke-direct {v6, v0, v1}, LX/FIN;-><init>(Landroid/os/Handler;LX/Gt7;)V

    iget-object v3, v4, LX/Fh4;->A04:LX/Fh0;

    invoke-virtual {v6}, LX/FIN;->A00()LX/G4q;

    move-result-object v10

    new-instance v0, LX/F2o;

    invoke-direct {v0, v5, v4}, LX/F2o;-><init>(LX/Gpw;LX/Fh4;)V

    iput-object v10, v3, LX/Fh0;->A00:LX/Gt7;

    iput-object v0, v3, LX/Fh0;->A02:LX/F2o;

    move-object/from16 v8, p2

    iput-object v8, v3, LX/Fh0;->A01:LX/F5V;

    iget-object v0, v3, LX/Fh0;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    sget-object v9, LX/EY9;->A01:LX/EY9;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v20, LX/G67;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Fh0;->A06:Z

    const-string v14, ""

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/F5V;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_1
    iget-object v10, v3, LX/Fh0;->A0A:LX/FWN;

    iget-object v7, v8, LX/F5V;->A00:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, LX/Fh0;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gpv;

    iget-object v1, v3, LX/Fh0;->A04:Ljava/util/HashMap;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/EY9;->A03:LX/EY9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpv;

    new-instance v15, LX/FU2;

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, LX/FU2;-><init>(LX/Gpv;LX/Gpv;LX/F5V;LX/FWN;LX/GwU;Ljava/lang/String;)V

    iput-object v15, v3, LX/Fh0;->A03:LX/FU2;

    iput-boolean v2, v3, LX/Fh0;->A0J:Z

    iput-boolean v2, v3, LX/Fh0;->A0K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Fh0;->A0F:J

    iget-object v0, v3, LX/Fh0;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v13, "AvRecordingTrackMuxer"

    invoke-static {v3}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v17

    const/4 v11, 0x0

    const-string v12, "start_recording_muxer_prepared"

    move-object/from16 v16, v11

    move-object v15, v11

    invoke-virtual/range {v10 .. v18}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "recording_prepare_muxer_finished"

    invoke-static {v10, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Muxer State 2 Prepare finished. Orientation Hint Degrees:%d, File: %s"

    invoke-static {v2, v1, v13, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fh0;->A00:LX/Gt7;

    invoke-interface {v0}, LX/Gt7;->onSuccess()V

    iget-object v1, v4, LX/Fh4;->A03:LX/Gv9;

    iget-object v0, v4, LX/Fh4;->A02:Landroid/os/Handler;

    invoke-interface {v1, v0, v6, v5}, LX/Gv9;->C9N(Landroid/os/Handler;LX/FIN;LX/Gpw;)V

    invoke-virtual {v6}, LX/FIN;->A01()V

    return-void

    :cond_3
    const-string v7, "Muxer has video output file directory null"

    const/4 v1, 0x0

    const/16 v0, 0x520c

    invoke-static {v10, v3, v1, v7, v0}, LX/Fh0;->A00(LX/Gt7;LX/Fh0;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v20, LX/G66;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method
