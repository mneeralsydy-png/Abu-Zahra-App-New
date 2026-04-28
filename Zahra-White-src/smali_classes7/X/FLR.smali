.class public final LX/FLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/FZ4;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A05:Z

.field public final synthetic A06:LX/FTz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FTz;LX/FZ4;)V
    .locals 1

    iput-object p2, p0, LX/FLR;->A06:LX/FTz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FLR;->A03:LX/FZ4;

    iput-object p1, p0, LX/FLR;->A02:Landroid/os/Handler;

    new-instance v0, LX/Dtd;

    invoke-direct {v0, p0}, LX/Dtd;-><init>(LX/FLR;)V

    iput-object v0, p0, LX/FLR;->A04:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/FLR;->A06:LX/FTz;

    iget-object v5, v0, LX/FTz;->A0B:LX/FBX;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/FLR;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v0, p0, LX/FLR;->A01:J

    sub-long/2addr v3, v0

    iget-wide v0, v5, LX/FBX;->A0D:J

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/FBX;->A0D:J

    iget-wide v1, v5, LX/FBX;->A0I:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v2, v5, LX/FBX;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/FBX;->A05:J

    :cond_0
    return-void
.end method

.method public final A01(J[BII)V
    .locals 21

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/FLR;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/FLR;->A06:LX/FTz;

    iget-object v5, v0, LX/FTz;->A0D:LX/F5U;

    move/from16 v3, p5

    if-eqz v5, :cond_1

    iget-wide v13, v2, LX/FLR;->A00:J

    iget-object v4, v5, LX/F5U;->A02:LX/G5w;

    iget-object v15, v4, LX/G5w;->A06:LX/Gv8;

    iget-object v0, v4, LX/G5w;->A05:LX/G5y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G5y;->A01:LX/FZ4;

    iget-object v1, v0, LX/FZ4;->A02:LX/EY8;

    sget-object v0, LX/EY8;->A01:LX/EY8;

    if-ne v1, v0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    move-wide/from16 v13, p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v15, :cond_3

    const-string v4, "AudioRecordingTrack"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v0, v13, v14}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "[DROP] Audio sample dropped at %d us, null synchronizer callback"

    invoke-static {v4, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-lez p5, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    iget-wide v5, v2, LX/FLR;->A00:J

    int-to-long v7, v3

    move/from16 v0, p4

    int-to-long v3, v0

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    int-to-long v0, v9

    div-long/2addr v7, v0

    invoke-static {v7, v8, v3, v4}, LX/DiL;->A0I(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/FLR;->A00:J

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/EY9;->A01:LX/EY9;

    const-wide/16 v7, 0x3e8

    mul-long v17, v13, v7

    mul-long v19, p1, v7

    move-object/from16 v16, v6

    invoke-interface/range {v15 .. v20}, LX/Gv8;->AD1(LX/EY9;JJ)Z

    move-result v8

    const-string v7, "[DROP] Audio sample dropped at %d us"

    if-eqz v8, :cond_9

    iget-object v5, v5, LX/F5U;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/G5w;->A0D:LX/FGv;

    const-string v0, "idAP"

    invoke-virtual {v5, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/G5w;->A02:LX/FBX;

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/G5w;->A0F:LX/FWN;

    iget-boolean v0, v0, LX/FBX;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isEffectOnDuringRecording"

    invoke-virtual {v8, v0, v5}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v15, v6}, LX/Gv8;->Bkt(LX/EY9;)V

    :cond_5
    iget-boolean v0, v4, LX/G5w;->A0K:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/G5w;->A0J:Z

    if-nez v0, :cond_6

    iput-boolean v1, v4, LX/G5w;->A0J:Z

    iget-object v5, v4, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_start_audio_first_to_encode"

    invoke-static {v5, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v1, "first_encoded_audio_ts_us"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/G5w;->A02:LX/FBX;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/FBX;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_audio_lag_ms"

    invoke-virtual {v5, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v4, LX/G5w;->A01:LX/G5o;

    if-eqz v6, :cond_1

    move v12, v3

    const-string v5, "idAEs"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v6, LX/G5o;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_a

    iget-object v1, v6, LX/G5o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v7, v6, LX/G5o;->A05:LX/FGv;

    const-string v0, "idAE"

    invoke-virtual {v7, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-gez p5, :cond_7

    const-string v1, "Failure to read input data, bytesRead=%d"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v4, v0}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    const/4 v12, 0x0

    :cond_7
    iget-object v0, v6, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "idAEdqb"

    invoke-virtual {v7, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v8, v6, LX/G5o;->A02:LX/FLz;

    const-wide/16 v0, -0x1

    iget-object v8, v8, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    const-string v0, "idAEdqbs"

    invoke-virtual {v7, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    if-ltz v10, :cond_8

    aget-object v0, v9, v10

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v11, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-string v0, "idAEqb"

    invoke-virtual {v7, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v9, v6, LX/G5o;->A02:LX/FLz;

    invoke-static {v9}, LX/06P;->A05(Ljava/lang/Object;)V

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/FLz;->A01(IIIJI)V

    const-string v0, "idAEqbs"

    invoke-virtual {v7, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    :cond_8
    invoke-static {v6, v11}, LX/G5o;->A00(LX/G5o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v5}, LX/FGv;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v7, v6, LX/G5o;->A05:LX/FGv;

    invoke-virtual {v7, v5}, LX/FGv;->A01(Ljava/lang/String;)V

    :goto_1
    const-string v0, "idAEe2"

    invoke-virtual {v7, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/G5o;->A07:LX/FEg;

    invoke-virtual {v0, v4}, LX/FEg;->A00(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "AudioRecordingTrack"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/G5o;->A05:LX/FGv;

    invoke-virtual {v0, v5}, LX/FGv;->A01(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v1, v6, LX/G5o;->A05:LX/FGv;

    const-string v0, "idAEe1"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/DxL;)V
    .locals 11

    iget-object v0, p0, LX/FLR;->A06:LX/FTz;

    iget-object v1, v0, LX/FTz;->A0D:LX/F5U;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/F5U;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    iget-object v2, v1, LX/F5U;->A02:LX/G5w;

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/G5w;->A06:LX/Gv8;

    if-eqz v0, :cond_0

    iget v1, p1, LX/Ed3;->mErrorCode:I

    const/16 v0, 0x55f4

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "idAPEn"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/G5w;->A06:LX/Gv8;

    new-instance v0, LX/DxO;

    invoke-direct {v0, p1}, LX/DxO;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Gv8;->Bku(LX/DxO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/G5w;->A0D:LX/FGv;

    const-string v0, "idAPe"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/G5w;->A0F:LX/FWN;

    const-string v5, "AudioRecordingTrack"

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v7, "low"

    const-string v8, "AudioPipelineRecorder.Output"

    const-string v4, "inprogress_recording_audio_failure"

    const-string v6, ""

    iget-object v2, v0, LX/FWN;->A00:LX/H0Y;

    invoke-interface/range {v2 .. v10}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
