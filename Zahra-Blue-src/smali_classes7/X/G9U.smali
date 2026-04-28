.class public final LX/G9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwt;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/G94;

.field public A02:LX/FMY;

.field public A03:J

.field public A04:LX/Fa1;

.field public A05:LX/G94;

.field public A06:LX/F91;

.field public A07:Z

.field public final synthetic A08:LX/G9Y;


# direct methods
.method public constructor <init>(LX/G9Y;)V
    .locals 2

    iput-object p1, p0, LX/G9U;->A08:LX/G9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G9U;->A03:J

    return-void
.end method


# virtual methods
.method public AHl(J)J
    .locals 13

    const/4 v8, 0x0

    iget-object v1, p0, LX/G9U;->A05:LX/G94;

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_9

    iget v0, v1, LX/G94;->A02:I

    if-ltz v0, :cond_9

    const-string v12, "Required value was null."

    iget-object v6, v1, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v9, p0, LX/G9U;->A00:Landroid/media/MediaFormat;

    if-eqz v9, :cond_0

    const-string v1, "color-transfer"

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_0
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-ltz v9, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v1, p0, LX/G9U;->A05:LX/G94;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v8}, LX/FMY;->A04(LX/G94;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iput-boolean v7, p0, LX/G9U;->A07:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G9U;->A05:LX/G94;

    goto :goto_1

    :cond_2
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_3

    iget-object v6, p0, LX/G9U;->A06:LX/F91;

    if-eqz v6, :cond_5

    iget-wide v2, v6, LX/F91;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/F91;->A00:J

    iget-object v0, v6, LX/F91;->A03:LX/FmK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FmK;->A00()V

    :cond_3
    move-wide v2, v4

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_1
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "codec info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/FMY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mDecoder Presentation Time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, LX/FMY;->A01(J)LX/G94;

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, v1, LX/G94;->A02:I

    if-ltz v0, :cond_a

    iget-object v0, p0, LX/G9U;->A05:LX/G94;

    iput-object v0, p0, LX/G9U;->A01:LX/G94;

    iput-object v1, p0, LX/G9U;->A05:LX/G94;

    iget-object v0, v1, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/G9U;->A03:J

    :cond_a
    return-wide v2

    :cond_b
    :try_start_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous pts: "

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIO(J)LX/G94;
    .locals 1

    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FMY;->A00(J)LX/G94;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AWQ()J
    .locals 2

    iget-wide v0, p0, LX/G9U;->A03:J

    return-wide v0
.end method

.method public AWR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMY;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AWU()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FMY;->A07:LX/FLz;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v1, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public B8H()Z
    .locals 1

    iget-boolean v0, p0, LX/G9U;->A07:Z

    return v0
.end method

.method public BqR(Landroid/media/MediaFormat;LX/F7Y;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    const-string v4, "Required value was null."

    move-object v5, p1

    iput-object p1, p0, LX/G9U;->A00:Landroid/media/MediaFormat;

    iget-object v7, p2, LX/F7Y;->A01:LX/Fa1;

    iput-object v7, p0, LX/G9U;->A04:LX/Fa1;

    iget-object v1, p0, LX/G9U;->A08:LX/G9Y;

    iget-object v0, v1, LX/G9Y;->A03:LX/FDX;

    new-instance v3, LX/F91;

    invoke-direct {v3, p2, v0, p3}, LX/F91;-><init>(LX/F7Y;LX/FDX;Ljava/lang/String;)V

    iput-object v3, p0, LX/G9U;->A06:LX/F91;

    :try_start_0
    move-object v8, p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move v9, p5

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, LX/G9Y;->A01:LX/FUv;

    iget-object v6, v3, LX/F91;->A02:Landroid/view/Surface;

    invoke-virtual/range {v4 .. v9}, LX/FUv;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Fa1;Ljava/util/List;Z)LX/FMY;

    move-result-object v0

    goto :goto_1

    :goto_0
    sget-object v2, LX/FUv;->A01:LX/FjE;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/F91;->A02:Landroid/view/Surface;

    invoke-virtual {v2, p1, v0, v7, v1}, LX/FjE;->A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Fa1;Ljava/lang/String;)LX/FMY;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/G9U;->A02:LX/FMY;

    invoke-virtual {v0}, LX/FMY;->A02()V

    return-void

    :cond_1
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public Brf(LX/G94;)V
    .locals 1

    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FMY;->A03(LX/G94;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C6o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CCq(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G9U;->A08:LX/G9Y;

    iget-object v0, v0, LX/G9Y;->A03:LX/FDX;

    iget-object v0, v0, LX/FDX;->A00:LX/Gx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gx8;->CCp(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public finish()V
    .locals 10

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "finish"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "VideoTranscoderJBMR2"

    invoke-static {v9, v1, v0}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LX/FRu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/G9U;->A02:LX/FMY;

    const/16 v0, 0x9

    invoke-static {v7, v1, v0}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G9U;->A06:LX/F91;

    if-eqz v6, :cond_1

    iget-wide v0, v6, LX/F91;->A00:J

    iget-object v4, v6, LX/F91;->A03:LX/FmK;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, LX/FmK;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    sub-long/2addr v0, v2

    long-to-double v4, v0

    iget-wide v2, v6, LX/F91;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v1, "finish: mFrameDropPercent=%s"

    invoke-static {v2}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "release"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "TranscodeOutputSurfaceForJBMR2"

    invoke-static {v4, v1, v0}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/F91;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v6, LX/F91;->A02:Landroid/view/Surface;

    iput-object v3, v6, LX/F91;->A03:LX/FmK;

    iget-object v2, v6, LX/F91;->A01:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    const-string v1, "release: mHandlerThread.quitSafely"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v6, LX/F91;->A01:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, v7, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 5

    const-string v4, "Required value was null."

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "flush"

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoTranscoderJBMR2"

    invoke-static {v0, v2, v1}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/G9U;->A02:LX/FMY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FMY;->A09:Ljava/lang/StringBuilder;

    const-string v0, "flushB,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FMY;->A07:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const-string v0, "flushE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G9U;->A03:J

    iput-boolean v3, p0, LX/G9U;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/G9U;->A05:LX/G94;

    return-void

    :cond_0
    :try_start_1
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/FkQ;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/EZ1;->A03:LX/EZ1;

    new-instance v1, LX/EcF;

    invoke-direct {v1, v0, v2, v3}, LX/EcF;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/FUQ;->A03:LX/FUQ;

    invoke-virtual {v0, v1}, LX/FUQ;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9U;->A02:LX/FMY;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "MediaCodec flush exception"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/FMY;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
