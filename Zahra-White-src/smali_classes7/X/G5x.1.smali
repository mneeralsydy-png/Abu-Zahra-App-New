.class public LX/G5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gws;


# static fields
.field public static final A0G:LX/Gt7;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Fh0;

.field public A03:LX/FHp;

.field public A04:LX/G5z;

.field public A05:LX/H0g;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/H0X;

.field public final A0B:LX/EnV;

.field public final A0C:LX/FWN;

.field public final A0D:LX/FAv;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/G4p;

    invoke-direct {v0, v1}, LX/G4p;-><init>(I)V

    sput-object v0, LX/G5x;->A0G:LX/Gt7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/H0X;LX/EnV;LX/G5i;LX/FWN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FAv;

    invoke-direct {v0}, LX/FAv;-><init>()V

    iput-object v0, p0, LX/G5x;->A0D:LX/FAv;

    iput-object p1, p0, LX/G5x;->A09:Landroid/os/Handler;

    invoke-static {p4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/G5x;->A0E:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/G5x;->A0C:LX/FWN;

    iput-object p2, p0, LX/G5x;->A0A:LX/H0X;

    iput-object p3, p0, LX/G5x;->A0B:LX/EnV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5x;->A08:Z

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/G5x;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5i;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/G5x;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/FZN;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/G5i;->A06:LX/H0R;

    invoke-interface {v0, v1}, LX/H0R;->BuT(LX/FZN;)V

    :cond_0
    iget-object v1, v2, LX/G5i;->A04:LX/H0P;

    new-instance v0, LX/G8S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/H0P;->Bd3(LX/GtF;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/G5x;->A01:Landroid/view/Surface;

    iput-object v0, p0, LX/G5x;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ATv()Ljava/util/Map;
    .locals 3

    iget-object v1, p0, LX/G5x;->A04:LX/G5z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v1, LX/G5z;->A00:LX/FMH;

    iget v0, v0, LX/FMH;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public AWN()Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "True"

    const-string v0, "recording_video_received_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/G5x;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public AiY()LX/Gpv;
    .locals 1

    iget-object v0, p0, LX/G5x;->A05:LX/H0g;

    return-object v0
.end method

.method public Am6()Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, p0, LX/G5x;->A0D:LX/FAv;

    iget-object v1, v5, LX/FAv;->A08:Ljava/lang/String;

    const-string v0, "recording_video_encoder_mimetype"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/FAv;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/FAv;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, v5, LX/FAv;->A03:I

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v3

    iget-wide v0, v5, LX/FAv;->A04:J

    sub-long/2addr v6, v0

    div-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_avg_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/FAv;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/FAv;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count_per_bucket"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public Atn()LX/EY9;
    .locals 1

    sget-object v0, LX/EY9;->A03:LX/EY9;

    return-object v0
.end method

.method public B3b()Z
    .locals 1

    iget-boolean v0, p0, LX/G5x;->A07:Z

    return v0
.end method

.method public BqM(LX/Gsw;LX/Gpx;)V
    .locals 18

    move-object/from16 v1, p2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G5x;->A04:LX/G5z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "true"

    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, LX/G5x;->A0C:LX/FWN;

    const-string v12, "AbstractVideoRecordingTrack"

    invoke-static {v3}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v16

    const/4 v10, 0x0

    const-string v11, "prepare_recording_video_started"

    const-string v13, ""

    move-object v14, v10

    invoke-virtual/range {v9 .. v17}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G5x;->A04:LX/G5z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/G5x;->A09:Landroid/os/Handler;

    invoke-static {v0, v5}, LX/FND;->A00(Landroid/os/Handler;LX/Gsw;)V

    return-void

    :cond_0
    const-string v2, "false"

    goto :goto_0

    :cond_1
    const-string v0, "recording_prepare_video_started"

    invoke-static {v9, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/G5x;->release()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/G5x;->A08:Z

    check-cast v1, LX/G5z;

    iput-object v1, v3, LX/G5x;->A04:LX/G5z;

    const-string v2, "VideoRecordingThread"

    const/16 v1, -0xa

    sget-object v0, LX/Fg5;->A02:LX/Fg5;

    invoke-static {v10, v0, v2, v1}, LX/Fg5;->A00(Landroid/os/Handler$Callback;LX/Fg5;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/G5x;->A00:Landroid/os/Handler;

    iget-object v6, v3, LX/G5x;->A04:LX/G5z;

    new-instance v0, LX/FHp;

    invoke-direct {v0, v3}, LX/FHp;-><init>(LX/G5x;)V

    iput-object v0, v3, LX/G5x;->A03:LX/FHp;

    const-string v0, "encoding video in %s"

    iget-object v4, v6, LX/G5z;->A01:Ljava/lang/String;

    invoke-static {v4, v12, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/G5x;->A0D:LX/FAv;

    iput-object v4, v8, LX/FAv;->A08:Ljava/lang/String;

    iget-object v7, v6, LX/G5z;->A00:LX/FMH;

    iget v0, v7, LX/FMH;->A00:I

    iput v0, v8, LX/FAv;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/FAv;->A04:J

    const/4 v2, 0x0

    iput v2, v8, LX/FAv;->A03:I

    iget-object v2, v8, LX/FAv;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-wide v0, v8, LX/FAv;->A05:J

    iget-object v1, v3, LX/G5x;->A0A:LX/H0X;

    const/16 v0, 0x56

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v2

    iget-object v1, v3, LX/G5x;->A03:LX/FHp;

    iget-object v0, v3, LX/G5x;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v2, LX/G69;

    invoke-direct {v2, v0, v9, v1, v7}, LX/G69;-><init>(Landroid/os/Handler;LX/FWN;LX/FHp;LX/FMH;)V

    :goto_1
    iput-object v2, v3, LX/G5x;->A05:LX/H0g;

    const/4 v0, 0x0

    new-instance v1, LX/G4t;

    invoke-direct {v1, v5, v6, v3, v0}, LX/G4t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G5x;->A09:Landroid/os/Handler;

    invoke-interface {v2, v0, v1, v4}, LX/H0g;->BqO(Landroid/os/Handler;LX/Gt7;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/G68;

    invoke-direct {v2, v0, v9, v1, v7}, LX/G68;-><init>(Landroid/os/Handler;LX/FWN;LX/FHp;LX/FMH;)V

    goto :goto_1
.end method

.method public declared-synchronized C4A(LX/Fh0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/G5x;->A02:LX/Fh0;
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
    .locals 19

    move-object/from16 v2, p0

    iget-object v5, v2, LX/G5x;->A0C:LX/FWN;

    const-string v0, "recording_start_video_started"

    invoke-static {v5, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v8, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "start_recording_video_started"

    const-string v9, ""

    move-object v11, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v13}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, v2, LX/G5x;->A05:LX/H0g;

    move-object/from16 v4, p1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G4t;

    move-object/from16 v5, p2

    invoke-direct {v1, v5, v4, v2, v0}, LX/G4t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G5x;->A09:Landroid/os/Handler;

    invoke-interface {v3, v0, v1}, LX/H0g;->C8T(Landroid/os/Handler;LX/Gt7;)V

    return-void

    :cond_0
    const/16 v1, 0x59d8

    const-string v0, "mVideoEncoder is null while starting"

    new-instance v11, LX/DxO;

    invoke-direct {v11, v1, v0}, LX/DxO;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v17

    const-string v15, "start"

    const-string v12, "start_recording_video_failed"

    move-object v10, v5

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v18}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v2}, LX/G5x;->release()V

    invoke-interface {v4, v11}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void
.end method

.method public C8g(LX/Gpu;)V
    .locals 2

    iget-object v0, p0, LX/G5x;->A03:LX/FHp;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FHp;->A00:LX/Gpu;

    :cond_0
    sget-object v1, LX/EXb;->A00:LX/EXb;

    sget-object v0, LX/EYy;->A06:LX/EYy;

    invoke-virtual {v1, v0}, LX/EXb;->A00(LX/EYy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G5x;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast v1, LX/FZN;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/FZN;->A0C:Z

    :cond_1
    return-void
.end method

.method public C9k(LX/Gt7;)V
    .locals 13

    const/4 v3, 0x0

    iput v3, p0, LX/G5x;->A0F:I

    iget-boolean v0, p0, LX/G5x;->A08:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/G5x;->A0C:LX/FWN;

    const-string v0, "recording_stop_video_started"

    iget-object v2, v4, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v2, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5x;->A05:LX/H0g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gpv;->AiX()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/H0Y;->A7D()Ljava/util/Map;

    move-result-object v10

    const-string v0, "first_frame_output"

    invoke-static {v1, v0, v10}, LX/FNT;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v6, "stop_recording_video_started"

    const-string v8, ""

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, p0, LX/G5x;->A06:Ljava/lang/Object;

    check-cast v0, LX/FZN;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/FZN;->A0C:Z

    :cond_1
    invoke-direct {p0}, LX/G5x;->A00()V

    const/4 v0, 0x1

    iput v0, p0, LX/G5x;->A0F:I

    iget-object v2, p0, LX/G5x;->A05:LX/H0g;

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    new-instance v1, LX/G4r;

    invoke-direct {v1, p1, p0, v0}, LX/G4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G5x;->A09:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/H0g;->C9l(Landroid/os/Handler;LX/Gt7;)V

    return-void

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/G5x;->A08:Z

    if-nez v0, :cond_4

    const/16 v1, 0x59d8

    const-string v0, "mVideoEncoder is null while stopping"

    new-instance v5, LX/DxO;

    invoke-direct {v5, v1, v0}, LX/DxO;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, LX/G5x;->A0C:LX/FWN;

    const-string v7, "AbstractVideoRecordingTrack"

    invoke-static {p0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "stop"

    const/4 v10, 0x0

    const-string v6, "stop_recording_video_failed"

    const-string v8, ""

    invoke-virtual/range {v4 .. v12}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    invoke-virtual {p0}, LX/G5x;->release()V

    if-eqz v5, :cond_5

    invoke-interface {p1, v5}, LX/Gt7;->BPH(LX/Ed3;)V

    return-void

    :cond_5
    invoke-interface {p1}, LX/Gt7;->onSuccess()V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LX/G5x;->A0F:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/G5x;->A04:LX/G5z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5x;->A07:Z

    invoke-direct {p0}, LX/G5x;->A00()V

    iget-object v0, p0, LX/G5x;->A03:LX/FHp;

    if-eqz v0, :cond_0

    iput-object v3, p0, LX/G5x;->A03:LX/FHp;

    :cond_0
    iget-object v2, p0, LX/G5x;->A05:LX/H0g;

    if-eqz v2, :cond_1

    sget-object v1, LX/G5x;->A0G:LX/Gt7;

    iget-object v0, p0, LX/G5x;->A09:Landroid/os/Handler;

    invoke-interface {v2, v0, v1}, LX/H0g;->C9l(Landroid/os/Handler;LX/Gt7;)V

    iput-object v3, p0, LX/G5x;->A05:LX/H0g;

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, LX/G5x;->A0F:I

    iget-object v2, p0, LX/G5x;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fg5;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, p0, LX/G5x;->A00:Landroid/os/Handler;

    iput-boolean v1, p0, LX/G5x;->A08:Z

    const/4 v0, 0x5

    iput v0, p0, LX/G5x;->A0F:I

    return-void
.end method
