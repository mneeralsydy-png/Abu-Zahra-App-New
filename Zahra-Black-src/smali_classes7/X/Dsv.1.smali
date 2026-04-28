.class public final LX/Dsv;
.super LX/G4j;
.source ""


# static fields
.field public static final A07:LX/Dxq;


# instance fields
.field public A00:LX/Dxa;

.field public final A01:LX/ErJ;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dsv;->A07:LX/Dxq;

    return-void
.end method

.method public constructor <init>(LX/Gm7;LX/GmA;LX/GmB;LX/GwA;LX/ErJ;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p4}, LX/G4j;-><init>(LX/GwA;)V

    iput-object p5, p0, LX/Dsv;->A01:LX/ErJ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dsv;->A02:Ljava/util/List;

    sget-object v1, LX/Gxk;->A02:LX/FNP;

    iget-object v0, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxa;

    iput-object v0, p0, LX/Dsv;->A00:LX/Dxa;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, p0, v1}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dsv;->A03:LX/00j;

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dsv;->A05:LX/00j;

    sget-object v0, LX/Ggm;->A00:LX/Ggm;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dsv;->A04:LX/00j;

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Ggj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dsv;->A06:LX/00j;

    return-void
.end method

.method public static final A00(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index should be >= 0, received: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Dsv;LX/GwB;)V
    .locals 2

    instance-of v0, p1, LX/G8K;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/G8W;

    invoke-direct {v1, v0, v0}, LX/G8W;-><init>(LX/FIe;LX/FVB;)V

    :goto_0
    check-cast v1, LX/GtF;

    invoke-direct {p0, p1, v1}, LX/Dsv;->A02(LX/GwB;LX/GtF;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/DzC;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/G8X;

    invoke-direct {v1, v0, v0}, LX/G8X;-><init>(LX/FtS;LX/F3y;)V

    goto :goto_0
.end method

.method private final A02(LX/GwB;LX/GtF;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppArRendererManager/sendEvent Sending event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to renderer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/GtF;->AII()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/GtG;

    if-eqz v0, :cond_0

    check-cast p1, LX/GtG;

    invoke-interface {p1, p2}, LX/GtG;->Bd3(LX/GtF;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/DkG;

    invoke-direct {v1, p2, p0, p1, v0}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dsv;->A00:LX/Dxa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dxa;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LX/DkG;->run()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(IZ)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/Dsv;->A00(I)V

    iget-object v3, v1, LX/Dsv;->A02:Ljava/util/List;

    invoke-static {v3, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwB;

    move/from16 v6, p2

    if-eqz v0, :cond_0

    instance-of v4, v0, LX/G8K;

    if-eq v4, v6, :cond_5

    :cond_0
    iget-object v7, v1, LX/Dsv;->A01:LX/ErJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "WhatsAppArRendererManager/addRenderer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "Replacing"

    goto :goto_1

    :goto_0
    const-string v4, "Creating"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " renderer at index "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/5oW;->A1B(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v4, v1, LX/G4j;->A00:LX/GwA;

    invoke-interface {v4}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v9, LX/FCN;

    invoke-direct {v9, v1}, LX/FCN;-><init>(LX/Dsv;)V

    iget-object v4, v1, LX/Dsv;->A05:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H0X;

    iget-object v4, v1, LX/Dsv;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/F7E;

    const/4 v7, 0x0

    invoke-static {v8, v12}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EyU;

    invoke-direct {v4}, LX/EyU;-><init>()V

    new-instance v13, LX/EyV;

    invoke-direct {v13, v4}, LX/EyV;-><init>(LX/EyU;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v10, LX/Fdr;

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, LX/Fdr;-><init>(Landroid/content/Context;LX/F7E;LX/EyV;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, LX/EnF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/FAD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/FAD;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/FAD;->A06:Ljava/util/concurrent/Executor;

    iput-object v10, v6, LX/FAD;->A04:LX/Fdr;

    iput-object v9, v6, LX/FAD;->A02:LX/FCN;

    iput-object v4, v6, LX/FAD;->A03:LX/EnF;

    new-instance v5, LX/FQt;

    invoke-direct {v5, v8}, LX/FQt;-><init>(LX/H0X;)V

    new-instance v4, LX/Exq;

    invoke-direct {v4, v5}, LX/Exq;-><init>(LX/FQt;)V

    iput-object v4, v6, LX/FAD;->A01:LX/Exq;

    new-instance v4, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v4, v7}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v4, v6, LX/FAD;->A05:LX/GvZ;

    iget-object v15, v6, LX/FAD;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v15}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v9, v6, LX/FAD;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v13, v6, LX/FAD;->A04:LX/Fdr;

    invoke-static {v13}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v11, v6, LX/FAD;->A02:LX/FCN;

    invoke-static {v11}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v12, v6, LX/FAD;->A03:LX/EnF;

    invoke-static {v12}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v10, v6, LX/FAD;->A01:LX/Exq;

    invoke-static {v10}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v14, v6, LX/FAD;->A05:LX/GvZ;

    invoke-static {v14}, LX/06P;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/G8K;

    invoke-direct/range {v8 .. v15}, LX/G8K;-><init>(Landroid/content/Context;LX/Exq;LX/FCN;LX/EnF;LX/Fdr;LX/GvZ;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    iget-object v4, v1, LX/G4j;->A00:LX/GwA;

    invoke-interface {v4}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Dsv;->A04:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    const/4 v4, 0x2

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/DzC;

    invoke-direct {v8, v6, v5, v7}, LX/DzC;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/ErJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v2, p1, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-object v2, v1, LX/Dsv;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H0P;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4, v2}, LX/H0P;->C0U(Ljava/util/List;)V

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/Dsv;->A01(LX/Dsv;LX/GwB;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A04(LX/GtF;I)V
    .locals 1

    invoke-static {p2}, LX/Dsv;->A00(I)V

    iget-object v0, p0, LX/Dsv;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwB;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/Dsv;->A02(LX/GwB;LX/GtF;)V

    return-void

    :cond_0
    const-string v0, "No renderer can be found at given index"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/Dsv;->A07:LX/Dxq;

    return-object v0
.end method
