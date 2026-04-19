.class public LX/FW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Glr;

.field public A01:LX/GA0;

.field public A02:LX/F3F;

.field public final A03:LX/Feg;

.field public final A04:LX/Fi5;

.field public final A05:LX/FAL;

.field public final A06:LX/GRl;

.field public final A07:LX/Eof;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/EoZ;

.field public final A0C:LX/Ezi;

.field public final A0D:LX/Gmo;

.field public final A0E:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0F:LX/Gmp;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Feg;LX/Gmo;LX/FAx;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/Gmp;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/FW8;->A0A:Landroid/content/Context;

    iput-object p7, p0, LX/FW8;->A0G:Ljava/util/Map;

    iget-object v6, p4, LX/FAx;->A05:LX/GRl;

    iput-object v6, p0, LX/FW8;->A06:LX/GRl;

    iget-object v0, p4, LX/FAx;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fi5;

    iput-object v4, p0, LX/FW8;->A04:LX/Fi5;

    move-object v5, p5

    iput-object p5, p0, LX/FW8;->A0E:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, p4, LX/FAx;->A06:LX/Eof;

    iput-object v7, p0, LX/FW8;->A07:LX/Eof;

    iput-object p6, p0, LX/FW8;->A0F:LX/Gmp;

    new-instance v3, LX/GAG;

    invoke-direct {v3}, LX/GAG;-><init>()V

    new-instance v0, LX/FAL;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/FAL;-><init>(Landroid/content/Context;LX/Feg;LX/Gmo;LX/Fi5;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/GRl;LX/Eof;)V

    iput-object v0, p0, LX/FW8;->A05:LX/FAL;

    iget-object v0, p4, LX/FAx;->A02:LX/EoZ;

    iput-object v0, p0, LX/FW8;->A0B:LX/EoZ;

    iput-object p2, p0, LX/FW8;->A03:LX/Feg;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FW8;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FW8;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/FAx;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ezi;

    iput-object v0, p0, LX/FW8;->A0C:LX/Ezi;

    iput-object p3, p0, LX/FW8;->A0D:LX/Gmo;

    iget-object v0, p4, LX/FAx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/FW8;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p4, LX/FAx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, LX/FW8;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/FLu;)LX/FEk;
    .locals 3

    new-instance v2, LX/FEk;

    invoke-direct {v2}, LX/FEk;-><init>()V

    iget-object v1, p0, LX/FLu;->A0L:LX/Cgl;

    iget-boolean v0, v1, LX/Cgl;->A0O:Z

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/FEk;->A00(Z)V

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    iget-boolean v0, v1, LX/Cgl;->A0P:Z

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/FEk;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v0, v1, LX/Cgl;->A0B:Ljava/lang/String;

    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/FEk;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v1, LX/Cgl;->A0C:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    iput-object v0, v2, LX/FEk;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v1, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    monitor-enter v2

    monitor-exit v2

    :cond_0
    monitor-enter v2

    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public A01(LX/FLu;LX/GRY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/GwZ;
    .locals 51

    move-object/from16 v4, p1

    iget-object v1, v4, LX/FLu;->A0L:LX/Cgl;

    iget-boolean v5, v4, LX/FLu;->A0M:Z

    if-eqz v5, :cond_0

    iget v7, v4, LX/FLu;->A0G:I

    if-ltz v7, :cond_0

    iget v8, v4, LX/FLu;->A0F:I

    if-ltz v8, :cond_0

    iget v9, v4, LX/FLu;->A0E:I

    if-ltz v9, :cond_0

    iget v10, v4, LX/FLu;->A0D:I

    if-ltz v10, :cond_0

    iget v0, v4, LX/FLu;->A0H:I

    if-ltz v0, :cond_0

    new-instance v6, LX/FKy;

    invoke-direct {v6, v0}, LX/FKy;-><init>(I)V

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {v9, v1, v3, v2}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v10, v1, v0, v2}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v7, v9, v1, v3}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10, v1, v0}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v8, v7, v0, v1}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    new-instance v5, LX/FzX;

    invoke-direct/range {v5 .. v11}, LX/FzX;-><init>(LX/FKy;IIIII)V

    return-object v5

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/FW8;->A06:LX/GRl;

    iget-boolean v3, v0, LX/GRl;->useWAPlayerPoolLoadControl:Z

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v3, v4, LX/FLu;->A0N:Z

    if-eqz v3, :cond_1

    const v0, 0x8000

    new-instance v6, LX/FKy;

    invoke-direct {v6, v0}, LX/FKy;-><init>(I)V

    const/16 v7, 0x2bc

    const/16 v8, 0x3e8

    const/16 v9, 0x64

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {v9, v1, v3, v2}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v9, v1, v0, v2}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v7, v9, v1, v3}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v1, v0}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {v8, v7, v0, v1}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, -0x1

    new-instance v5, LX/FzX;

    move v10, v9

    invoke-direct/range {v5 .. v11}, LX/FzX;-><init>(LX/FKy;IIIII)V

    return-object v5

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v6, v0, LX/GRl;->sdkVersionToUseDefaultLoadControl:I

    if-ge v3, v6, :cond_5

    if-eqz v5, :cond_4

    iget v1, v0, LX/GRl;->sdkVersionToUseConservativeLoadControl:I

    if-ge v3, v1, :cond_4

    iget v1, v0, LX/GRl;->sdKVersionToUseCustomizedBuffering:I

    if-gt v3, v1, :cond_3

    iget v1, v0, LX/GRl;->customizedWAIndividualAllocationSize:I

    iget v7, v0, LX/GRl;->minCustomizedWABufferMs:I

    iget v8, v0, LX/GRl;->maxCustomizedWABufferMs:I

    iget v9, v0, LX/GRl;->customizedWABufferForPlaybackMs:I

    iget v10, v0, LX/GRl;->customizedWARebufferMs:I

    :goto_0
    new-instance v6, LX/FKy;

    invoke-direct {v6, v1}, LX/FKy;-><init>(I)V

    const/4 v11, -0x1

    const-string v5, "bufferForPlaybackMs"

    const-string v4, "0"

    const/4 v2, 0x0

    invoke-static {v9, v2, v5, v4}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v10, v2, v1, v4}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "minBufferMs"

    invoke-static {v7, v9, v2, v5}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v10, v2, v1}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v8, v7, v1, v2}, LX/FzX;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/GRl;->sdKVersionToUseTargetBufferOverwrite:I

    if-lez v1, :cond_2

    if-gt v3, v1, :cond_2

    iget v0, v0, LX/GRl;->targetBytesForOverwrite:I

    if-lez v0, :cond_2

    move v11, v0

    :cond_2
    new-instance v5, LX/FzX;

    invoke-direct/range {v5 .. v11}, LX/FzX;-><init>(LX/FKy;IIIII)V

    return-object v5

    :cond_3
    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/16 v10, 0x3e8

    const v1, 0x8000

    goto :goto_0

    :cond_4
    new-instance v5, LX/FzX;

    invoke-direct {v5}, LX/FzX;-><init>()V

    return-object v5

    :cond_5
    const/16 v39, 0x0

    const/16 v23, -0x1

    move-object/from16 v16, v39

    const/4 v12, 0x0

    move-object/from16 v6, p2

    iget v11, v6, LX/GRY;->minBufferMs:I

    iget v10, v6, LX/GRY;->minRebufferMs:I

    iget-object v8, v2, LX/FW8;->A0G:Ljava/util/Map;

    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "dash.use_play_when_ready_for_load_control"

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v7, v8}, LX/DiO;->A0C(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    const/16 v28, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/16 v28, 0x0

    :cond_7
    iget-object v6, v2, LX/FW8;->A0B:LX/EoZ;

    move-object/from16 v21, v6

    iget-object v6, v2, LX/FW8;->A04:LX/Fi5;

    iget-object v7, v2, LX/FW8;->A0C:LX/Ezi;

    move-object/from16 v18, v7

    iget-object v14, v0, LX/GRl;->intentBasedBufferingConfig:LX/GRV;

    iget v13, v0, LX/GRl;->playerWarmUpWatermarkMs:I

    iget v9, v0, LX/GRl;->dashLowWatermarkMs:I

    iget v8, v0, LX/GRl;->dashHighWatermarkMs:I

    iget-object v7, v4, LX/FLu;->A04:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/GRl;->useCellMaxWaterMarkMsConfig:Z

    new-instance v29, LX/FVx;

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v30, v6

    move-object/from16 v31, v14

    move-object/from16 v32, v7

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move/from16 v35, v13

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v4

    invoke-direct/range {v29 .. v38}, LX/FVx;-><init>(LX/Fi5;LX/GRV;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    iget-object v4, v1, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-static {v4}, LX/Eob;->A00(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v7, v1, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, v4}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/Ff4;->A02(Z)V

    iget-object v4, v1, LX/Cgl;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v16, v29

    :cond_8
    iget v4, v0, LX/GRl;->sdKVersionToUseCustomizedBuffering:I

    invoke-static {v3, v4}, LX/DiM;->A1Q(II)Z

    move-result v8

    if-eqz v5, :cond_1b

    if-eqz v8, :cond_1a

    iget v4, v0, LX/GRl;->customizedWAIndividualAllocationSize:I

    :goto_1
    new-instance v14, LX/FKy;

    invoke-direct {v14, v4}, LX/FKy;-><init>(I)V

    iget-object v7, v1, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v7, v4, :cond_a

    iget-boolean v7, v0, LX/GRl;->useWatermarkEvaluatorForProgressive:Z

    if-eqz v7, :cond_9

    move-object/from16 v16, v29

    :cond_9
    iget-boolean v7, v0, LX/GRl;->useMaxBufferForProgressive:Z

    if-nez v7, :cond_a

    const/high16 v23, 0x200000

    :cond_a
    if-eqz v5, :cond_b

    iget v5, v0, LX/GRl;->sdkVersionToUseConservativeLoadControl:I

    if-ge v3, v5, :cond_b

    const/16 v5, 0x3e8

    if-eqz v8, :cond_19

    iget v11, v0, LX/GRl;->customizedWABufferForPlaybackMs:I

    iget v10, v0, LX/GRl;->customizedWARebufferMs:I

    iget v5, v0, LX/GRl;->minCustomizedWABufferMs:I

    iget v3, v0, LX/GRl;->maxCustomizedWABufferMs:I

    :goto_2
    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v42

    invoke-static {v12}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v43

    sget-object v41, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v44, 0x3e8

    new-instance v16, LX/FVx;

    move-object/from16 v38, v16

    move-object/from16 v40, v39

    move/from16 v45, v5

    move/from16 v46, v3

    move/from16 v47, v12

    invoke-direct/range {v38 .. v47}, LX/FVx;-><init>(LX/Fi5;LX/GRV;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZ)V

    :cond_b
    iget-boolean v3, v0, LX/GRl;->disableCapBufferSizeLocalProgressive:Z

    if-eqz v3, :cond_18

    iget-object v3, v1, LX/Cgl;->A07:Ljava/lang/Integer;

    if-eq v3, v4, :cond_c

    iget-object v3, v1, LX/Cgl;->A05:Landroid/net/Uri;

    invoke-static {v3}, LX/Eob;->A00(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_c
    const/4 v9, 0x1

    :goto_3
    iget v8, v0, LX/GRl;->videoBufferSize:I

    iget v7, v0, LX/GRl;->audioBufferSize:I

    iget-boolean v3, v0, LX/GRl;->enableMemoryAwareBufferSizeUsingRed:Z

    if-eqz v3, :cond_17

    iget-object v3, v2, LX/FW8;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/98I;->A03:LX/98I;

    if-eq v4, v3, :cond_e

    :cond_d
    iget-object v3, v2, LX/FW8;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/98I;->A03:LX/98I;

    if-ne v4, v3, :cond_17

    :cond_e
    const/4 v5, 0x1

    :goto_4
    iget-boolean v3, v0, LX/GRl;->enableMemoryAwareBufferSizeUsingYellow:Z

    if-eqz v3, :cond_16

    iget-object v3, v2, LX/FW8;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/98I;->A05:LX/98I;

    if-eq v4, v3, :cond_10

    :cond_f
    iget-object v2, v2, LX/FW8;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/98I;->A05:LX/98I;

    if-ne v3, v2, :cond_16

    :cond_10
    const/4 v2, 0x1

    :goto_5
    if-nez v5, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    int-to-double v2, v8

    iget-wide v4, v0, LX/GRl;->redMemoryBufferSizeMultiplier:D

    mul-double/2addr v2, v4

    double-to-int v8, v2

    int-to-double v2, v7

    mul-double/2addr v2, v4

    double-to-int v7, v2

    :cond_12
    iget-boolean v2, v0, LX/GRl;->useHeroBufferSize:Z

    move/from16 v17, v2

    iget-object v3, v1, LX/Cgl;->A0B:Ljava/lang/String;

    const-string v2, "fb_stories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, LX/GRl;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v2, :cond_13

    const/4 v12, 0x1

    :cond_13
    iget-boolean v15, v0, LX/GRl;->updateUnstallBufferDuringPlayback:Z

    iget-boolean v13, v0, LX/GRl;->reportUnexpectedStopLoading:Z

    iget-boolean v4, v0, LX/GRl;->forceMinWatermarkGreaterThanMinRebuffer:Z

    iget-boolean v3, v0, LX/GRl;->bypassGreaterThanMinRebufferWhenBeforePlay:Z

    iget-boolean v2, v0, LX/GRl;->useMaxOfLowWatermarkOrPrevHighWaterMarkWhenForced:Z

    iget-object v5, v1, LX/Cgl;->A0H:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-boolean v0, v0, LX/GRl;->useAdAwareLoadControl:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/FzW;->$redex_init_class:LX/FzW;

    const/4 v0, 0x1

    if-nez v16, :cond_14

    new-instance v16, LX/FVx;

    invoke-direct/range {v16 .. v16}, LX/FVx;-><init>()V

    :cond_14
    if-nez v6, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, LX/Ff4;->A02(Z)V

    new-instance v5, LX/FzY;

    move/from16 v22, v10

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v17

    move/from16 v27, v9

    move/from16 v29, v12

    move/from16 v30, v15

    move/from16 v31, v13

    move/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v15, v21

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    move/from16 v21, v11

    move-object v13, v5

    invoke-direct/range {v13 .. v34}, LX/FzY;-><init>(LX/FKy;LX/EoZ;LX/FVx;LX/Ezi;LX/Fi5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V

    sget-object v2, LX/FRM;->A01:LX/FRM;

    new-instance v0, LX/FzW;

    invoke-direct {v0, v5, v1, v2}, LX/FzW;-><init>(LX/GwZ;LX/Cgl;LX/FRM;)V

    return-object v0

    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_18
    iget-boolean v9, v0, LX/GRl;->prioritizeTimeOverSizeThresholds:Z

    goto/16 :goto_3

    :cond_19
    const/16 v11, 0x3e8

    const/16 v10, 0x3e8

    const/16 v3, 0x7d0

    goto/16 :goto_2

    :cond_1a
    const v4, 0x8000

    goto/16 :goto_1

    :cond_1b
    const/high16 v4, 0x10000

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x1

    if-nez v16, :cond_1d

    new-instance v16, LX/FVx;

    invoke-direct/range {v16 .. v16}, LX/FVx;-><init>()V

    :cond_1d
    if-nez v6, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-static {v0}, LX/Ff4;->A02(Z)V

    new-instance v0, LX/FzY;

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v21

    move-object/from16 v32, v16

    move-object/from16 v33, v18

    move-object/from16 v34, v6

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v23

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v17

    move/from16 v43, v9

    move/from16 v44, v28

    move/from16 v45, v12

    move/from16 v46, v15

    move/from16 v47, v13

    move/from16 v48, v4

    move/from16 v49, v2

    move/from16 v50, v3

    invoke-direct/range {v29 .. v50}, LX/FzY;-><init>(LX/FKy;LX/EoZ;LX/FVx;LX/Ezi;LX/Fi5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V

    return-object v0
.end method
