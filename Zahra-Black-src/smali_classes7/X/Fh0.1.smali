.class public LX/Fh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/Gt7;


# instance fields
.field public A00:LX/Gt7;

.field public A01:LX/F5V;

.field public A02:LX/F2o;

.field public A03:LX/FU2;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public A07:Landroid/media/MediaFormat;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/H0X;

.field public final A0A:LX/FWN;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/G4p;

    invoke-direct {v0, v1}, LX/G4p;-><init>(I)V

    sput-object v0, LX/Fh0;->A0N:LX/Gt7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/H0X;LX/FWN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/Fh0;->A0M:[I

    const/16 v1, 0x14

    new-instance v0, LX/GVg;

    invoke-direct {v0, p0, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fh0;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Fh0;->A08:Landroid/os/Handler;

    iput-object p3, p0, LX/Fh0;->A0A:LX/FWN;

    iput-object p2, p0, LX/Fh0;->A09:LX/H0X;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fh0;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/Gt7;LX/Fh0;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 7

    new-instance v2, LX/DxO;

    invoke-direct {v2, p3, p2, p4}, LX/DxO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v5, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v3, v0

    const-string v1, "internal_free_space"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "external_free_space"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/Fh0;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/Fh0;->A0J:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fh0;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_has_started"

    invoke-virtual {v2, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/Fh0;->A08:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v1, p1, v2, p0, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private A01(LX/Gt7;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    new-instance v2, LX/DxO;

    invoke-direct {v2, p3, p4, p2, p5}, LX/DxO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1, p9}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_detailed_error_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fh0;->A08:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void
.end method


# virtual methods
.method public A02()LX/FFT;
    .locals 9

    new-instance v6, LX/FFT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, LX/Fh0;->A0H:J

    iget-wide v0, p0, LX/Fh0;->A0F:J

    sub-long/2addr v2, v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    iput-wide v2, v6, LX/FFT;->A00:J

    iget-wide v2, p0, LX/Fh0;->A0I:J

    iget-wide v0, p0, LX/Fh0;->A0G:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    iput-wide v2, v6, LX/FFT;->A05:J

    iget v0, p0, LX/Fh0;->A0C:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/FFT;->A01:J

    iget v0, p0, LX/Fh0;->A0E:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/FFT;->A06:J

    iget-wide v2, p0, LX/Fh0;->A0F:J

    iget-wide v0, p0, LX/Fh0;->A0G:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    iput-wide v2, v6, LX/FFT;->A03:J

    iget-wide v2, p0, LX/Fh0;->A0H:J

    iget-wide v0, p0, LX/Fh0;->A0I:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v7

    iput-wide v2, v6, LX/FFT;->A02:J

    iget-wide v2, p0, LX/Fh0;->A0H:J

    iget-wide v0, p0, LX/Fh0;->A0I:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, p0, LX/Fh0;->A0F:J

    iget-wide v0, p0, LX/Fh0;->A0G:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    div-long/2addr v4, v7

    iput-wide v4, v6, LX/FFT;->A04:J

    return-object v6
.end method

.method public A03()V
    .locals 2

    iget-boolean v0, p0, LX/Fh0;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fh0;->A03:LX/FU2;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FU2;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FU2;->A0A:LX/GwU;

    invoke-interface {v0}, LX/GwU;->ALX()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FU2;->A05:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh0;->A06:Z

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/Fh0;->A0C:I

    iput v0, p0, LX/Fh0;->A0E:I

    iput v0, p0, LX/Fh0;->A0D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fh0;->A0F:J

    iput-wide v0, p0, LX/Fh0;->A0G:J

    iput-wide v0, p0, LX/Fh0;->A0H:J

    iput-wide v0, p0, LX/Fh0;->A0I:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh0;->A0L:Z

    iget-object v1, p0, LX/Fh0;->A09:LX/H0X;

    const/16 v0, 0x3ef

    invoke-interface {v1, v0}, LX/H0X;->AUU(I)I

    move-result v0

    iget-object v3, p0, LX/Fh0;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/Fh0;->A0B:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A05(Landroid/media/MediaCodec$BufferInfo;LX/EY9;Ljava/nio/ByteBuffer;)V
    .locals 22

    const-string v0, "writeSampleData"

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Fh0;->A0L:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, LX/Fh0;->A06:Z

    if-nez v0, :cond_1c

    iget-object v10, v7, LX/Fh0;->A00:LX/Gt7;

    iget-object v0, v7, LX/Fh0;->A03:LX/FU2;

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v12, 0x520c

    move-object/from16 v9, p1

    move-object/from16 v14, p3

    if-eq v0, v6, :cond_d

    const-string v8, "VIDEO"

    invoke-static {v8}, LX/EmU;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/EXb;->A00:LX/EXb;

    sget-object v1, LX/EYy;->A07:LX/EYy;

    iget-object v0, v0, LX/EXb;->mFailureCounters:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Video Recording: forcing exception during muxer write"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v11, v7, LX/Fh0;->A03:LX/FU2;

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v15, 0x2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v11, LX/FU2;->A03:J

    const-wide/16 v19, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    cmp-long v2, v0, v19

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, v11, LX/FU2;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v2, v17

    if-nez v16, :cond_3

    iput-wide v0, v11, LX/FU2;->A01:J

    :cond_3
    cmp-long v2, v0, v19

    if-gez v2, :cond_4

    const-string v2, "DefaultMuxerWrapper"

    const/4 v3, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v15, v13, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v15, v6, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "Video PTS negative - current pts %d last pts %d "

    invoke-static {v3, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v11, LX/FU2;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_4
    iput-wide v0, v11, LX/FU2;->A03:J

    iget-boolean v2, v11, LX/FU2;->A07:Z

    if-nez v2, :cond_6

    cmp-long v2, v0, v17

    if-eqz v2, :cond_5

    iget-wide v2, v11, LX/FU2;->A01:J

    cmp-long v4, v2, v17

    if-eqz v4, :cond_5

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    :goto_0
    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v15, v9

    move/from16 v16, v4

    move/from16 v17, v3

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :cond_6
    iget-boolean v0, v11, LX/FU2;->A05:Z

    if-nez v0, :cond_8

    iget-boolean v0, v11, LX/FU2;->A0F:Z

    if-nez v0, :cond_9

    iput-boolean v6, v11, LX/FU2;->A0H:Z

    iget-object v3, v11, LX/FU2;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v11, LX/FU2;->A09:LX/FWN;

    const-string v1, "muxer_sync_barrier_timed_out"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v11}, LX/FU2;->A00(LX/FU2;)V

    iget-boolean v0, v11, LX/FU2;->A0F:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_1
    iget v0, v7, LX/Fh0;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fh0;->A0D:I

    goto/16 :goto_6

    :cond_9
    iget-object v0, v11, LX/FU2;->A0A:LX/GwU;

    invoke-interface {v0, v9, v14}, LX/GwU;->CFo(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v7, LX/Fh0;->A0K:Z

    if-nez v0, :cond_b

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    iput-boolean v6, v7, LX/Fh0;->A0K:Z

    iget-object v0, v7, LX/Fh0;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    sget-object v1, LX/EY9;->A03:LX/EY9;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/Fh0;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpv;

    invoke-interface {v0}, LX/Gpv;->AiX()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v7, LX/Fh0;->A07:Landroid/media/MediaFormat;

    :cond_a
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh0;->A0G:J

    :cond_b
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh0;->A0I:J

    :cond_c
    iget v0, v7, LX/Fh0;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fh0;->A0E:I

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error while writing sample video data"

    invoke-static {v10, v7, v1, v0, v12}, LX/Fh0;->A00(LX/Gt7;LX/Fh0;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_d
    const-string v8, "AUDIO"

    invoke-static {v8}, LX/EmU;->A00(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, LX/Fh0;->A01:LX/F5V;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Fh0;->A03:LX/FU2;

    iget-wide v2, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v4, LX/FU2;->A02:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_18

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_18

    iget-boolean v0, v4, LX/FU2;->A06:Z

    if-eqz v0, :cond_10

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    :cond_e
    :goto_2
    iget-boolean v0, v4, LX/FU2;->A05:Z

    if-nez v0, :cond_18

    iget-boolean v0, v4, LX/FU2;->A0F:Z

    if-nez v0, :cond_13

    iput-boolean v6, v4, LX/FU2;->A0E:Z

    iget-object v3, v4, LX/FU2;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v4, LX/FU2;->A09:LX/FWN;

    const-string v1, "muxer_sync_barrier_timed_out"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v4}, LX/FU2;->A00(LX/FU2;)V

    iget-boolean v0, v4, LX/FU2;->A0F:Z

    if-nez v0, :cond_13

    goto :goto_6

    :cond_10
    iput-wide v2, v4, LX/FU2;->A02:J

    iget-wide v0, v4, LX/FU2;->A00:J

    const-wide/16 v15, -0x1

    cmp-long v5, v0, v15

    if-nez v5, :cond_11

    iput-wide v2, v4, LX/FU2;->A00:J

    move-wide v0, v2

    :cond_11
    iget-boolean v5, v4, LX/FU2;->A07:Z

    if-nez v5, :cond_e

    cmp-long v5, v2, v15

    if-eqz v5, :cond_12

    cmp-long v5, v0, v15

    if-eqz v5, :cond_12

    sub-long/2addr v2, v0

    goto :goto_3

    :cond_12
    const-wide/16 v2, -0x1

    :goto_3
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v15, v9

    move/from16 v16, v5

    move/from16 v17, v1

    move-wide/from16 v18, v2

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_13
    iget-object v0, v4, LX/FU2;->A08:LX/F5V;

    iget-boolean v0, v0, LX/F5V;->A01:Z

    if-eqz v0, :cond_16

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    :goto_4
    iget-boolean v0, v7, LX/Fh0;->A0J:Z

    if-nez v0, :cond_14

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    iput-boolean v6, v7, LX/Fh0;->A0J:Z

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh0;->A0F:J

    :cond_14
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh0;->A0H:J

    :cond_15
    iget v0, v7, LX/Fh0;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fh0;->A0C:I

    goto :goto_6

    :cond_16
    iget-object v0, v4, LX/FU2;->A0A:LX/GwU;

    invoke-interface {v0, v9, v14}, LX/GwU;->CFh(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_17
    :try_start_4
    const-string v1, "mMuxerWrapper is null"

    const/16 v0, 0x5208

    invoke-static {v10, v7, v8, v1, v0}, LX/Fh0;->A00(LX/Gt7;LX/Fh0;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_6

    :goto_5
    const-string v0, "Error while writing sample audio data"

    invoke-static {v10, v7, v1, v0, v12}, LX/Fh0;->A00(LX/Gt7;LX/Fh0;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_18
    :goto_6
    iget-object v2, v7, LX/Fh0;->A02:LX/F2o;

    iget-boolean v0, v7, LX/Fh0;->A0J:Z

    if-nez v0, :cond_19

    iget-object v1, v7, LX/Fh0;->A04:Ljava/util/HashMap;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/EY9;->A01:LX/EY9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    iget-boolean v0, v7, LX/Fh0;->A0K:Z

    if-nez v0, :cond_1a

    iget-object v1, v7, LX/Fh0;->A04:Ljava/util/HashMap;

    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/EY9;->A03:LX/EY9;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v0, v7, LX/Fh0;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/Fh0;->A08:Landroid/os/Handler;

    iget-object v0, v7, LX/Fh0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    invoke-static {v1, v7, v2, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1b
    if-eqz v8, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    if-eqz v21, :cond_1d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1d
    return-void

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_1e

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1e
    if-eqz v21, :cond_1f

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    throw v1
.end method

.method public A06(LX/Gt7;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fh0;->A0M:[I

    const/4 v1, 0x0

    aput v1, v2, v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v0, LX/Fh0;->A07:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    const-string v2, "recording_video_encoder_format"

    invoke-static {v3, v2, v4}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_0
    iget-object v2, v0, LX/Fh0;->A0A:LX/FWN;

    const-string v13, "AvRecordingTrackMuxer"

    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v17

    const/4 v8, 0x0

    const-string v12, "stop_recording_muxer_started"

    const-string v14, ""

    move-object v15, v8

    move-object v10, v2

    move-object v11, v8

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v18}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, v0, LX/Fh0;->A08:Landroid/os/Handler;

    iget-object v4, v0, LX/Fh0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v9, v0, LX/Fh0;->A0L:Z

    iget-boolean v11, v0, LX/Fh0;->A0K:Z

    iget-boolean v10, v0, LX/Fh0;->A0J:Z

    iput-boolean v1, v0, LX/Fh0;->A0L:Z

    :try_start_0
    move-object/from16 v12, p1

    iget-object v6, v0, LX/Fh0;->A03:LX/FU2;

    if-eqz v6, :cond_5

    iget-object v5, v0, LX/Fh0;->A0M:[I

    monitor-enter v6

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, v6, LX/FU2;->A0F:Z

    if-eqz v4, :cond_1

    iget-object v4, v6, LX/FU2;->A0A:LX/GwU;

    invoke-interface {v4, v5}, LX/GwU;->C9i([I)I

    move-result v5

    goto :goto_0

    :cond_1
    iget-boolean v4, v6, LX/FU2;->A0E:Z

    const/16 v5, 0x5a

    if-eqz v4, :cond_2

    const/16 v5, 0xbe

    :cond_2
    iget-boolean v4, v6, LX/FU2;->A0H:Z

    if-eqz v4, :cond_3

    add-int/lit16 v5, v5, 0xc8

    :cond_3
    iget-boolean v4, v6, LX/FU2;->A0I:Z

    if-eqz v4, :cond_4

    add-int/lit16 v5, v5, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v1, v6, LX/FU2;->A0F:Z

    iput-boolean v7, v6, LX/FU2;->A0G:Z

    iput-boolean v1, v6, LX/FU2;->A0E:Z

    iput-boolean v1, v6, LX/FU2;->A0H:Z

    iput-boolean v1, v6, LX/FU2;->A0I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    iget-object v6, v0, LX/Fh0;->A0M:[I

    const/4 v4, 0x4

    aput v4, v6, v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_4
    iput-boolean v1, v6, LX/FU2;->A0F:Z

    iput-boolean v7, v6, LX/FU2;->A0G:Z

    iput-boolean v1, v6, LX/FU2;->A0E:Z

    iput-boolean v1, v6, LX/FU2;->A0H:Z

    iput-boolean v1, v6, LX/FU2;->A0I:Z

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    :cond_5
    const/16 v5, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    iput-object v8, v0, LX/Fh0;->A03:LX/FU2;

    iput-object v8, v0, LX/Fh0;->A00:LX/Gt7;

    iput-object v8, v0, LX/Fh0;->A02:LX/F2o;

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    const-string v15, "low"

    const/16 v16, 0x5209

    const-string v14, "Muxer output is empty"

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v10

    move-object v13, v8

    move/from16 v17, v5

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, LX/Fh0;->A01(LX/Gt7;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_6
    invoke-static {v0}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v22

    const-string v17, "stop_recording_muxer_finished"

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v15 .. v23}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v2, v0, LX/Fh0;->A0M:[I

    const/4 v0, 0x5

    aput v0, v2, v1

    invoke-static {v3, v12}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    return-void

    :catch_0
    move-exception v17

    :try_start_6
    iget-object v13, v0, LX/Fh0;->A03:LX/FU2;

    iget-wide v6, v13, LX/FU2;->A02:J

    const-wide/16 v15, -0x1

    cmp-long v2, v6, v15

    if-eqz v2, :cond_7

    iget-wide v2, v13, LX/FU2;->A00:J

    cmp-long v4, v2, v15

    if-eqz v4, :cond_7

    sub-long/2addr v6, v2

    goto :goto_2

    :cond_7
    const-wide/16 v6, -0x1

    :goto_2
    iget-wide v4, v13, LX/FU2;->A03:J

    cmp-long v2, v4, v15

    if-eqz v2, :cond_8

    iget-wide v2, v13, LX/FU2;->A01:J

    cmp-long v13, v2, v15

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v4, -0x1

    goto :goto_4

    :goto_3
    sub-long/2addr v4, v2

    :goto_4
    const-wide/16 v13, 0x2710

    cmp-long v2, v6, v15

    if-lez v2, :cond_9

    cmp-long v2, v6, v13

    if-ltz v2, :cond_b

    :cond_9
    cmp-long v2, v4, v15

    if-lez v2, :cond_a

    cmp-long v2, v4, v13

    if-gez v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v18, "Error while stopping"

    const-string v19, "medium"

    const/16 v20, 0x520d

    move-object v15, v0

    move-object/from16 v16, v12

    move/from16 v21, v1

    move/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-direct/range {v15 .. v24}, LX/Fh0;->A01(LX/Gt7;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_6

    :cond_b
    :goto_5
    const-string v18, "Muxer output is empty - not enough data written"

    const-string v19, "low"

    const/16 v20, 0x5209

    move-object v15, v0

    move-object/from16 v16, v12

    move/from16 v21, v1

    move/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-direct/range {v15 .. v24}, LX/Fh0;->A01(LX/Gt7;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    iput-object v8, v0, LX/Fh0;->A03:LX/FU2;

    iput-object v8, v0, LX/Fh0;->A00:LX/Gt7;

    iput-object v8, v0, LX/Fh0;->A02:LX/F2o;

    return-void

    :catchall_2
    move-exception v1

    iput-object v8, v0, LX/Fh0;->A03:LX/FU2;

    iput-object v8, v0, LX/Fh0;->A00:LX/Gt7;

    iput-object v8, v0, LX/Fh0;->A02:LX/F2o;

    throw v1
.end method
