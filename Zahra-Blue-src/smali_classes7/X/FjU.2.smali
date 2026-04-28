.class public LX/FjU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0a:[LX/FWr;


# instance fields
.field public A00:F

.field public A01:LX/Fie;

.field public A02:LX/GwZ;

.field public A03:LX/FX7;

.field public A04:LX/Gvr;

.field public A05:LX/FIb;

.field public A06:LX/Ds1;

.field public A07:LX/Fg0;

.field public A08:LX/F9l;

.field public A09:LX/FLu;

.field public A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

.field public A0B:LX/FiO;

.field public A0C:LX/FW8;

.field public A0D:Ljava/lang/String;

.field public A0E:[LX/Gzd;

.field public A0F:LX/Feg;

.field public A0G:LX/Gmo;

.field public A0H:LX/FIP;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/Ezp;

.field public final A0M:LX/FnK;

.field public final A0N:LX/G0D;

.field public final A0O:LX/GRl;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:LX/FWr;

.field public final A0S:LX/EeB;

.field public final A0T:LX/FAx;

.field public final A0U:LX/GRY;

.field public final A0V:LX/Gmp;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/FWr;

    const/4 v1, 0x0

    sget-object v0, LX/FWr;->A02:LX/FWr;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/FWr;->A05:LX/FWr;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/FWr;->A06:LX/FWr;

    aput-object v0, v2, v1

    sput-object v2, LX/FjU;->A0a:[LX/FWr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Feg;LX/Gmo;LX/EeB;LX/F9l;LX/FLu;LX/FAx;LX/Ezp;LX/FnK;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/GRY;LX/Gmp;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/FjU;->A0P:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FjU;->A00:F

    sget-object v0, LX/FX7;->A05:LX/FX7;

    iput-object v0, p0, LX/FjU;->A03:LX/FX7;

    const-string v0, ""

    iput-object v0, p0, LX/FjU;->A0D:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FjU;->A0T:LX/FAx;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/FjU;->A0M:LX/FnK;

    iget-object v3, v0, LX/FAx;->A05:LX/GRl;

    iput-object v3, p0, LX/FjU;->A0O:LX/GRl;

    iput-object p1, p0, LX/FjU;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/FjU;->A0K:Landroid/os/Handler;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/FjU;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/FjU;->A0F:LX/Feg;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FjU;->A0W:Ljava/util/Map;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/FjU;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    iput-object p6, p0, LX/FjU;->A08:LX/F9l;

    iput-object p5, p0, LX/FjU;->A0S:LX/EeB;

    iput-object p4, p0, LX/FjU;->A0G:LX/Gmo;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FjU;->A0V:LX/Gmp;

    const/4 v0, 0x0

    iget-boolean v4, v3, LX/GRl;->disableTextRendererOn404LoadError:Z

    iget-boolean v5, v3, LX/GRl;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v6, v3, LX/GRl;->disableTextRendererOn500LoadError:Z

    iget-boolean v7, v3, LX/GRl;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v1, LX/G0D;

    invoke-direct/range {v1 .. v7}, LX/G0D;-><init>(LX/FnK;LX/GRl;ZZZZ)V

    iput-object v1, p0, LX/FjU;->A0N:LX/G0D;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/FjU;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/FjU;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, LX/FjU;->A06()V

    iput-object v0, p0, LX/FjU;->A05:LX/FIb;

    :try_start_0
    iget-object v0, p7, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v0, LX/Cgl;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p7, v3}, LX/FiO;->A00(LX/FLu;LX/GRl;)LX/FIb;

    move-result-object v0

    iput-object v0, p0, LX/FjU;->A05:LX/FIb;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ebo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FjU;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->exo2ReuseManifestAfterInitialParse:Z

    if-eqz v0, :cond_1

    iput-object p7, p0, LX/FjU;->A09:LX/FLu;

    :cond_1
    iget-object v1, p0, LX/FjU;->A0B:LX/FiO;

    iget-object v0, p0, LX/FjU;->A05:LX/FIb;

    invoke-virtual {v1, v0, p7, v2}, LX/FiO;->A05(LX/FIb;LX/FLu;LX/FnK;)[LX/Gzd;

    move-result-object v0

    iput-object v0, p0, LX/FjU;->A0E:[LX/Gzd;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/FjU;->A0U:LX/GRY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/FjU;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FjU;->A0L:LX/Ezp;

    const/4 v6, 0x0

    invoke-static {p7, p0, v6}, LX/FjU;->A01(LX/FLu;LX/FjU;Z)V

    const-wide/32 v3, 0x1e8480

    const-wide/16 v1, 0x0

    new-instance v0, LX/FWr;

    invoke-direct {v0, v3, v4, v1, v2}, LX/FWr;-><init>(JJ)V

    iput-object v0, p0, LX/FjU;->A0R:LX/FWr;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v1, LX/GRl;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/GRl;->secondaryChannelLoggingSamplingFactor:I

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget v0, v0, LX/GRl;->secondaryChannelLoggingSamplingFactor:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, p0, LX/FjU;->A0Q:Z

    if-eqz v6, :cond_4

    new-instance v1, LX/Fg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, v1, LX/Fg0;->A00:Ljava/util/concurrent/BlockingDeque;

    iput-object v1, p0, LX/FjU;->A07:LX/Fg0;

    :cond_4
    return-void
.end method

.method public static A00(LX/FIb;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v2, p0, LX/FIb;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FVO;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FAi;

    iget v1, v2, LX/FAi;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAi;

    iget-object v1, v0, LX/FAi;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F78;

    iget-object v0, v0, LX/F78;->A00:LX/Ftp;

    iget-object v0, v0, LX/Ftp;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized A01(LX/FLu;LX/FjU;Z)V
    .locals 37

    move-object/from16 v6, p1

    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/FjU;->A0C:LX/FW8;

    iget-object v2, v6, LX/FjU;->A0U:LX/GRY;

    iget-object v1, v6, LX/FjU;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v6, LX/FjU;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v3, v14, v2, v1, v0}, LX/FW8;->A01(LX/FLu;LX/GRY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/GwZ;

    move-result-object v0

    iput-object v0, v6, LX/FjU;->A02:LX/GwZ;

    iget-object v5, v6, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v5, LX/GRl;->enableMixedCodecManifestSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/FjU;->A05:LX/FIb;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/FIb;->A0D:Z

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-boolean v0, v5, LX/GRl;->useDefaultTrackSelector:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v9, LX/Ds1;

    invoke-direct {v9, v0}, LX/Ds1;-><init>(LX/EkG;)V

    :goto_0
    iput-object v9, v6, LX/FjU;->A06:LX/Ds1;

    iget-boolean v0, v5, LX/GRl;->useExoPlayerBuilder:Z

    if-eqz v0, :cond_26

    iget-object v1, v6, LX/FjU;->A0J:Landroid/content/Context;

    const/16 v0, 0xb

    new-instance v8, LX/GGi;

    invoke-direct {v8, v1, v0}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    :cond_2
    sget-object v17, LX/GxY;->A00:LX/GxY;

    new-instance v1, LX/Ezq;

    invoke-direct {v1, v6}, LX/Ezq;-><init>(LX/FjU;)V

    const/16 v0, 0x9

    new-instance v10, LX/GGi;

    invoke-direct {v10, v1, v0}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/FjU;->A06:LX/Ds1;

    const/16 v0, 0xc

    new-instance v9, LX/GGi;

    invoke-direct {v9, v1, v0}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/FjU;->A02:LX/GwZ;

    const/16 v0, 0xa

    new-instance v7, LX/GGi;

    invoke-direct {v7, v1, v0}, LX/GGi;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/GRl;->updateLoadingPriorityExo2:Z

    move/from16 v22, v0

    iget-boolean v0, v5, LX/GRl;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v23, v0

    iget-boolean v0, v5, LX/GRl;->continueLoadingOnSeekbarExo2:Z

    move/from16 v24, v0

    iget-object v0, v6, LX/FjU;->A05:LX/FIb;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/FIb;->A0B:Z

    const/16 v25, 0x0

    if-eqz v0, :cond_24

    goto/16 :goto_f

    :cond_3
    iget-object v1, v6, LX/FjU;->A0B:LX/FiO;

    const/16 v20, 0x0

    const/4 v9, 0x0

    iget-object v8, v1, LX/FiO;->A0A:LX/GRl;

    iget-object v3, v1, LX/FiO;->A07:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v7, v14, LX/FLu;->A0L:LX/Cgl;

    iget-object v0, v7, LX/Cgl;->A0H:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v4, "AbrMonitorFactory"

    const-string v2, "request.mVideoSource.mVideoId is null"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v8, LX/GRl;->abrMonitorEnabled:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/F3F;

    invoke-direct {v2, v3}, LX/F3F;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V

    :goto_1
    iget-object v0, v7, LX/Cgl;->A0H:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v4, "AbrMonitorFactory"

    const-string v3, "request.mVideoSource.mVideoId is null"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    :goto_2
    move-object v2, v9

    goto :goto_1

    :cond_6
    iget-boolean v0, v8, LX/GRl;->abrMonitorEnabled:Z

    if-eqz v0, :cond_15

    new-instance v16, LX/F3F;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/F3F;-><init>(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;)V

    :goto_3
    iget-object v11, v1, LX/FiO;->A09:LX/FW8;

    invoke-static {v14}, LX/FW8;->A00(LX/FLu;)LX/FEk;

    move-result-object v21

    iget-object v4, v11, LX/FW8;->A06:LX/GRl;

    iget-object v0, v4, LX/GRl;->abrSetting:LX/K6x;

    iput-object v2, v11, LX/FW8;->A02:LX/F3F;

    new-instance v2, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move/from16 v23, v10

    move/from16 v22, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v23}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/K6x;LX/EeA;LX/FEk;ZZ)V

    iget-object v12, v11, LX/FW8;->A07:LX/Eof;

    new-instance v0, LX/G0Q;

    invoke-direct {v0, v2, v12}, LX/G0Q;-><init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Eof;)V

    iput-object v0, v11, LX/FW8;->A00:LX/Glr;

    new-instance v3, LX/GA0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/FW8;->A01:LX/GA0;

    sget-object v13, LX/GRj;->A00:LX/GRj;

    new-instance v2, LX/GRL;

    invoke-direct {v2}, LX/GRL;-><init>()V

    new-instance v0, LX/FRv;

    invoke-direct {v0, v2, v13}, LX/FRv;-><init>(LX/GRL;LX/GRj;)V

    new-instance v2, LX/GA3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GA3;->A00:LX/FRv;

    new-instance v15, LX/GA2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, LX/FiO;->A0B:Ljava/util/Map;

    iget-object v1, v4, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v1, LX/K6x;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/K6x;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, LX/K6x;->enableMultiAudioSupport:Z

    if-nez v0, :cond_12

    :cond_7
    :goto_4
    new-instance v0, LX/EkG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/EkG;->A05:Ljava/util/Map;

    iput-object v3, v0, LX/EkG;->A01:LX/GqQ;

    iput-object v9, v0, LX/EkG;->A00:LX/GqQ;

    iput-object v2, v0, LX/EkG;->A03:LX/Gmn;

    iput-object v15, v0, LX/EkG;->A02:LX/Gmn;

    iput-object v8, v0, LX/EkG;->A04:LX/GRl;

    new-instance v9, LX/Ds1;

    invoke-direct {v9, v0}, LX/Ds1;-><init>(LX/EkG;)V

    iget-object v0, v9, LX/Ds1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds0;

    new-instance v4, LX/Drz;

    invoke-direct {v4, v0}, LX/Drz;-><init>(LX/Ds0;)V

    invoke-virtual {v14}, LX/FLu;->A00()Z

    move-result v1

    const/4 v3, 0x1

    iget-object v0, v5, LX/GRl;->abrSetting:LX/K6x;

    if-eqz v1, :cond_9

    iget-boolean v0, v0, LX/K6x;->liveShouldFilterHardwareCapabilities:Z

    if-nez v0, :cond_a

    :cond_8
    :goto_5
    iget-boolean v0, v5, LX/GRl;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    iput-boolean v0, v4, LX/Drz;->A04:Z

    iget-object v1, v5, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v1, LX/K6x;->enableAudioAbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, LX/K6x;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_16

    iget-boolean v1, v1, LX/K6x;->enableMultiAudioSupport:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    goto/16 :goto_a

    :cond_9
    iget-boolean v0, v0, LX/K6x;->shouldFilterHardwareCapabilities:Z

    if-eqz v0, :cond_8

    :cond_a
    iget-object v11, v6, LX/FjU;->A0J:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v0, "window"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_d

    const-string v13, "sys.display-size"

    goto :goto_6

    :cond_d
    const-string v13, "vendor.display-size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v12, "get"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v8, v0, v12, v1, v10}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v13, v0, v10

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read system property "

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v1, "x"

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    invoke-static {v10, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v8}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_10

    if-lez v0, :cond_10

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :try_start_4
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_f

    invoke-static {v8, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A08(Landroid/graphics/Point;Landroid/view/Display;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_8

    :catch_1
    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid display size: "

    invoke-static {v0, v12, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Util"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const-string v1, "Sony"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf00

    const/16 v0, 0x870

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_8
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    iput v1, v4, LX/FBd;->A0F:I

    iput v0, v4, LX/FBd;->A0E:I

    iput-boolean v3, v4, LX/FBd;->A0P:Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v14}, LX/FW8;->A00(LX/FLu;)LX/FEk;

    move-result-object v21

    iget-object v0, v4, LX/GRl;->abrSetting:LX/K6x;

    new-instance v1, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v23}, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/K6x;LX/EeA;LX/FEk;ZZ)V

    new-instance v0, LX/G0Q;

    invoke-direct {v0, v1, v12}, LX/G0Q;-><init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Eof;)V

    iget-object v1, v4, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v4, v1, LX/K6x;->enableAudioAbrEvaluator:Z

    if-eqz v4, :cond_13

    iget-object v4, v11, LX/FW8;->A03:LX/Feg;

    invoke-virtual {v4}, LX/Feg;->A03()LX/Gzl;

    move-result-object v20

    new-instance v9, LX/GA1;

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/GA1;-><init>(LX/Glr;LX/Gwp;LX/FEk;LX/F3F;LX/K6x;)V

    goto/16 :goto_4

    :cond_13
    iget-boolean v0, v1, LX/K6x;->enableMultiAudioSupport:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, LX/K6x;->enableAudioIbrEvaluator:Z

    if-eqz v0, :cond_7

    :cond_14
    new-instance v9, LX/GA0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :cond_15
    :goto_9
    move-object/from16 v16, v9

    goto/16 :goto_3

    :cond_16
    :goto_a
    const/4 v0, 0x1

    :cond_17
    iput-boolean v0, v4, LX/Drz;->A01:Z

    iput-boolean v3, v4, LX/FBd;->A0O:Z

    if-eqz v17, :cond_18

    iput-boolean v3, v4, LX/Drz;->A02:Z

    :cond_18
    iget v1, v14, LX/FLu;->A01:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v13, v0, v1

    iget-object v0, v7, LX/Cgl;->A04:Landroid/net/Uri;

    if-nez v0, :cond_1b

    iget-object v1, v6, LX/FjU;->A05:LX/FIb;

    if-eqz v1, :cond_1a

    iget-object v2, v1, LX/FIb;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    iget-object v0, v0, LX/FVO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVO;

    invoke-static {v0, v10}, LX/FVO;->A00(LX/FVO;I)LX/FAi;

    move-result-object v0

    iget-object v0, v0, LX/FAi;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    iget-boolean v0, v1, LX/FIb;->A0H:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v5, LX/GRl;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v2, 0x1

    :goto_c
    iget-boolean v0, v5, LX/GRl;->enableEmsgTrackForAll:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v12

    :try_start_5
    iget-object v1, v6, LX/FjU;->A05:LX/FIb;

    if-eqz v1, :cond_1d

    iget-boolean v0, v1, LX/FIb;->A0H:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, v5, LX/GRl;->enableUsingASRCaptions:Z

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/FjU;->A00(LX/FIb;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v10

    invoke-virtual {v4, v0}, LX/Drz;->A01([Ljava/lang/String;)V

    iget-object v11, v6, LX/FjU;->A0M:LX/FnK;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FWx;

    invoke-direct {v0, v2, v1, v3}, LX/FWx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v8, v11, LX/FnK;->A0l:Landroid/os/Handler;

    const/16 v7, 0x25

    iget-object v2, v0, LX/FWx;->A01:Ljava/util/List;

    iget-object v1, v0, LX/FWx;->A00:Ljava/lang/String;

    new-instance v0, LX/FWx;

    invoke-direct {v0, v1, v2, v3}, LX/FWx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v8, v11, v0, v7}, LX/FnK;->A07(Landroid/os/Handler;LX/FnK;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_d
    const/4 v1, 0x2

    if-eqz v2, :cond_1e

    iget-boolean v0, v5, LX/GRl;->disableLiveCaptioningOnPlayerInit:Z

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v4, v1, v3}, LX/Drz;->A00(IZ)V

    :cond_1f
    if-nez v12, :cond_20

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v3}, LX/Drz;->A00(IZ)V

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_21

    if-ne v0, v3, :cond_22

    invoke-virtual {v4, v10, v3}, LX/Drz;->A00(IZ)V

    invoke-virtual {v4, v1, v3}, LX/Drz;->A00(IZ)V

    goto :goto_e

    :cond_21
    invoke-virtual {v4, v3, v3}, LX/Drz;->A00(IZ)V

    :cond_22
    :goto_e
    invoke-virtual {v9, v4}, LX/Ds1;->A01(LX/Drz;)V

    goto/16 :goto_0

    :cond_23
    :goto_f
    const/16 v25, 0x1

    :cond_24
    iget-boolean v0, v5, LX/GRl;->enableCancelOngoingRequestPause:Z

    move/from16 v26, v0

    iget-boolean v0, v5, LX/GRl;->reportUnexpectedStopLoading:Z

    move/from16 v27, v0

    invoke-virtual {v14}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, v5, LX/GRl;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_10
    iget-boolean v2, v5, LX/GRl;->callbackFirstCaughtStreamError:Z

    move/from16 v16, v2

    iget v15, v5, LX/GRl;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v14, v5, LX/GRl;->useMultiPeriodBufferCalculation:Z

    iget-boolean v13, v5, LX/GRl;->useThreadSafeStandaloneClock:Z

    iget-boolean v11, v5, LX/GRl;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v4, v5, LX/GRl;->improveLooping:Z

    iget-boolean v3, v5, LX/GRl;->preventTextRendererDelay:Z

    iget-boolean v2, v5, LX/GRl;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v12, v5, LX/GRl;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v5, LX/FU1;

    move-object/from16 v18, v5

    move/from16 v19, v15

    move-wide/from16 v20, v0

    move/from16 v28, v16

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v11

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v12

    invoke-direct/range {v18 .. v35}, LX/FU1;-><init>(IJZZZZZZZZZZZZZZ)V

    iget-object v0, v10, LX/GGi;->A00:Ljava/lang/Object;

    goto :goto_11

    :cond_25
    iget-wide v0, v5, LX/GRl;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_11
    check-cast v0, LX/Ezq;

    goto :goto_13

    :cond_26
    :try_start_6
    iget-object v0, v6, LX/FjU;->A0E:[LX/Gzd;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/FjU;->A02:LX/GwZ;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/FjU;->A0C:LX/FW8;

    iget-object v0, v0, LX/FW8;->A00:LX/Glr;

    move-object/from16 v19, v0

    sget-object v20, LX/GxY;->A00:LX/GxY;

    iget-boolean v0, v5, LX/GRl;->updateLoadingPriorityExo2:Z

    move/from16 v25, v0

    iget-boolean v0, v5, LX/GRl;->checkReadToEndBeforeUpdatingFinalState:Z

    move/from16 v26, v0

    iget-boolean v0, v5, LX/GRl;->continueLoadingOnSeekbarExo2:Z

    move/from16 v27, v0

    iget-object v0, v6, LX/FjU;->A05:LX/FIb;

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/FIb;->A0B:Z

    const/16 v28, 0x0

    if-eqz v0, :cond_28

    :cond_27
    const/16 v28, 0x1

    :cond_28
    iget-boolean v0, v5, LX/GRl;->enableCancelOngoingRequestPause:Z

    move/from16 v29, v0

    iget-boolean v15, v5, LX/GRl;->reportUnexpectedStopLoading:Z

    invoke-virtual {v14}, LX/FLu;->A00()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v0, v5, LX/GRl;->ignoreLiveStreamErrorsTimeoutMs:J

    :goto_12
    iget-boolean v13, v5, LX/GRl;->callbackFirstCaughtStreamError:Z

    iget v11, v5, LX/GRl;->microStallThresholdMsToUseMinBuffer:I

    iget-boolean v10, v5, LX/GRl;->useMultiPeriodBufferCalculation:Z

    iget-boolean v8, v5, LX/GRl;->useThreadSafeStandaloneClock:Z

    iget-boolean v7, v5, LX/GRl;->useHttpPriorityIncrementalForStreaming:Z

    iget-boolean v4, v5, LX/GRl;->improveLooping:Z

    iget-boolean v3, v5, LX/GRl;->preventTextRendererDelay:Z

    iget-boolean v2, v5, LX/GRl;->fixPeriodTransitionWithNonZeroStartPosition:Z

    iget-boolean v12, v5, LX/GRl;->exoPlayerUpgrade218verifyApplicationThread:Z

    new-instance v5, LX/Fie;

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    move/from16 v22, v11

    move-wide/from16 v23, v0

    move/from16 v30, v15

    move/from16 v31, v13

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v4

    move/from16 v36, v3

    move/from16 p0, v2

    move/from16 p1, v12

    invoke-direct/range {v16 .. v38}, LX/Fie;-><init>(LX/GwZ;LX/Eji;LX/Glr;LX/GxY;[LX/Gzd;IJZZZZZZZZZZZZZZ)V

    goto :goto_14

    :cond_29
    iget-wide v0, v5, LX/GRl;->ignoreStreamErrorsTimeoutMs:J

    goto :goto_12

    :goto_13
    iget-object v0, v0, LX/Ezq;->A00:LX/FjU;

    iget-object v0, v0, LX/FjU;->A0E:[LX/Gzd;

    move-object/from16 v20, v0

    iget-object v12, v9, LX/GGi;->A00:Ljava/lang/Object;

    check-cast v12, LX/Eji;

    iget-object v11, v7, LX/GGi;->A00:Ljava/lang/Object;

    check-cast v11, LX/GwZ;

    invoke-virtual {v8}, LX/GGi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Glr;

    iget-boolean v0, v5, LX/FU1;->A0C:Z

    move/from16 v22, v0

    iget-boolean v0, v5, LX/FU1;->A04:Z

    move/from16 v23, v0

    iget-boolean v0, v5, LX/FU1;->A02:Z

    move/from16 v24, v0

    iget-boolean v0, v5, LX/FU1;->A08:Z

    move/from16 v19, v0

    iget-boolean v0, v5, LX/FU1;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v5, LX/FU1;->A0B:Z

    move/from16 v16, v0

    iget-wide v1, v5, LX/FU1;->A01:J

    iget-boolean v15, v5, LX/FU1;->A03:Z

    iget v14, v5, LX/FU1;->A00:I

    iget-boolean v9, v5, LX/FU1;->A0E:Z

    iget-boolean v8, v5, LX/FU1;->A0F:Z

    iget-boolean v7, v5, LX/FU1;->A0D:Z

    iget-boolean v4, v5, LX/FU1;->A09:Z

    iget-boolean v3, v5, LX/FU1;->A0A:Z

    iget-boolean v0, v5, LX/FU1;->A07:Z

    iget-boolean v13, v5, LX/FU1;->A06:Z

    new-instance v5, LX/Fie;

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v0

    move/from16 v35, v13

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v18, v20

    move/from16 v19, v14

    move-wide/from16 v20, v1

    move-object v13, v5

    move-object v14, v11

    invoke-direct/range {v13 .. v35}, LX/Fie;-><init>(LX/GwZ;LX/Eji;LX/Glr;LX/GxY;[LX/Gzd;IJZZZZZZZZZZZZZZ)V

    :goto_14
    iput-object v5, v6, LX/FjU;->A01:LX/Fie;

    if-eqz p2, :cond_2a

    iget-object v1, v6, LX/FjU;->A0H:LX/FIP;

    iget-object v0, v5, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v2, v6, LX/FjU;->A01:LX/Fie;

    iget-object v1, v6, LX/FjU;->A0E:[LX/Gzd;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/FMJ;->A01(I)V

    new-instance v0, LX/Ezr;

    invoke-direct {v0, v6}, LX/Ezr;-><init>(LX/FjU;)V

    invoke-virtual {v1, v0}, LX/FMJ;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FMJ;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public static A02(LX/FjU;)V
    .locals 6

    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget v1, v0, LX/GRl;->playbackAboutToFinishCallbackTriggeringRemainingDuration:I

    if-gtz v1, :cond_0

    const/16 v1, 0x7d0

    :cond_0
    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0}, LX/Fie;->A05()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0}, LX/Fie;->A05()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0}, LX/Fie;->A05()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    :cond_1
    iget-object v1, p0, LX/FjU;->A01:LX/Fie;

    new-instance v0, LX/FzZ;

    invoke-direct {v0, p0}, LX/FzZ;-><init>(LX/FjU;)V

    invoke-virtual {v1, v0}, LX/Fie;->A06(LX/Got;)LX/FMJ;

    move-result-object v1

    iget-boolean v0, v1, LX/FMJ;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iput-wide v2, v1, LX/FMJ;->A02:J

    invoke-virtual {v1}, LX/FMJ;->A00()V

    return-void
.end method

.method public static A03(LX/FjU;)Z
    .locals 2

    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->shouldExcludeAbsolutePositionForClippingMediaSource:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/FjU;->A09:LX/FLu;

    if-eqz p0, :cond_1

    iget v0, p0, LX/FLu;->A0C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/FLu;->A0B:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04(I)I
    .locals 2

    iget-object v0, p0, LX/FjU;->A06:LX/Ds1;

    iget-object v0, v0, LX/Ds1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds0;

    iget-object v0, v0, LX/Ds0;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public A05()J
    .locals 3

    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FjU;->A03(LX/FjU;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FjU;->A01:LX/Fie;

    invoke-static {v1}, LX/Fie;->A03(LX/Fie;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/Fie;->A04:J

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/Fie;->A07:LX/Fdt;

    iget-wide v1, v0, LX/Fdt;->A0D:J

    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/FjU;->A01:LX/Fie;

    invoke-static {v2}, LX/Fie;->A03(LX/Fie;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/Fie;->A05:J

    return-wide v0

    :cond_2
    iget-object v0, v2, LX/Fie;->A07:LX/Fdt;

    iget-wide v0, v0, LX/Fdt;->A0D:J

    invoke-static {v2, v0, v1}, LX/Fie;->A00(LX/Fie;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/FjU;->A0J:Landroid/content/Context;

    iget-object v8, v0, LX/FjU;->A0W:Ljava/util/Map;

    iget-object v6, v0, LX/FjU;->A0A:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v3, v0, LX/FjU;->A0F:LX/Feg;

    iget-object v9, v0, LX/FjU;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, LX/FjU;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, LX/FjU;->A0T:LX/FAx;

    iget-object v4, v0, LX/FjU;->A0G:LX/Gmo;

    iget-object v7, v0, LX/FjU;->A0V:LX/Gmp;

    new-instance v1, LX/FW8;

    invoke-direct/range {v1 .. v10}, LX/FW8;-><init>(Landroid/content/Context;LX/Feg;LX/Gmo;LX/FAx;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/Gmp;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v1, v0, LX/FjU;->A0C:LX/FW8;

    iget-object v11, v0, LX/FjU;->A0K:Landroid/os/Handler;

    iget-object v13, v0, LX/FjU;->A0M:LX/FnK;

    new-instance v9, LX/FiO;

    move-object v10, v2

    move-object v12, v5

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/FiO;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FAx;LX/FnK;Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;LX/FW8;Ljava/util/Map;)V

    iput-object v9, v0, LX/FjU;->A0B:LX/FiO;

    return-void
.end method

.method public A07(II)V
    .locals 2

    iget-object v0, p0, LX/FjU;->A06:LX/Ds1;

    iget-object v0, v0, LX/Ds1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds0;

    new-instance v1, LX/Drz;

    invoke-direct {v1, v0}, LX/Drz;-><init>(LX/Ds0;)V

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Drz;->A00(IZ)V

    iget-object v0, p0, LX/FjU;->A06:LX/Ds1;

    invoke-virtual {v0, v1}, LX/Ds1;->A01(LX/Drz;)V

    return-void
.end method

.method public A08(J)V
    .locals 3

    iget-object v0, p0, LX/FjU;->A09:LX/FLu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v0}, LX/Cgl;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    sget-object v2, LX/FWr;->A06:LX/FWr;

    iget-object v0, v0, LX/Fie;->A0I:LX/G05;

    iget-object v1, v0, LX/G05;->A0g:LX/Fc7;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FjU;->A03(LX/FjU;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, p1, p2}, LX/Fie;->A0A(J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v1}, LX/Fie;->A04()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Fie;->A09(IJ)V

    return-void
.end method

.method public A09(JZ)V
    .locals 9

    iget-object v0, p0, LX/FjU;->A09:LX/FLu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    invoke-virtual {v0}, LX/Cgl;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->skipAV1PreviousKeyFrameSeek:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    sget-object v1, LX/FWr;->A06:LX/FWr;

    :goto_0
    if-nez v1, :cond_0

    sget-object v1, LX/FWr;->A03:LX/FWr;

    :cond_0
    iget-object v0, v0, LX/Fie;->A0I:LX/G05;

    iget-object v0, v0, LX/G05;->A0g:LX/Fc7;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v7, LX/GRl;->isExo2UseAbsolutePosition:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/FjU;->A03(LX/FjU;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v0, p1, p2}, LX/Fie;->A0A(J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/FjU;->A0R:LX/FWr;

    goto :goto_0

    :cond_2
    sget-object v1, LX/FWr;->A03:LX/FWr;

    goto :goto_0

    :cond_3
    iget-boolean v0, v7, LX/GRl;->enableBackwardJumpSeekKeyframeSync:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/FjU;->A05()J

    move-result-wide v1

    const/4 v8, 0x1

    cmp-long v0, v1, p1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v6

    invoke-virtual {p0}, LX/FjU;->A05()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/DiK;->A0H(JJ)J

    move-result-wide v4

    const-wide/16 v1, 0x1f40

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v4, v1

    if-gez v0, :cond_6

    :goto_1
    iget v2, v7, LX/GRl;->seekParameterOptionIndex:I

    if-ltz v2, :cond_5

    sget-object v1, LX/FjU;->A0a:[LX/FWr;

    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    aget-object v1, v1, v2

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    if-nez v1, :cond_4

    sget-object v1, LX/FWr;->A03:LX/FWr;

    :cond_4
    iget-object v0, v0, LX/Fie;->A0I:LX/G05;

    iget-object v0, v0, LX/G05;->A0g:LX/Fc7;

    invoke-static {v0, v1, v3}, LX/FV3;->A00(LX/Fc7;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, LX/FjU;->A01:LX/Fie;

    invoke-virtual {v1}, LX/Fie;->A04()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Fie;->A09(IJ)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public A0A(LX/GwM;)V
    .locals 3

    iget-object v2, p0, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FIP;

    invoke-direct {v1, p0}, LX/FIP;-><init>(LX/FjU;)V

    iput-object v1, p0, LX/FjU;->A0H:LX/FIP;

    iget-object v0, p0, LX/FjU;->A01:LX/Fie;

    iget-object v0, v0, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0B(Z)V
    .locals 7

    iget-object v6, p0, LX/FjU;->A01:LX/Fie;

    iget-boolean v0, v6, LX/Fie;->A0E:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, v6, LX/Fie;->A0E:Z

    iget v0, v6, LX/Fie;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Fie;->A03:I

    iget-object v0, v6, LX/Fie;->A0I:LX/G05;

    iget-object v3, v0, LX/G05;->A0g:LX/Fc7;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/Fc7;->A00()LX/FV3;

    move-result-object v1

    iget-object v0, v3, LX/Fc7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FV3;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/FV3;->A01:LX/Fc7;

    invoke-virtual {v1}, LX/FV3;->A01()V

    iget-object v4, v6, LX/Fie;->A07:LX/Fdt;

    if-nez p1, :cond_3

    iput-boolean p1, v6, LX/Fie;->A0F:Z

    iget-object v0, v6, LX/Fie;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FIP;

    iget v2, v4, LX/Fdt;->A00:I

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v3, LX/FIP;->A06:LX/FjU;

    iget-object v0, v1, LX/FjU;->A09:LX/FLu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-boolean v0, v0, LX/Cgl;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/FjU;->A02(LX/FjU;)V

    :cond_1
    iget-object v0, v3, LX/FIP;->A06:LX/FjU;

    iget-object v0, v0, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwM;

    invoke-interface {v0, v2, v5, v5}, LX/GwM;->Ba0(IZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "onPlayerStateChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/FjU;->A04:LX/Gvr;

    instance-of v0, v4, LX/Drk;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/Drk;

    const/4 v2, 0x0

    :goto_1
    monitor-enter v4

    :try_start_0
    iget-object v1, v3, LX/Drk;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-ge v2, v0, :cond_4

    monitor-enter v4

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
