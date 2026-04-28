.class public final LX/G6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxA;
.implements LX/GuZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/util/concurrent/CountDownLatch;

.field public final A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/FmM;

.field public volatile A0B:Landroid/graphics/SurfaceTexture;

.field public volatile A0C:Landroid/graphics/SurfaceTexture;

.field public volatile A0D:Landroid/media/MediaRecorder;

.field public volatile A0E:Landroid/view/Surface;

.field public volatile A0F:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/G6z;->A08:Z

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G6z;->A09:Ljava/lang/Object;

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/G6z;->A07:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public synthetic AZ8()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ai4(LX/Enb;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AkG()LX/F7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 4

    iput p5, p0, LX/G6z;->A03:I

    iput p6, p0, LX/G6z;->A02:I

    iput p4, p0, LX/G6z;->A06:I

    rem-int/lit16 v0, p4, 0xb4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    move v0, p1

    if-eqz v1, :cond_0

    move v0, p2

    :cond_0
    iput v0, p0, LX/G6z;->A01:I

    if-nez v1, :cond_1

    move p1, p2

    :cond_1
    iput p1, p0, LX/G6z;->A00:I

    :try_start_0
    iget-object v0, p0, LX/G6z;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "GLSurfacePipeCoordinatorImpl"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeout when creating SurfaceNode: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v3, p0, LX/G6z;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/G6z;->A0C:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/G6z;->A0A:LX/FmM;

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/G6z;->A08:Z

    new-instance v2, LX/FmM;

    invoke-direct {v2, v0}, LX/FmM;-><init>(Z)V

    iput-object v2, p0, LX/G6z;->A0A:LX/FmM;

    :cond_2
    iget v0, p0, LX/G6z;->A02:I

    invoke-virtual {v2, v1, v0}, LX/FmM;->A05(Landroid/graphics/SurfaceTexture;I)V

    iget v1, p0, LX/G6z;->A01:I

    iget v0, p0, LX/G6z;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FmM;->A03(II)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G6z;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/G6z;->A0B:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_3
    :try_start_2
    const-string v0, "SurfaceNode was not created"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public synthetic Arp()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arq()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arr(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AvD()LX/GuZ;
    .locals 0

    return-object p0
.end method

.method public synthetic B61()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIR(I)V
    .locals 4

    iput p1, p0, LX/G6z;->A02:I

    iget-object v3, p0, LX/G6z;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/G6z;->A0C:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/G6z;->A0A:LX/FmM;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v0, p0, LX/G6z;->A02:I

    invoke-virtual {v1, v2, v0}, LX/FmM;->A05(Landroid/graphics/SurfaceTexture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BNG(I)V
    .locals 0

    iput p1, p0, LX/G6z;->A03:I

    return-void
.end method

.method public Beg(II)V
    .locals 0

    iput p1, p0, LX/G6z;->A05:I

    iput p2, p0, LX/G6z;->A04:I

    return-void
.end method

.method public Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput p2, p0, LX/G6z;->A05:I

    iput p3, p0, LX/G6z;->A04:I

    iget-object v1, p0, LX/G6z;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/G6z;->A0C:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/G6z;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic Bei(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v3, p0, LX/G6z;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/G6z;->A0C:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/G6z;->A0B:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, LX/G6z;->A0C:Landroid/graphics/SurfaceTexture;

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/G6z;->A07:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    iget-object v1, p0, LX/G6z;->A0A:LX/FmM;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FmM;->A05(Landroid/graphics/SurfaceTexture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public synthetic Bek(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G6z;->A0A:LX/FmM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FmM;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6z;->A0A:LX/FmM;

    iput-object v0, p0, LX/G6z;->A0B:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public synthetic C2k(Z)V
    .locals 0

    return-void
.end method

.method public synthetic C9W(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FYp;
    .locals 1

    const-string v0, "Recording to a FileDescriptor not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C9X(Landroid/media/CamcorderProfile;Ljava/lang/String;[JIIZZZZ)LX/FYp;
    .locals 14

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget v0, p0, LX/G6z;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :goto_0
    iget-boolean v0, p0, LX/G6z;->A08:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/G6z;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v1, p0, LX/G6z;->A04:I

    iget v0, p0, LX/G6z;->A05:I

    :goto_1
    int-to-float v5, v7

    int-to-float v4, v6

    div-float v2, v5, v4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    mul-float/2addr v4, v1

    float-to-int v7, v4

    :goto_2
    rem-int/lit8 v0, v7, 0x10

    sub-int/2addr v7, v0

    rem-int/lit8 v0, v6, 0x10

    sub-int/2addr v6, v0

    iput v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    move-object/from16 v9, p2

    invoke-direct {v0, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/G6z;->A0F:Ljava/io/RandomAccessFile;

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget v0, p0, LX/G6z;->A03:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v0, p0, LX/G6z;->A0F:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/G6z;->A0E:Landroid/view/Surface;

    iget-object v1, p0, LX/G6z;->A0A:LX/FmM;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/FmM;->A07(Landroid/view/Surface;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    iput-object v2, p0, LX/G6z;->A0D:Landroid/media/MediaRecorder;

    iget v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v11, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v12, p0, LX/G6z;->A03:I

    new-instance v7, LX/FgX;

    move/from16 v13, p4

    invoke-direct/range {v7 .. v13}, LX/FgX;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    invoke-static {p1, v7}, LX/FgX;->A01(Landroid/media/CamcorderProfile;LX/FgX;)V

    invoke-static {v7}, LX/FgX;->A00(LX/FgX;)LX/FYp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    div-float/2addr v5, v1

    float-to-int v6, v5

    goto :goto_2

    :cond_3
    iget v1, p0, LX/G6z;->A05:I

    iget v0, p0, LX/G6z;->A04:I

    goto :goto_1

    :cond_4
    iget v1, p0, LX/G6z;->A01:I

    iget v0, p0, LX/G6z;->A00:I

    goto :goto_1

    :cond_5
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto/16 :goto_0
.end method

.method public C9y(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G6z;->A0D:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/G6z;->A0D:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v2, p0, LX/G6z;->A0D:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/G6z;->A0A:LX/FmM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/FmM;->A07(Landroid/view/Surface;I)V

    :cond_2
    iget-object v0, p0, LX/G6z;->A0E:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v2, p0, LX/G6z;->A0E:Landroid/view/Surface;

    :try_start_1
    iget-object v0, p0, LX/G6z;->A0F:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iput-object v2, p0, LX/G6z;->A0F:Ljava/io/RandomAccessFile;

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/G6z;->A0D:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_5
    iput-object v2, p0, LX/G6z;->A0D:Landroid/media/MediaRecorder;

    iget-object v0, p0, LX/G6z;->A0A:LX/FmM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v3}, LX/FmM;->A07(Landroid/view/Surface;I)V

    :cond_6
    iget-object v0, p0, LX/G6z;->A0E:Landroid/view/Surface;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v2, p0, LX/G6z;->A0E:Landroid/view/Surface;

    :try_start_3
    iget-object v0, p0, LX/G6z;->A0F:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_8
    iput-object v2, p0, LX/G6z;->A0F:Ljava/io/RandomAccessFile;

    throw v1
.end method

.method public CFR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
