.class public final LX/Fzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx6;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/media/MediaCodec;

.field public final A03:LX/Fgc;

.field public final A04:LX/DlI;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    new-instance v0, LX/DlI;

    invoke-direct {v0, p2}, LX/DlI;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/Fzv;->A04:LX/DlI;

    new-instance v0, LX/Fgc;

    invoke-direct {v0, p1, p3}, LX/Fgc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/Fzv;->A03:LX/Fgc;

    iput-boolean p4, p0, LX/Fzv;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Fzv;->A00:I

    return-void
.end method

.method private A00()V
    .locals 1

    iget-boolean v0, p0, LX/Fzv;->A05:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Fzv;->A03:LX/Fgc;

    invoke-static {v0}, LX/Fgc;->A01(LX/Fgc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/8D1;->A19()V

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic A01(LX/FCJ;)V
    .locals 0

    invoke-virtual {p1}, LX/FCJ;->A00()V

    return-void
.end method

.method public AEs(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/Fzv;->A04:LX/DlI;

    iget-object v1, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, LX/DlI;->A02(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LX/FNA;->A00()V

    iget-object v3, p0, LX/Fzv;->A03:LX/Fgc;

    iget-boolean v0, v3, LX/Fgc;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Fgc;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Dls;

    invoke-direct {v0, v2, v3, v1}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Fgc;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Fgc;->A01:Z

    :cond_0
    return-void
.end method

.method public AIN()I
    .locals 3

    iget-object v2, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public AIS(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v5, p0, LX/Fzv;->A04:LX/DlI;

    iget-object v1, v5, LX/DlI;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v6, v5, LX/DlI;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_5

    iget-boolean v0, v5, LX/DlI;->A05:Z

    if-nez v0, :cond_5

    iget-object v2, v5, LX/DlI;->A04:Ljava/lang/IllegalStateException;

    if-nez v2, :cond_3

    iget-object v2, v5, LX/DlI;->A01:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_4

    iget-object v6, v5, LX/DlI;->A08:LX/FEu;

    iget v4, v6, LX/FEu;->A01:I

    if-eqz v4, :cond_5

    iget-object v2, v6, LX/FEu;->A04:[I

    iget v0, v6, LX/FEu;->A00:I

    aget v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    iget v0, v6, LX/FEu;->A03:I

    and-int/2addr v3, v0

    iput v3, v6, LX/FEu;->A00:I

    add-int/lit8 v0, v4, -0x1

    iput v0, v6, LX/FEu;->A01:I

    if-ltz v2, :cond_1

    iget-object v0, v5, LX/DlI;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/DlI;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x2

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/DlI;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v5, LX/DlI;->A02:Landroid/media/MediaFormat;

    :cond_2
    :goto_0
    monitor-exit v1

    return v2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/DlI;->A04:Ljava/lang/IllegalStateException;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/DlI;->A01:Landroid/media/MediaCodec$CodecException;

    :goto_1
    throw v2

    :cond_5
    monitor-exit v1

    const/4 v2, -0x1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AcY(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiU(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public AiW()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LX/Fzv;->A04:LX/DlI;

    iget-object v1, v0, LX/DlI;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/DlI;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Brh(IIJI)V
    .locals 4

    iget-object v3, p0, LX/Fzv;->A03:LX/Fgc;

    const/4 v2, 0x0

    iget-object v1, v3, LX/Fgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-static {}, LX/Fgc;->A00()LX/F8g;

    move-result-object v1

    iput p1, v1, LX/F8g;->A01:I

    iput p2, v1, LX/F8g;->A02:I

    iput-wide p3, v1, LX/F8g;->A03:J

    iput p5, v1, LX/F8g;->A00:I

    iget-object v0, v3, LX/Fgc;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    throw v0
.end method

.method public Brj(LX/FAr;IJ)V
    .locals 1

    iget-object v0, p0, LX/Fzv;->A03:LX/Fgc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Fgc;->A03(LX/FAr;IJ)V

    return-void
.end method

.method public BtW(IJ)V
    .locals 1

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public BtZ(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public C22(Landroid/os/Handler;LX/FCJ;)V
    .locals 2

    invoke-direct {p0}, LX/Fzv;->A00()V

    iget-object v1, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    new-instance v0, LX/Fmp;

    invoke-direct {v0, p0, p2}, LX/Fmp;-><init>(LX/Fzv;LX/FCJ;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public C2E(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, LX/Fzv;->A00()V

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public C4Z(I)V
    .locals 1

    invoke-direct {p0}, LX/Fzv;->A00()V

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public flush()V
    .locals 7

    iget-object v0, p0, LX/Fzv;->A03:LX/Fgc;

    invoke-virtual {v0}, LX/Fgc;->A02()V

    iget-object v6, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    iget-object v5, p0, LX/Fzv;->A04:LX/DlI;

    iget-object v4, v5, LX/DlI;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v5, LX/DlI;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/DlI;->A00:J

    iget-object v1, v5, LX/DlI;->A03:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, v5, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget v0, p0, LX/Fzv;->A00:I

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/Fzv;->A03:LX/Fgc;

    iget-boolean v0, v1, LX/Fgc;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fgc;->A02()V

    iget-object v0, v1, LX/Fgc;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fgc;->A01:Z

    iget-object v2, p0, LX/Fzv;->A04:LX/DlI;

    iget-object v1, v2, LX/DlI;->A09:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v2, LX/DlI;->A05:Z

    iget-object v0, v2, LX/DlI;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {v2}, LX/DlI;->A00(LX/DlI;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/Fzv;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/Fzv;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LX/Fzv;->A01:Z

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    iget-boolean v0, p0, LX/Fzv;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, LX/Fzv;->A01:Z

    :cond_3
    throw v1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    const-string v0, "startCodec"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LX/FNA;->A00()V

    const/4 v0, 0x1

    iput v0, p0, LX/Fzv;->A00:I

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/Fzv;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
