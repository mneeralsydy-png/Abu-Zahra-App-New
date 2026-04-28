.class public final LX/G8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwB;
.implements LX/GtG;
.implements LX/H0l;
.implements LX/H0k;
.implements LX/K7u;


# static fields
.field public static final A0g:LX/H0Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/G8e;

.field public A04:LX/Gm9;

.field public A05:LX/IYH;

.field public A06:LX/EkX;

.field public A07:LX/FS9;

.field public A08:LX/G8Z;

.field public A09:LX/G8b;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/G8Y;

.field public A0J:LX/G8a;

.field public final A0K:LX/Exq;

.field public final A0L:LX/FCN;

.field public final A0M:LX/F8q;

.field public final A0N:LX/F8r;

.field public final A0O:LX/F5R;

.field public final A0P:LX/Fdr;

.field public final A0Q:LX/F7O;

.field public final A0R:LX/GvZ;

.field public final A0S:LX/F34;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:[Z

.field public final A0V:Landroid/app/ActivityManager;

.field public final A0W:LX/EnF;

.field public final A0X:LX/H0X;

.field public final A0Y:Ljava/util/concurrent/Executor;

.field public volatile A0Z:LX/FFR;

.field public volatile A0a:LX/FIe;

.field public volatile A0b:LX/H0Y;

.field public volatile A0c:LX/FVB;

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dxd;

    invoke-direct {v0}, LX/Dxd;-><init>()V

    sput-object v0, LX/G8K;->A0g:LX/H0Y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Exq;LX/FCN;LX/EnF;LX/Fdr;LX/GvZ;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F7O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G8K;->A0Q:LX/F7O;

    new-instance v0, LX/F34;

    invoke-direct {v0}, LX/F34;-><init>()V

    iput-object v0, p0, LX/G8K;->A0S:LX/F34;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G8K;->A0T:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/G8K;->A0d:Z

    iput-boolean v1, p0, LX/G8K;->A0e:Z

    iput-object v2, p0, LX/G8K;->A0a:LX/FIe;

    iput-object v2, p0, LX/G8K;->A0c:LX/FVB;

    iput-object v2, p0, LX/G8K;->A0Z:LX/FFR;

    iput-object v2, p0, LX/G8K;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/G8K;->A0B:Ljava/lang/String;

    iput-boolean v1, p0, LX/G8K;->A0C:Z

    iput-boolean v1, p0, LX/G8K;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/G8K;->A01:I

    iput v0, p0, LX/G8K;->A00:I

    iput-boolean v1, p0, LX/G8K;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8K;->A0f:Z

    iput-boolean v0, p0, LX/G8K;->A0G:Z

    iput-object p3, p0, LX/G8K;->A0L:LX/FCN;

    iput-object p4, p0, LX/G8K;->A0W:LX/EnF;

    iput-object p2, p0, LX/G8K;->A0K:LX/Exq;

    iget-object v0, p2, LX/Exq;->A00:LX/H0X;

    iput-object v0, p0, LX/G8K;->A0X:LX/H0X;

    iput-object p7, p0, LX/G8K;->A0Y:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/G8K;->A0P:LX/Fdr;

    new-instance v0, LX/F5R;

    invoke-direct {v0, p5}, LX/F5R;-><init>(LX/Fdr;)V

    iput-object v0, p0, LX/G8K;->A0O:LX/F5R;

    new-instance v1, LX/EyT;

    invoke-direct {v1, p3}, LX/EyT;-><init>(LX/FCN;)V

    new-instance v0, LX/F8q;

    invoke-direct {v0, p1, v1}, LX/F8q;-><init>(Landroid/content/Context;LX/EyT;)V

    iput-object v0, p0, LX/G8K;->A0M:LX/F8q;

    new-instance v0, LX/F8r;

    invoke-direct {v0, p4, p5}, LX/F8r;-><init>(LX/EnF;LX/Fdr;)V

    iput-object v0, p0, LX/G8K;->A0N:LX/F8r;

    const/4 v0, 0x6

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/G8K;->A0U:[Z

    iput-object p6, p0, LX/G8K;->A0R:LX/GvZ;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LX/G8K;->A0V:Landroid/app/ActivityManager;

    invoke-static {p0}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - ctor"

    invoke-static {v2, v1, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/Fh6;Ljava/lang/Object;)LX/F5H;
    .locals 4

    invoke-virtual {p0}, LX/Fh6;->A03()V

    iget-object p0, p0, LX/Fh6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v0, LX/Ejk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/Ejk;->A00:I

    iput-object p0, v0, LX/Ejk;->A01:Ljava/nio/ByteBuffer;

    new-instance v2, LX/F5H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/F5H;->A01:LX/Ejk;

    iget-object v1, v2, LX/F5H;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v3, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_0
    return-object v2
.end method

.method private A02(Ljava/lang/String;)LX/H0Y;
    .locals 8

    iget-object v0, p0, LX/G8K;->A0b:LX/H0Y;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G8K;->A0a:LX/FIe;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/FIe;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "FbMsqrdRenderer"

    const-string v0, "====== No proper logger !!!!!!!!!! ======"

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "use_case"

    invoke-virtual {v7, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, "null_product_name"

    :cond_0
    const-string v0, "product_name"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0xac286c

    const/4 v3, 0x4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/G8K;->A0g:LX/H0Y;

    :cond_2
    return-object v0

    :cond_3
    const-string v2, "null_config"

    goto :goto_0
.end method

.method private A03()V
    .locals 10

    iget-boolean v0, p0, LX/G8K;->A0E:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G8K;->A0P:LX/Fdr;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {v2}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v3

    iget-object v0, v2, LX/Fdr;->A06:LX/EyV;

    const/4 v4, 0x0

    iget-object v5, v0, LX/EyV;->A00:LX/EZV;

    const/4 v7, 0x0

    move v9, v4

    move v6, v4

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/EZV;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8K;->A0E:Z

    iget-object v2, p0, LX/G8K;->A0c:LX/FVB;

    iget-object v0, p0, LX/G8K;->A0a:LX/FIe;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onRenderSessionInitialized "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FVB;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method private A04()V
    .locals 6

    iget-object v1, p0, LX/G8K;->A04:LX/Gm9;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/G8K;->A0I:LX/G8Y;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/G8Y;->A00:Ljava/lang/Integer;

    check-cast v1, LX/G2X;

    iget-object v0, v1, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/G8K;->A0I:LX/G8Y;

    :cond_2
    iget-object v1, p0, LX/G8K;->A09:LX/G8b;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/G8K;->A04:LX/Gm9;

    iget v5, v1, LX/G8b;->A02:I

    iget v3, v1, LX/G8b;->A01:I

    iget v2, v1, LX/G8b;->A00:F

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v5, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    goto :goto_1

    :cond_3
    iput-object v4, p0, LX/G8K;->A09:LX/G8b;

    :cond_4
    iget-object v1, p0, LX/G8K;->A08:LX/G8Z;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/G8K;->A04:LX/Gm9;

    iget v3, v1, LX/G8Z;->A01:I

    iget v2, v1, LX/G8Z;->A00:I

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    goto :goto_2

    :cond_5
    iput-object v4, p0, LX/G8K;->A08:LX/G8Z;

    :cond_6
    iget-object v1, p0, LX/G8K;->A0J:LX/G8a;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/G8K;->A04:LX/Gm9;

    iget v2, v1, LX/G8a;->A00:I

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    goto :goto_3

    :cond_7
    iput-object v4, p0, LX/G8K;->A0J:LX/G8a;

    :cond_8
    return-void
.end method

.method private declared-synchronized A05()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G8K;->A0d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G8K;->A03:LX/G8e;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/G8K;->A0Q:LX/F7O;

    iget-boolean v0, v4, LX/F7O;->A03:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/F7O;->A00:LX/G8Y;

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/F7O;->A01:LX/G8Z;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/F7O;->A02:LX/G8a;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/F7O;->A03:Z

    iget-object v5, p0, LX/G8K;->A0O:LX/F5R;

    iget v7, v1, LX/G8Z;->A01:I

    iget v8, v1, LX/G8Z;->A00:I

    iget-object v0, v3, LX/G8Y;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_1
    iget-object v0, v4, LX/F7O;->A02:LX/G8a;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/G8a;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget-object v0, v4, LX/F7O;->A02:LX/G8a;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/G8a;->A01:I

    if-eqz v6, :cond_0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v10, v0, 0x168

    iget-object v0, v4, LX/F7O;->A00:LX/G8Y;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G8Y;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :try_start_2
    iput v10, v5, LX/F5R;->A00:I

    iput-boolean v11, v5, LX/F5R;->A01:Z

    iget-object v0, v5, LX/F5R;->A02:LX/Fdr;

    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v6

    move v9, v7

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    iget-object v1, p0, LX/G8K;->A0P:LX/Fdr;

    iget-object v0, v4, LX/F7O;->A00:LX/G8Y;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G8Y;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A06(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logXEvent "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G8K;->A02(Ljava/lang/String;)LX/H0Y;

    return-void
.end method

.method private A07(LX/G8e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G8K;->A0P:LX/Fdr;

    invoke-virtual {v0}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    sget-object v0, LX/EaC;->A0J:LX/EaC;

    invoke-virtual {p1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0I:LX/EaC;

    if-nez v1, :cond_1

    invoke-virtual {p1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    return-void
.end method

.method public static A08(LX/G8e;LX/GtG;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/EaC;->A0K:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0H:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0M:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0a:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0N:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0P:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0G:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0O:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0W:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0B:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0F:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0S:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/G8e;LX/GtG;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/EaC;->A0K:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0H:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0M:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0I:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0J:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0a:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0N:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0P:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0G:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0O:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0W:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0B:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0F:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0S:LX/EaC;

    invoke-virtual {p0, p1, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    :cond_0
    return-void
.end method

.method private A0A(LX/FIe;I)V
    .locals 10

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/G8K;->A0V:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FIe;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v7, 0xf91528

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    const-string v0, "effect_frame_600"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "java_heap"

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "native_neap"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string v2, "avail_mem"

    iget-wide v0, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_low_mem"

    iget-boolean v0, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "effect_frame_150"

    goto :goto_0

    :pswitch_1
    const-string v0, "effect_frame_30"

    goto :goto_0

    :pswitch_2
    const-string v0, "effect_frame_10"

    goto :goto_0

    :pswitch_3
    const-string v0, "low_on_memory"

    goto :goto_0

    :pswitch_4
    const-string v0, "effect_new_selection_requested"

    goto :goto_0

    :pswitch_5
    const-string v0, "effect_deselecting_finished"

    goto :goto_0

    :pswitch_6
    const-string v0, "effect_deselecting_started"

    goto :goto_0

    :pswitch_7
    const-string v0, "effect_getting_swapped"

    goto :goto_0

    :pswitch_8
    const-string v0, "effect_first_frame_failed"

    goto :goto_0

    :pswitch_9
    const-string v0, "effect_first_frame_async"

    goto :goto_0

    :pswitch_a
    const-string v0, "effect_first_frame_finished"

    goto :goto_0

    :pswitch_b
    const-string v0, "effect_first_frame_started"

    goto :goto_0

    :pswitch_c
    const-string v0, "effect_setting_failed"

    goto :goto_0

    :pswitch_d
    const-string v0, "effect_setting_finished"

    goto :goto_0

    :pswitch_e
    const-string v0, "effect_setting_started"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0B(LX/FIe;LX/FVB;)V
    .locals 39

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/G8K;->A05()V

    iget-object v0, v4, LX/G8K;->A0P:LX/Fdr;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    move-object/from16 v5, p1

    iget-object v0, v5, LX/FIe;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    :cond_0
    :try_start_0
    move-object/from16 v11, p2

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;->mFaceTrackerDataProviderConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    if-eqz v0, :cond_1

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v7, v4, LX/G8K;->A0M:LX/F8q;

    iget-object v0, v5, LX/FIe;->A02:LX/FFR;

    if-eqz v0, :cond_3

    new-instance v2, LX/FTf;

    invoke-direct {v2, v0}, LX/FTf;-><init>(LX/FFR;)V

    :goto_0
    iput-object v2, v7, LX/F8q;->A00:LX/FTf;

    iget-object v3, v5, LX/FIe;->A05:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/FIe;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v1, 0x100

    sget-object v0, LX/Dsc;->A00:LX/Dsc;

    new-instance v6, LX/Fh6;

    invoke-direct {v6, v0, v1}, LX/Fh6;-><init>(LX/Edc;I)V

    invoke-virtual {v6, v3}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v6, v2}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/Fh6;->A05(I)V

    const/4 v10, 0x4

    const/16 v9, 0x95

    const/4 v0, 0x0

    invoke-virtual {v6, v10, v0}, LX/Fh6;->A07(II)V

    iget-object v1, v6, LX/Fh6;->A07:Ljava/nio/ByteBuffer;

    iget v0, v6, LX/Fh6;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v6, LX/Fh6;->A03:I

    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, v6, LX/Fh6;->A0A:[I

    invoke-static {v6}, LX/Fh6;->A00(LX/Fh6;)I

    move-result v0

    aput v0, v1, v10

    const/4 v10, 0x3

    const v9, 0xafc8

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v1}, LX/Fh6;->A07(II)V

    iget-object v1, v6, LX/Fh6;->A07:Ljava/nio/ByteBuffer;

    iget v0, v6, LX/Fh6;->A03:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v6, LX/Fh6;->A03:I

    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, v6, LX/Fh6;->A0A:[I

    invoke-static {v6}, LX/Fh6;->A00(LX/Fh6;)I

    move-result v0

    aput v0, v1, v10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2}, LX/Fh6;->A06(II)V

    invoke-virtual {v6, v0, v3}, LX/Fh6;->A06(II)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v0}, LX/Fh6;->A07(II)V

    iget-object v1, v6, LX/Fh6;->A07:Ljava/nio/ByteBuffer;

    iget v0, v6, LX/Fh6;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/Fh6;->A03:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, v6, LX/Fh6;->A0A:[I

    invoke-static {v6}, LX/Fh6;->A00(LX/Fh6;)I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v6}, LX/Fh6;->A01()I

    move-result v0

    invoke-virtual {v6, v0}, LX/Fh6;->A04(I)V

    const-class v0, LX/Dsd;

    invoke-static {v6, v0}, LX/G8K;->A01(LX/Fh6;Ljava/lang/Object;)LX/F5H;

    move-result-object v1

    sget-object v0, LX/EaP;->A06:LX/EaP;

    new-instance v2, LX/F2M;

    invoke-direct {v2, v0, v1}, LX/F2M;-><init>(LX/EaP;LX/F5H;)V

    iget-object v0, v7, LX/F8q;->A00:LX/FTf;

    iget-object v1, v0, LX/FTf;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/F2M;->A00:LX/EaP;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v5, LX/FIe;->A0P:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    aget-object v0, v10, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/F8q;->A02:Landroid/content/Context;

    new-instance v2, LX/FTf;

    invoke-direct {v2}, LX/FTf;-><init>()V

    new-instance v0, LX/F2L;

    invoke-direct {v0, v1}, LX/F2L;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/FTf;->A03:LX/F2L;

    goto/16 :goto_0

    :cond_4
    iget-object v3, v5, LX/FIe;->A0A:Ljava/lang/String;

    iget-object v2, v7, LX/F8q;->A00:LX/FTf;

    new-instance v1, LX/G2V;

    invoke-direct {v1, v7, v5}, LX/G2V;-><init>(LX/F8q;LX/FIe;)V

    new-instance v0, LX/EkB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EkB;->A01:Ljava/lang/Integer;

    iput-object v10, v0, LX/EkB;->A04:[Ljava/lang/String;

    iput-object v9, v0, LX/EkB;->A03:[Ljava/lang/String;

    iput-object v1, v0, LX/EkB;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    iput-object v3, v0, LX/EkB;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/FTf;->A00:LX/EkB;

    :cond_5
    iget-object v8, v5, LX/FIe;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v3, v7, LX/F8q;->A00:LX/FTf;

    sget-object v2, LX/DtZ;->A02:LX/FQx;

    iget-object v0, v5, LX/FIe;->A0C:Ljava/lang/String;

    new-instance v1, LX/DtZ;

    invoke-direct {v1, v8, v0}, LX/DtZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v8, v5, LX/FIe;->A0O:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v3, v7, LX/F8q;->A00:LX/FTf;

    const/16 v1, 0x40

    sget-object v0, LX/Dsc;->A00:LX/Dsc;

    new-instance v2, LX/Fh6;

    invoke-direct {v2, v0, v1}, LX/Fh6;-><init>(LX/Edc;I)V

    invoke-virtual {v2, v8}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Fh6;->A05(I)V

    invoke-virtual {v2, v6, v1}, LX/Fh6;->A06(II)V

    invoke-virtual {v2}, LX/Fh6;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Fh6;->A04(I)V

    const-class v0, LX/Dsf;

    invoke-static {v2, v0}, LX/G8K;->A01(LX/Fh6;Ljava/lang/Object;)LX/F5H;

    move-result-object v1

    sget-object v0, LX/EaP;->A18:LX/EaP;

    new-instance v2, LX/F2M;

    invoke-direct {v2, v0, v1}, LX/F2M;-><init>(LX/EaP;LX/F5H;)V

    iget-object v1, v3, LX/FTf;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/F2M;->A00:LX/EaP;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v8, v5, LX/FIe;->A09:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v3, v7, LX/F8q;->A00:LX/FTf;

    const/16 v1, 0x40

    sget-object v0, LX/Dsc;->A00:LX/Dsc;

    new-instance v2, LX/Fh6;

    invoke-direct {v2, v0, v1}, LX/Fh6;-><init>(LX/Edc;I)V

    invoke-virtual {v2, v8}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Fh6;->A05(I)V

    invoke-virtual {v2, v6, v1}, LX/Fh6;->A06(II)V

    invoke-virtual {v2}, LX/Fh6;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Fh6;->A04(I)V

    const-class v0, LX/Dse;

    invoke-static {v2, v0}, LX/G8K;->A01(LX/Fh6;Ljava/lang/Object;)LX/F5H;

    move-result-object v1

    sget-object v0, LX/EaP;->A0O:LX/EaP;

    new-instance v2, LX/F2M;

    invoke-direct {v2, v0, v1}, LX/F2M;-><init>(LX/EaP;LX/F5H;)V

    iget-object v1, v3, LX/FTf;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/F2M;->A00:LX/EaP;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v10, v5, LX/FIe;->A0M:Ljava/lang/String;

    if-nez v10, :cond_9

    iget-object v0, v5, LX/FIe;->A0J:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/FIe;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_9
    iget-object v9, v5, LX/FIe;->A0N:Ljava/lang/String;

    iget-object v8, v5, LX/FIe;->A0J:Ljava/lang/String;

    iget-object v2, v5, LX/FIe;->A0K:Ljava/lang/String;

    iget-object v12, v5, LX/FIe;->A0L:Ljava/lang/String;

    iget-object v0, v7, LX/F8q;->A00:LX/FTf;

    sget-object v13, LX/EaP;->A0x:LX/EaP;

    iget-object v0, v0, LX/FTf;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2M;

    if-nez v0, :cond_a

    new-instance v1, LX/F5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, v7, LX/F8q;->A01:LX/F5H;

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/F2M;->A01:LX/F5H;

    goto :goto_2

    :goto_3
    if-nez v0, :cond_b

    iget-object v0, v7, LX/F8q;->A00:LX/FTf;

    new-instance v3, LX/F2M;

    invoke-direct {v3, v13, v1}, LX/F2M;-><init>(LX/EaP;LX/F5H;)V

    iget-object v1, v0, LX/FTf;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/F2M;->A00:LX/EaP;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v7, LX/F8q;->A03:LX/EyT;

    new-instance v1, LX/EyQ;

    invoke-direct {v1, v0}, LX/EyQ;-><init>(LX/EyT;)V

    iget-object v0, v7, LX/F8q;->A01:LX/F5H;

    iput-object v1, v0, LX/F5H;->A02:LX/EyQ;

    const/16 v1, 0x200

    sget-object v0, LX/Dsc;->A00:LX/Dsc;

    new-instance v3, LX/Fh6;

    invoke-direct {v3, v0, v1}, LX/Fh6;-><init>(LX/Edc;I)V

    if-nez v10, :cond_f

    const/4 v10, 0x0

    :goto_4
    if-nez v9, :cond_e

    const/4 v9, 0x0

    :goto_5
    if-nez v8, :cond_d

    const/4 v8, 0x0

    :goto_6
    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    if-nez v12, :cond_10

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v2}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v2

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v8}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v8

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v9}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v9

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v10}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v10

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v12}, LX/Fh6;->A02(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_8
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/Fh6;->A05(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, LX/Fh6;->A06(II)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, LX/Fh6;->A06(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v8}, LX/Fh6;->A06(II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v9}, LX/Fh6;->A06(II)V

    invoke-virtual {v3, v6, v10}, LX/Fh6;->A06(II)V

    invoke-virtual {v3}, LX/Fh6;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, LX/Fh6;->A04(I)V

    iget-object v1, v7, LX/F8q;->A01:LX/F5H;

    const-class v0, LX/Dsg;

    invoke-virtual {v3}, LX/Fh6;->A03()V

    iget-object v3, v3, LX/Fh6;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v0, LX/Ejk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ejk;->A00:I

    iput-object v3, v0, LX/Ejk;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v1, LX/F5H;->A01:LX/Ejk;

    iget-object v1, v1, LX/F5H;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_11
    iget-object v0, v5, LX/FIe;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/F8q;->A00:LX/FTf;

    new-instance v0, LX/Edg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FTf;->A01:LX/Edg;

    :cond_12
    iget-object v2, v5, LX/FIe;->A0R:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    aget-object v0, v6, v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, v7, LX/F8q;->A00:LX/FTf;

    sget-object v2, LX/DtX;->A02:LX/FQx;

    new-instance v1, LX/DtX;

    invoke-direct {v1, v6, v3}, LX/DtX;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v0, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v7, LX/F8q;->A00:LX/FTf;

    new-instance v9, LX/FFR;

    invoke-direct {v9, v0}, LX/FFR;-><init>(LX/FTf;)V

    iput-object v9, v4, LX/G8K;->A0Z:LX/FFR;

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_17

    iget-object v3, v5, LX/FIe;->A03:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    iget-object v2, v5, LX/FIe;->A01:Ljava/lang/String;

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    iget-object v1, v5, LX/FIe;->A00:LX/EZN;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iput-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mEffectStartIntent:LX/EZN;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Gm7;

    if-eqz v0, :cond_17

    check-cast v0, LX/G2W;

    iput-object v3, v0, LX/G2W;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/G2W;->A01:LX/J6h;

    iput-object v2, v0, LX/J6h;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/J6h;->A00:LX/EZN;

    :cond_17
    iget-object v1, v5, LX/FIe;->A00:LX/EZN;

    sget-object v0, LX/EZN;->A03:LX/EZN;

    if-ne v1, v0, :cond_18

    sget-object v0, LX/EZN;->A02:LX/EZN;

    iput-object v0, v5, LX/FIe;->A00:LX/EZN;

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v5, LX/FIe;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/FFR;->A04:LX/F2L;

    if-eqz v2, :cond_19

    const-string v0, "tryPassLoggerToAudioConfiguration"

    invoke-direct {v4, v0}, LX/G8K;->A02(Ljava/lang/String;)LX/H0Y;

    move-result-object v1

    new-instance v0, LX/EyR;

    invoke-direct {v0, v1}, LX/EyR;-><init>(LX/H0Y;)V

    iput-object v0, v2, LX/F2L;->A00:LX/EyR;

    :cond_19
    const-string v22, "Time to setEffect: %d"

    const-string v21, "FbMsqrdRenderer"

    iget-object v10, v5, LX/FIe;->A08:Ljava/lang/String;

    move-object/from16 v26, v10

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/FIe;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/FIe;->A00:LX/EZN;

    move-object/from16 v24, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const/4 v0, 0x1
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v0, v4, LX/G8K;->A0C:Z

    iput-boolean v0, v4, LX/G8K;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/G8K;->A02:J

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/G8K;->A0F:Z

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v12

    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_a

    :cond_1a
    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v9, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/FFR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x6

    new-array v6, v0, [LX/FQx;

    sget-object v8, LX/DtS;->A01:LX/FQx;

    aput-object v8, v6, v3

    const/4 v1, 0x1

    sget-object v0, LX/DtU;->A01:LX/FQx;

    aput-object v0, v6, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/FQx;

    aput-object v0, v6, v1

    const/4 v0, 0x3

    sget-object v7, LX/DtW;->A01:LX/FQx;

    aput-object v7, v6, v0

    const/4 v1, 0x4

    sget-object v0, LX/DtV;->A01:LX/FQx;

    aput-object v0, v6, v1

    const/4 v1, 0x5

    sget-object v0, LX/DtR;->A00:LX/FQx;

    invoke-static {v0, v6, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v9, LX/FFR;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edf;

    instance-of v0, v1, LX/DtW;

    if-eqz v0, :cond_1c

    check-cast v1, LX/DtW;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;-><init>(LX/DtW;)V

    :goto_c
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    instance-of v0, v1, LX/DtV;

    if-eqz v0, :cond_1d

    check-cast v1, LX/DtV;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfigurationHybrid;-><init>(LX/DtV;)V

    goto :goto_c

    :cond_1d
    instance-of v0, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    if-eqz v0, :cond_1e

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    goto :goto_c

    :cond_1e
    instance-of v0, v1, LX/DtU;

    if-eqz v0, :cond_1f

    check-cast v1, LX/DtU;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/DtU;)V

    goto :goto_c

    :cond_1f
    instance-of v0, v1, LX/DtS;

    if-eqz v0, :cond_20

    check-cast v1, LX/DtS;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/DtS;)V

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_c

    :cond_21
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/FFR;->A01:LX/EkB;

    if-eqz v1, :cond_22

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/EkB;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    sget-object v1, LX/DtY;->A02:LX/FQx;

    iget-object v6, v9, LX/FFR;->A06:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9, v1}, LX/FFR;->A00(LX/FQx;)LX/Edf;

    move-result-object v1

    check-cast v1, LX/DtY;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/DtY;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v1, LX/DtT;->A01:LX/FQx;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9, v1}, LX/FFR;->A00(LX/FQx;)LX/Edf;

    move-result-object v1

    check-cast v1, LX/DtT;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/DtT;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v1, LX/DtX;->A02:LX/FQx;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9, v1}, LX/FFR;->A00(LX/FQx;)LX/Edf;

    move-result-object v1

    check-cast v1, LX/DtX;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/DtX;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v1, LX/Dta;->A05:LX/FQx;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9, v1}, LX/FFR;->A00(LX/FQx;)LX/Edf;

    move-result-object v1

    check-cast v1, LX/Dta;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/Dta;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v9, LX/FFR;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/F2M;

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/F2M;->A01:LX/F5H;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    invoke-direct {v13, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/F5H;)V

    iput-object v13, v0, LX/F5H;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    iget-object v0, v0, LX/F5H;->A01:LX/Ejk;

    if-eqz v0, :cond_27

    iget v14, v0, LX/Ejk;->A00:I

    iget-object v1, v0, LX/Ejk;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v13, v14, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_27
    iget-object v0, v15, LX/F2M;->A00:LX/EaP;

    iget v0, v0, LX/EaP;->mCppValue:I

    invoke-static {v13, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    iput-object v2, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    invoke-virtual {v0, v9}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/FFR;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    iget-object v0, v12, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v2, v5, LX/FIe;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/FIe;->A0H:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/FIe;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v30

    :goto_f
    const/16 v36, 0x0

    const/4 v1, 0x0

    new-instance v35, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;

    move-object/from16 v27, v35

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move-object/from16 v31, v36

    move/from16 v32, v3

    invoke-direct/range {v27 .. v32}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Glx;Z)V

    iget-object v12, v5, LX/FIe;->A0G:Ljava/lang/String;

    if-nez v12, :cond_2c

    goto :goto_10

    :cond_2b
    const/16 v30, 0x0

    goto :goto_f

    :goto_10
    move-object v12, v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2c
    :try_start_2
    const-string v0, ""

    if-nez v10, :cond_2d

    move-object/from16 v26, v0

    :cond_2d
    if-nez v20, :cond_2e

    move-object/from16 v20, v0

    :cond_2e
    if-nez v19, :cond_2f

    move-object/from16 v19, v0
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2f
    :try_start_3
    iget-object v15, v5, LX/FIe;->A07:Ljava/lang/String;

    invoke-static {v15}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v14, v9, LX/FFR;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v3, v4, LX/G8K;->A0S:LX/F34;

    const/4 v2, 0x1

    invoke-virtual/range {v35 .. v35}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v32

    invoke-static/range {v38 .. v38}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v23

    move-object/from16 v0, v24

    iget v13, v0, LX/EZN;->mCppValue:I

    iget-object v0, v3, LX/F34;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/G8K;->A00(Ljava/lang/Integer;)I

    move-result v37

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move/from16 v29, v13

    move-object/from16 v30, v15

    move/from16 v31, v2

    move-object/from16 v34, v14

    invoke-virtual/range {v23 .. v37}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    invoke-static/range {v38 .. v38}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    iget-object v0, v4, LX/G8K;->A0N:LX/F8r;

    iput-boolean v2, v0, LX/F8r;->A01:Z

    iget-object v0, v4, LX/G8K;->A05:LX/IYH;

    if-eqz v0, :cond_30

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v14, v4, LX/G8K;->A05:LX/IYH;

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    move/from16 v16, v0

    iget-boolean v15, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v13, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v12, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v3, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v2, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v1, LX/IUJ;

    move-object/from16 v23, v1

    move/from16 v24, v16

    move/from16 v25, v15

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-direct/range {v23 .. v30}, LX/IUJ;-><init>(ZZZZZZZ)V

    iput-object v1, v14, LX/IYH;->A01:LX/IUJ;

    iget-object v0, v14, LX/IYH;->A00:LX/Ium;

    if-eqz v0, :cond_30

    iput-object v1, v0, LX/Ium;->A0B:LX/IUJ;

    invoke-static {v0}, LX/Ium;->A03(LX/Ium;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_30
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9, v8}, LX/FFR;->A00(LX/FQx;)LX/Edf;

    move-result-object v0

    check-cast v0, LX/DtS;

    iget-object v0, v0, LX/DtS;->A00:LX/Gm9;

    iput-object v0, v4, LX/G8K;->A04:LX/Gm9;

    invoke-direct {v4}, LX/G8K;->A04()V

    :cond_31
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9, v7}, LX/FFR;->A00(LX/FQx;)LX/Edf;

    move-result-object v0

    check-cast v0, LX/DtW;

    iget-object v0, v0, LX/DtW;->A00:LX/IYH;

    iput-object v0, v4, LX/G8K;->A05:LX/IYH;

    iget-boolean v0, v4, LX/G8K;->A0C:Z

    if-eqz v0, :cond_32

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-object v6, v4, LX/G8K;->A05:LX/IYH;

    iget-boolean v13, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iget-boolean v14, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iget-boolean v15, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iget-boolean v3, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iget-boolean v2, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iget-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    new-instance v12, LX/IUJ;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/IUJ;-><init>(ZZZZZZZ)V

    iput-object v12, v6, LX/IYH;->A01:LX/IUJ;

    iget-object v0, v6, LX/IYH;->A00:LX/Ium;

    if-eqz v0, :cond_32

    iput-object v12, v0, LX/Ium;->A0B:LX/IUJ;

    invoke-static {v0}, LX/Ium;->A03(LX/Ium;)V

    :cond_32
    iget-object v1, v4, LX/G8K;->A06:LX/EkX;

    if-eqz v1, :cond_33

    iget-object v0, v4, LX/G8K;->A05:LX/IYH;

    invoke-virtual {v1, v0}, LX/EkX;->A00(LX/IYH;)V

    :cond_33
    iget-object v0, v4, LX/G8K;->A07:LX/FS9;

    if-nez v0, :cond_34

    new-instance v1, LX/EyS;

    invoke-direct {v1, v4}, LX/EyS;-><init>(LX/G8K;)V

    new-instance v0, LX/FS9;

    invoke-direct {v0, v1}, LX/FS9;-><init>(LX/EyS;)V

    iput-object v0, v4, LX/G8K;->A07:LX/FS9;

    :cond_34
    move-object/from16 v0, v38

    iget-object v0, v0, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_35

    invoke-virtual/range {v38 .. v38}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_35
    iget-object v0, v4, LX/G8K;->A03:LX/G8e;

    invoke-direct {v4, v0}, LX/G8K;->A07(LX/G8e;)V

    if-eqz p2, :cond_36

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onEffectSet "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/FVB;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_36
    const-string v0, "setMsqrdConfigStage2"

    invoke-direct {v4, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x5

    invoke-direct {v4, v0}, LX/G8K;->A06(I)V

    invoke-direct {v4, v5, v0}, LX/G8K;->A0A(LX/FIe;I)V

    goto :goto_12

    :cond_37
    if-eqz v10, :cond_38

    iget-object v3, v4, LX/G8K;->A0R:LX/GvZ;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v10}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {v3, v0, v1, v2, v10}, LX/GvZ;->markPoint(JILjava/lang/String;)V

    goto :goto_12
    :try_end_4
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v6

    iget-object v2, v4, LX/G8K;->A0a:LX/FIe;

    iget-object v0, v4, LX/G8K;->A03:LX/G8e;

    invoke-static {v0, v4}, LX/G8K;->A09(LX/G8e;LX/GtG;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsetMsqrd-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ex"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v2, v6, v0, v1}, LX/G8K;->A0C(LX/FIe;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/G8K;->A0c:LX/FVB;

    iput-boolean v1, v4, LX/G8K;->A0d:Z

    iput-object v0, v4, LX/G8K;->A0Z:LX/FFR;

    iput-object v0, v4, LX/G8K;->A0a:LX/FIe;

    iget-object v3, v5, LX/FIe;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/G8K;->A0L:LX/FCN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectToEngine failed, file exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_39

    invoke-static {v3}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FbMsqrdRenderer"

    invoke-virtual {v2, v0, v1, v6}, LX/FCN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_38

    invoke-virtual {v11, v6}, LX/FVB;->A00(Ljava/lang/Throwable;)V

    :cond_38
    :goto_12
    iget-object v1, v4, LX/G8K;->A0N:LX/F8r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F8r;->A01:Z

    return-void

    :cond_39
    const-string v0, "null path"

    goto :goto_11
.end method

.method private A0C(LX/FIe;Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEffect1-"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/G8K;->A06(I)V

    :cond_0
    const/16 v0, 0xc

    invoke-direct {p0, v0}, LX/G8K;->A06(I)V

    invoke-direct {p0, p1, v0}, LX/G8K;->A0A(LX/FIe;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/G8K;->A0c:LX/FVB;

    iget-boolean v0, p0, LX/G8K;->A0C:Z

    iget-object v3, p0, LX/G8K;->A0P:LX/Fdr;

    monitor-enter v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v4, p1, LX/FIe;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/G8K;->A0R:LX/GvZ;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v4}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-interface {v3, v0, v1, v2, v4}, LX/GvZ;->markPoint(JILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v0, v3, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_3
    iget-object v0, v3, LX/Fdr;->A04:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, v3, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_2
    monitor-exit v3

    iget-object v0, p0, LX/G8K;->A0Z:LX/FFR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FFR;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edf;

    instance-of v0, v1, LX/DtW;

    if-eqz v0, :cond_7

    check-cast v1, LX/DtW;

    iget-object v0, v1, LX/DtW;->A00:LX/IYH;

    iget-object v0, v0, LX/IYH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/DtS;

    if-eqz v0, :cond_8

    check-cast v1, LX/DtS;

    iget-object v0, v1, LX/DtS;->A00:LX/Gm9;

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/DtY;

    if-eqz v0, :cond_6

    check-cast v1, LX/DtY;

    iget-object v0, v1, LX/DtY;->A00:LX/F2K;

    iget-object v1, v0, LX/F2K;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->_isAlive:Z

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/G8K;->A06:LX/EkX;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/EkX;->A00(LX/IYH;)V

    :cond_a
    iput-object v0, p0, LX/G8K;->A0J:LX/G8a;

    iput-object v0, p0, LX/G8K;->A08:LX/G8Z;

    iput-object v0, p0, LX/G8K;->A0I:LX/G8Y;

    iput-object v0, p0, LX/G8K;->A09:LX/G8b;

    iput-object v0, p0, LX/G8K;->A04:LX/Gm9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8K;->A0C:Z

    if-nez p2, :cond_f

    iget-object v0, v3, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/whatsapp/WhatsAppEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v0, :cond_b

    new-instance v3, LX/G2U;

    invoke-direct {v3, v0}, LX/G2U;-><init>(Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;)V

    sget-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/EmW;

    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    invoke-direct {v1, v3}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Gm6;)V

    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopEffect3-"

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/G8K;->A06(I)V

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/FIe;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-direct {p0, v5, v0}, LX/G8K;->A0E(SLjava/lang/String;)V

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    iget-boolean v0, p0, LX/G8K;->A0F:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onEffectStopped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FVB;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_d
    return-void

    :cond_e
    iget-object v4, p1, LX/FIe;->A08:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/G8K;->A0R:LX/GvZ;

    const v0, 0xf90c1c

    invoke-interface {v3, v0, v4}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v4}, LX/GvZ;->endSuccess(JLjava/lang/String;)V

    invoke-direct {p0, v5, v4}, LX/G8K;->A0E(SLjava/lang/String;)V

    goto :goto_4

    :cond_f
    const/4 v1, 0x3

    if-eqz p1, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stopEffect4-"

    invoke-static {v0, p3, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, p0, LX/G8K;->A0R:LX/GvZ;

    const v0, 0xf90c1c

    iget-object v10, p1, LX/FIe;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v10}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Loading effect error: "

    invoke-static {v0, v3, p2}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_5
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_10

    const-string v10, ""

    :cond_10
    const-string v7, "renderer"

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v10}, LX/GvZ;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v10}, LX/G8K;->A0E(SLjava/lang/String;)V

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stopEffect5-"

    invoke-static {v0, p3, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stopEffect-"

    invoke-static {v0, p3, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G8K;->A02(Ljava/lang/String;)LX/H0Y;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_12
    if-eqz p1, :cond_c

    iget-object v0, p1, LX/FIe;->A08:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-direct {p0, v1, v0}, LX/G8K;->A0E(SLjava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private A0D(Ljava/lang/String;S)V
    .locals 7

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/G8K;->A0R:LX/GvZ;

    const v3, 0x181a108a

    invoke-interface {v5, v3, p1}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v6, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v4, 0x181a2231

    invoke-interface {v5, v4, p1}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "ar::engine::first::frame"

    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A0E(SLjava/lang/String;)V
    .locals 5

    const v4, 0x181a2231

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/G8K;->A0R:LX/GvZ;

    invoke-interface {v0, v4, p2}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/G8K;->A0K:LX/Exq;

    iget-object v1, v0, LX/Exq;->A00:LX/H0X;

    const/16 v0, 0x86

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useARXLogger-"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G8K;->A02(Ljava/lang/String;)LX/H0Y;

    move-result-object v0

    instance-of v1, v0, LX/Dxd;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public Amt()Ljava/lang/String;
    .locals 1

    const-string v0, "FbMsqrdRenderer"

    return-object v0
.end method

.method public B66()Z
    .locals 2

    iget-boolean v0, p0, LX/G8K;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8K;->A0P:LX/Fdr;

    iget-object v0, v1, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BOd(LX/FTb;J)Z
    .locals 34

    const-string v0, "FbMsqrdRenderer.onDrawFrameInternal"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/G8K;->A0e:Z

    const/4 v7, 0x0

    if-nez v0, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/G8K;->A0T:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v5, LX/G8K;->A0e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/G8K;->A0d:Z

    if-eqz v0, :cond_1

    invoke-direct {v5}, LX/G8K;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/G8K;->A0e:Z

    iget-boolean v0, v5, LX/G8K;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/G8K;->A0P:LX/Fdr;

    iget v2, v5, LX/G8K;->A01:I

    iget v1, v5, LX/G8K;->A00:I

    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    iput-boolean v7, v5, LX/G8K;->A0H:Z

    :cond_0
    iget-object v1, v5, LX/G8K;->A0a:LX/FIe;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/G8K;->A03:LX/G8e;

    invoke-static {v0, v5}, LX/G8K;->A08(LX/G8e;LX/GtG;)V

    iget-object v0, v5, LX/G8K;->A0c:LX/FVB;

    invoke-direct {v5, v1, v0}, LX/G8K;->A0B(LX/FIe;LX/FVB;)V

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-boolean v0, v5, LX/G8K;->A0e:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v13, 0x0

    return v13

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iget-object v4, v5, LX/G8K;->A0a:LX/FIe;

    iget-boolean v0, v5, LX/G8K;->A0D:Z

    if-eqz v0, :cond_6

    const-string v0, "onDrawFrameInternal1"

    invoke-direct {v5, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    invoke-direct {v5, v0}, LX/G8K;->A06(I)V

    invoke-direct {v5, v4, v0}, LX/G8K;->A0A(LX/FIe;I)V

    :cond_3
    iget-object v0, v5, LX/G8K;->A0c:LX/FVB;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/G8K;->A0P:LX/Fdr;

    invoke-virtual {v0}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_4
    if-eqz v4, :cond_6

    iget-object v1, v5, LX/G8K;->A0P:LX/Fdr;

    iget-object v0, v1, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_5
    const-string v2, "logEffectForceFBAEnabled"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAnnotation "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/G8K;->A02(Ljava/lang/String;)LX/H0Y;

    :cond_6
    move-object/from16 v11, p1

    iget-object v0, v11, LX/FTb;->A01:LX/FXA;

    if-eqz v0, :cond_26

    iget-object v6, v5, LX/G8K;->A0P:LX/Fdr;

    iget v3, v0, LX/FXA;->A00:I

    iget v2, v0, LX/FXA;->A01:I

    iget-object v0, v0, LX/FXA;->A02:LX/F7J;

    iget v1, v0, LX/F7J;->A01:I

    iget v0, v0, LX/F7J;->A00:I

    iput v3, v6, LX/Fdr;->A00:I

    iput v2, v6, LX/Fdr;->A02:I

    iput v1, v6, LX/Fdr;->A03:I

    iput v0, v6, LX/Fdr;->A01:I

    iget-boolean v8, v5, LX/G8K;->A0D:Z

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    if-nez v4, :cond_b

    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_9

    const-string v8, "onDrawFrameInternal2"

    invoke-direct {v5, v8}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v10, :cond_7

    iget-object v3, v5, LX/G8K;->A0R:LX/GvZ;

    const v2, 0xf90c1c

    invoke-interface {v3, v2, v10}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v2

    :cond_7
    iget-object v9, v5, LX/G8K;->A0R:LX/GvZ;

    if-nez v10, :cond_8

    const-string v10, "null_config_session"

    :cond_8
    const/4 v8, 0x4

    invoke-interface {v9, v2, v3, v8, v10}, LX/GvZ;->markPoint(JILjava/lang/String;)V

    :cond_9
    iget-boolean v9, v5, LX/G8K;->A0d:Z

    const-string v8, "FbMsqrdRenderer"

    const/4 v10, 0x1

    if-eqz v9, :cond_f

    iget-boolean v9, v5, LX/G8K;->A0G:Z

    if-nez v9, :cond_a

    iget-object v12, v5, LX/G8K;->A0U:[Z

    iget-object v9, v5, LX/G8K;->A0S:LX/F34;

    iget-object v9, v9, LX/F34;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-boolean v9, v12, v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, LX/G8K;->B66()Z

    move-result v9

    const/16 v32, 0x0

    if-nez v9, :cond_d

    :cond_a
    const/16 v32, 0x1

    goto :goto_2

    :cond_b
    iget-object v10, v4, LX/FIe;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_d
    :goto_2
    :try_start_4
    iget-object v9, v11, LX/FTb;->A04:[F

    move-object/from16 v23, v9

    iget-object v9, v11, LX/FTb;->A05:[F

    move-object/from16 v22, v9

    iget-object v9, v11, LX/FTb;->A03:[F

    move-object/from16 v21, v9

    iget-wide v12, v11, LX/FTb;->A00:J

    iget-object v9, v5, LX/G8K;->A0S:LX/F34;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v6}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v18

    iget v11, v6, LX/Fdr;->A00:I

    move/from16 v19, v11

    iget v11, v6, LX/Fdr;->A02:I

    move/from16 v20, v11

    iget v15, v6, LX/Fdr;->A03:I

    iget v14, v6, LX/Fdr;->A01:I

    const-wide/16 v16, 0x3e8

    mul-long v26, p2, v16

    iget-object v11, v9, LX/F34;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/G8K;->A00(Ljava/lang/Integer;)I

    move-result v30

    iget-object v9, v9, LX/F34;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/16 v31, -0x1

    goto :goto_3

    :pswitch_0
    const/16 v31, 0x4

    goto :goto_3

    :pswitch_1
    const/16 v31, 0x3

    goto :goto_3

    :pswitch_2
    const/16 v31, 0x2

    goto :goto_3

    :pswitch_3
    const/16 v31, 0x1

    goto :goto_3

    :pswitch_4
    const/16 v31, 0x0

    :goto_3
    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-wide/from16 v28, v12

    move/from16 v33, v7

    move/from16 v21, v15

    move/from16 v22, v14

    invoke-virtual/range {v18 .. v33}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v6

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v9

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v11

    const-string v6, "Exception in AREngineController.doFrame"

    invoke-static {v8, v6, v11}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v5, LX/G8K;->A0L:LX/FCN;

    const-string v6, "AREngineController.doFrame has thrown an exception"

    invoke-virtual {v9, v8, v6, v11}, LX/FCN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_4
    iget-object v6, v5, LX/G8K;->A05:LX/IYH;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/IYH;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    invoke-virtual {v6}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->dispatchUnconsumedGestures()V

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_10

    iput-boolean v7, v5, LX/G8K;->A0G:Z

    iget-object v9, v5, LX/G8K;->A0U:[Z

    iget-object v6, v5, LX/G8K;->A0S:LX/F34;

    iget-object v6, v6, LX/F34;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput-boolean v10, v9, v6

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :cond_10
    :goto_6
    :try_start_9
    iget-object v11, v5, LX/G8K;->A0N:LX/F8r;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v6, v11, LX/F8r;->A02:LX/Fdr;

    invoke-static {v6}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v12

    iget-boolean v6, v11, LX/F8r;->A01:Z

    if-nez v6, :cond_11

    iget v9, v11, LX/F8r;->A00:I

    const/4 v6, 0x0

    if-eq v9, v12, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    iput-boolean v6, v11, LX/F8r;->A01:Z

    iput v12, v11, LX/F8r;->A00:I

    iget-object v9, v11, LX/F8r;->A03:Ljava/util/Set;

    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    iget-boolean v6, v11, LX/F8r;->A01:Z

    if-eqz v6, :cond_13

    invoke-static {v9}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-boolean v7, v11, LX/F8r;->A01:Z

    :goto_7
    monitor-exit v9

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_14

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_c
    monitor-exit v9

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_9
    :try_start_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v6, "onFacesCountChanged"

    invoke-static {v6}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v6

    :goto_a
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v6

    throw v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v9

    const-string v6, "Exception in handleFaceCountUpdate"

    invoke-static {v8, v6, v9}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-boolean v6, v5, LX/G8K;->A0D:Z

    if-eqz v6, :cond_17

    iput-boolean v7, v5, LX/G8K;->A0D:Z

    iget-object v9, v5, LX/G8K;->A0c:LX/FVB;

    if-nez v13, :cond_15

    if-eqz v9, :cond_15

    const-string v7, "First AR frame render failed"

    new-instance v6, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v6, v7}, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LX/FVB;->A00(Ljava/lang/Throwable;)V

    :cond_15
    const-string v9, "null_config_session"

    if-eqz v13, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v6, v0

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "Time to render first frame: %d, current native memory allocation: %.2fMB"

    invoke-static {v7, v1, v8, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logFirstFrameFinished1"

    invoke-direct {v5, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1e

    if-eqz v4, :cond_16

    iget-object v9, v4, LX/FIe;->A08:Ljava/lang/String;

    if-nez v9, :cond_16

    const-string v9, ""

    :cond_16
    iget-object v1, v5, LX/G8K;->A0R:LX/GvZ;

    const/4 v0, 0x5

    invoke-interface {v1, v2, v3, v0, v9}, LX/GvZ;->markPoint(JILjava/lang/String;)V

    if-eqz v4, :cond_17

    invoke-direct {v5, v9, v6}, LX/G8K;->A0D(Ljava/lang/String;S)V

    :cond_17
    :goto_b
    iget-wide v6, v5, LX/G8K;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    iput-wide v6, v5, LX/G8K;->A02:J

    const-wide/16 v1, 0xa

    cmp-long v0, v6, v1

    if-nez v0, :cond_1b

    const/16 v0, 0x10

    :goto_c
    invoke-direct {v5, v0}, LX/G8K;->A06(I)V

    invoke-direct {v5, v4, v0}, LX/G8K;->A0A(LX/FIe;I)V

    :cond_18
    iget-object v2, v5, LX/G8K;->A0c:LX/FVB;

    if-eqz v13, :cond_1a

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    iget-boolean v0, v5, LX/G8K;->A0F:Z

    if-nez v0, :cond_1a

    iput-boolean v10, v5, LX/G8K;->A0F:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FVB;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/FVB;->A00:LX/Gul;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Gul;->Bd0()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v2, LX/FVB;->A00:LX/Gul;

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v13

    :cond_1b
    const-wide/16 v1, 0x1e

    cmp-long v0, v6, v1

    if-nez v0, :cond_1c

    const/16 v0, 0x11

    goto :goto_c

    :cond_1c
    const-wide/16 v1, 0x96

    cmp-long v0, v6, v1

    if-nez v0, :cond_1d

    const/16 v0, 0x12

    goto :goto_c

    :cond_1d
    const-wide/16 v1, 0x258

    cmp-long v0, v6, v1

    if-nez v0, :cond_18

    const/16 v0, 0x13

    goto :goto_c

    :cond_1e
    if-eqz v4, :cond_20

    iget-object v0, v4, LX/FIe;->A08:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    invoke-direct {v5, v0, v6}, LX/G8K;->A0D(Ljava/lang/String;S)V

    :cond_20
    const/16 v0, 0x8

    invoke-direct {v5, v0}, LX/G8K;->A06(I)V

    invoke-direct {v5, v4, v0}, LX/G8K;->A0A(LX/FIe;I)V

    goto :goto_b

    :cond_21
    if-eqz v4, :cond_22

    iget-object v9, v4, LX/FIe;->A08:Ljava/lang/String;

    if-nez v9, :cond_22

    const-string v9, ""

    :cond_22
    const-string v0, "logFirstFrameFinished2"

    invoke-direct {v5, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v14, v5, LX/G8K;->A0R:LX/GvZ;

    const/16 v18, 0x2

    const-string v19, "Render first frame failed"

    const-string v17, "renderer"

    move-wide v15, v2

    move-object/from16 v20, v9

    invoke-interface/range {v14 .. v20}, LX/GvZ;->endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_23
    if-eqz v4, :cond_25

    iget-object v1, v4, LX/FIe;->A08:Ljava/lang/String;

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, LX/G8K;->A0D(Ljava/lang/String;S)V

    :cond_25
    const-string v0, "logFirstFrameFinished"

    invoke-direct {v5, v0}, LX/G8K;->A02(Ljava/lang/String;)LX/H0Y;

    goto/16 :goto_b

    :cond_26
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bd3(LX/GtF;)V
    .locals 14

    sget-object v0, LX/EnG;->$redex_init_class:LX/EnG;

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, LX/G8U;

    iget-object v1, p1, LX/G8U;->A00:LX/EkX;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/G8K;->A06:LX/EkX;

    iget-object v0, p0, LX/G8K;->A05:LX/IYH;

    invoke-virtual {v1, v0}, LX/EkX;->A00(LX/IYH;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/G8K;->A04:LX/Gm9;

    if-eqz v0, :cond_0

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/G8K;->A04:LX/Gm9;

    if-eqz v0, :cond_0

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, LX/G8K;->A04:LX/Gm9;

    if-eqz v0, :cond_0

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, LX/G8K;->A04:LX/Gm9;

    if-eqz v0, :cond_0

    check-cast v0, LX/G2X;

    iget-object v0, v0, LX/G2X;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    goto :goto_3

    :sswitch_5
    iget-object v1, p0, LX/G8K;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/G8K;->A03()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G8K;->A0G:Z

    return-void

    :sswitch_7
    const-string v0, "getConfig"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_8
    iget-object v6, p0, LX/G8K;->A0T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    const-string v7, "Time to reset effect: %d"

    const-string v5, "FbMsqrdRenderer"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, p0, LX/G8K;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G8K;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G8K;->A0F:Z

    iget-object v0, p0, LX/G8K;->A0P:LX/Fdr;

    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :sswitch_9
    check-cast p1, LX/G8W;

    iget-object v1, p0, LX/G8K;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p1, LX/G8W;->A00:LX/FIe;

    iget-object v4, p1, LX/G8W;->A01:LX/FVB;

    invoke-static {p0}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setMsqrdConfig %s"

    invoke-static {v3, v2, v5, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/G8K;->A0a:LX/FIe;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/G8K;->A0K:LX/Exq;

    iget-object v3, v0, LX/Exq;->A00:LX/H0X;

    const/16 v0, 0x16

    invoke-interface {v3, v0}, LX/H0X;->AZL(I)J

    move-result-wide v6

    long-to-int v3, v6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    const/4 v9, 0x1

    if-eq v8, v2, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v8, v2}, LX/FIe;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, LX/FIe;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/FIe;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    goto :goto_5

    :cond_2
    invoke-virtual {v8, v2}, LX/FIe;->A00(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_3
    iget-object v6, v8, LX/FIe;->A08:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v3, v8, LX/FIe;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/FIe;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, LX/FIe;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/FIe;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/FIe;->A08:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v8, LX/FIe;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/FIe;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v8, LX/FIe;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/FIe;->A0H:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    :goto_5
    const/4 v7, 0x1

    if-eqz v9, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v5, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/FIe;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, LX/G8K;->A0a:LX/FIe;

    const-string v0, "setMsqrdConfig-swapping"

    invoke-direct {p0, v3, v5, v0, v7}, LX/G8K;->A0C(LX/FIe;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const-string v0, "setMsqrdConfig1"

    invoke-direct {p0, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/G8K;->A06(I)V

    invoke-direct {p0, v2, v0}, LX/G8K;->A0A(LX/FIe;I)V

    :cond_7
    iget-object v13, v2, LX/FIe;->A08:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/G8K;->A0R:LX/GvZ;

    const v9, 0x181a2231

    invoke-interface {v0, v9, v13}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v5

    long-to-int v8, v5

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "effect::id"

    iget-object v0, v2, LX/FIe;->A0F:Ljava/lang/String;

    invoke-interface {v5, v9, v8, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/FIe;->A03:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, "null_product_name"

    :cond_8
    const-string v0, "product::name"

    invoke-interface {v5, v9, v8, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect::session::id"

    invoke-interface {v5, v9, v8, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "setMsqrdConfig2"

    invoke-direct {p0, v0}, LX/G8K;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v8, p0, LX/G8K;->A0R:LX/GvZ;

    const v0, 0xf90c1c

    invoke-interface {v8, v0, v13}, LX/GvZ;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v9

    const/4 v0, 0x2

    invoke-interface {v8, v9, v10, v0, v13}, LX/GvZ;->markPoint(JILjava/lang/String;)V

    const-string v0, "setMsqrdConfig"

    invoke-direct {p0, v0}, LX/G8K;->A02(Ljava/lang/String;)LX/H0Y;

    move-result-object v0

    instance-of v0, v0, LX/Dxd;

    if-eqz v0, :cond_b

    const-string v12, "true"

    :goto_6
    const-string v11, "is_fbcameralogger_dummy"

    invoke-interface/range {v8 .. v13}, LX/GvZ;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v2, p0, LX/G8K;->A0a:LX/FIe;

    iput-object v4, p0, LX/G8K;->A0c:LX/FVB;

    iput-boolean v7, p0, LX/G8K;->A0d:Z

    goto :goto_7

    :cond_b
    const-string v12, "false"

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RendererEventUtil/onEffectConfigSet "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FVB;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v3}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v0, v2, LX/FIe;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/G8K;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/FIe;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/G8K;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/G8K;->A0e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/G8K;->A03:LX/G8e;

    invoke-static {v0, p0}, LX/G8K;->A08(LX/G8e;LX/GtG;)V

    iget-object v0, p0, LX/G8K;->A0c:LX/FVB;

    invoke-direct {p0, v2, v0}, LX/G8K;->A0B(LX/FIe;LX/FVB;)V

    goto :goto_a

    :cond_d
    iget-object v3, p0, LX/G8K;->A0a:LX/FIe;

    iget-object v0, p0, LX/G8K;->A03:LX/G8e;

    invoke-static {v0, p0}, LX/G8K;->A09(LX/G8e;LX/GtG;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unsetMsqrd-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "noex"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v2, v0}, LX/G8K;->A0C(LX/FIe;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/G8K;->A0c:LX/FVB;

    iput-boolean v0, p0, LX/G8K;->A0d:Z

    iput-object v5, p0, LX/G8K;->A0Z:LX/FFR;

    iput-object v5, p0, LX/G8K;->A0a:LX/FIe;

    goto :goto_a

    :goto_8
    new-array v3, v7, [Ljava/lang/Object;

    if-nez v8, :cond_f

    const-string v2, "null"

    :goto_9
    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "Effect already set, current=%s"

    invoke-static {v5, v0, v3}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_a
    monitor-exit v1

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :goto_b
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_a
    check-cast p1, LX/G8b;

    iput-object p1, p0, LX/G8K;->A09:LX/G8b;

    :sswitch_b
    invoke-direct {p0}, LX/G8K;->A04()V

    return-void

    :sswitch_c
    check-cast p1, LX/G8a;

    iget-object v1, p0, LX/G8K;->A0Q:LX/F7O;

    if-eqz p1, :cond_10

    iget-object v0, v1, LX/F7O;->A02:LX/G8a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-object p1, v1, LX/F7O;->A02:LX/G8a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F7O;->A03:Z

    :cond_10
    iget-object v0, p0, LX/G8K;->A0K:LX/Exq;

    iget-object v1, v0, LX/Exq;->A00:LX/H0X;

    const/16 v0, 0x6a

    invoke-interface {v1, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/G8K;->A0P:LX/Fdr;

    iget-object v0, v1, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    iget v0, p1, LX/G8a;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->setCameraSensorRotation(I)V

    :cond_11
    iput-object p1, p0, LX/G8K;->A0J:LX/G8a;

    goto :goto_c

    :sswitch_d
    check-cast p1, LX/G8Y;

    iget-object v1, p0, LX/G8K;->A0Q:LX/F7O;

    if-eqz p1, :cond_12

    iget-object v0, v1, LX/F7O;->A00:LX/G8Y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p1, v1, LX/F7O;->A00:LX/G8Y;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F7O;->A03:Z

    :cond_12
    iput-object p1, p0, LX/G8K;->A0I:LX/G8Y;

    goto :goto_c

    :sswitch_e
    check-cast p1, LX/G8Z;

    iget-object v1, p0, LX/G8K;->A0Q:LX/F7O;

    if-eqz p1, :cond_13

    iget-object v0, v1, LX/F7O;->A01:LX/G8Z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object p1, v1, LX/F7O;->A01:LX/G8Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F7O;->A03:Z

    :cond_13
    iput-object p1, p0, LX/G8K;->A08:LX/G8Z;

    :goto_c
    invoke-direct {p0}, LX/G8K;->A04()V

    invoke-direct {p0}, LX/G8K;->A05()V

    return-void

    :sswitch_f
    check-cast p1, LX/G8V;

    iget-object v6, p0, LX/G8K;->A0T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-boolean v0, p0, LX/G8K;->A0d:Z

    if-eqz v0, :cond_15

    iget-object v5, p0, LX/G8K;->A0O:LX/F5R;

    iget-object v4, p1, LX/G8V;->A00:LX/G2f;

    invoke-static {v4}, LX/06P;->A05(Ljava/lang/Object;)V

    if-eqz v4, :cond_15

    iget-object v3, v5, LX/F5R;->A02:LX/Fdr;

    invoke-virtual {v3}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/G2f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFC;

    iget v2, v5, LX/F5R;->A00:I

    if-eqz v0, :cond_14

    iget v1, v0, LX/FFC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    move v2, v1

    :cond_14
    iget-boolean v1, v5, LX/F5R;->A01:Z

    invoke-virtual {v3}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/G2f;IZ)V

    :cond_15
    monitor-exit v6

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x17 -> :sswitch_0
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x26 -> :sswitch_5
    .end sparse-switch
.end method

.method public Bje(II)V
    .locals 1

    iput p1, p0, LX/G8K;->A01:I

    iput p2, p0, LX/G8K;->A00:I

    iget-boolean v0, p0, LX/G8K;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G8K;->A0P:LX/Fdr;

    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/G8K;->A0H:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Bjf(LX/FXg;)V
    .locals 2

    iget-object v1, p0, LX/G8K;->A0Q:LX/F7O;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F7O;->A03:Z

    return-void
.end method

.method public Bjg()V
    .locals 5

    iget-object v0, p0, LX/G8K;->A0U:[Z

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LX/G8K;->A03:LX/G8e;

    invoke-static {v0, p0}, LX/G8K;->A09(LX/G8e;LX/GtG;)V

    iget-boolean v0, p0, LX/G8K;->A0e:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G8K;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/G8K;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/G8K;->A0a:LX/FIe;

    const-string v0, "release"

    invoke-direct {p0, v1, v3, v0, v4}, LX/G8K;->A0C(LX/FIe;Ljava/lang/Exception;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/G8K;->A0e:Z

    iget-object v1, p0, LX/G8K;->A0P:LX/Fdr;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/Fdr;->A00(LX/Fdr;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-static {v1}, LX/Fdr;->A01(LX/Fdr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-boolean v4, p0, LX/G8K;->A0E:Z

    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1
    :goto_0
    iput-object v3, p0, LX/G8K;->A0c:LX/FVB;

    iput-boolean v4, p0, LX/G8K;->A0d:Z

    iput-object v3, p0, LX/G8K;->A0Z:LX/FFR;

    const-string v2, "FbMsqrdRenderer"

    const-string v1, "FbMsqrdRenderer %s - released"

    invoke-static {p0}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Byz(LX/EzM;)V
    .locals 0

    return-void
.end method

.method public C03(LX/F34;)V
    .locals 2

    iget-object v1, p0, LX/G8K;->A0S:LX/F34;

    iget-object v0, p1, LX/F34;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/F34;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/F34;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/F34;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public C34(LX/G8e;)V
    .locals 2

    iget-object v1, p0, LX/G8K;->A03:LX/G8e;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_0

    sget-object v0, LX/EaC;->A0R:LX/EaC;

    invoke-virtual {v1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0d:LX/EaC;

    invoke-virtual {v1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0L:LX/EaC;

    invoke-virtual {v1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0e:LX/EaC;

    invoke-virtual {v1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/EaC;->A0R:LX/EaC;

    invoke-virtual {p1, p0, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0d:LX/EaC;

    invoke-virtual {p1, p0, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0L:LX/EaC;

    invoke-virtual {p1, p0, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    sget-object v0, LX/EaC;->A0e:LX/EaC;

    invoke-virtual {p1, p0, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    :cond_1
    iget-boolean v0, p0, LX/G8K;->A0d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G8K;->A03:LX/G8e;

    invoke-static {v0, p0}, LX/G8K;->A09(LX/G8e;LX/GtG;)V

    invoke-static {p1, p0}, LX/G8K;->A08(LX/G8e;LX/GtG;)V

    iget-boolean v0, p0, LX/G8K;->A0e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/G8K;->A07(LX/G8e;)V

    :cond_2
    iput-object p1, p0, LX/G8K;->A03:LX/G8e;

    :cond_3
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-boolean v0, p0, LX/G8K;->A0f:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G8K;->A0d:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
