.class public LX/CvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYy;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/CV5;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/Ak0;

.field public final A05:LX/DYr;

.field public final A06:LX/C0e;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/CcQ;

    invoke-direct {v1, p0}, LX/CcQ;-><init>(LX/CvA;)V

    new-instance v0, LX/Ak0;

    invoke-direct {v0, v3, v1}, LX/Ak0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/CvA;->A04:LX/Ak0;

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/CvA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/CvA;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/CvA;->A01:LX/CV5;

    iput-boolean v1, p0, LX/CvA;->A0B:Z

    iput-object v2, p0, LX/CvA;->A00:Lcom/facebook/rendercore/RootHostView;

    iput-object p4, p0, LX/CvA;->A05:LX/DYr;

    iput-object p1, p0, LX/CvA;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/CvA;->A03:Landroid/util/SparseArray;

    if-eqz p3, :cond_0

    sget-object v0, LX/CPd;->A02:LX/CPd;

    new-instance v2, LX/BO9;

    invoke-direct {v2, p3, v0}, LX/BO9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CPd;)V

    :cond_0
    iput-object v2, p0, LX/CvA;->A06:LX/C0e;

    iput-object p5, p0, LX/CvA;->A08:Ljava/util/Map;

    iput-object p6, p0, LX/CvA;->A07:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/CvA;I)V
    .locals 2

    iget-object v0, p0, LX/CvA;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DXU;

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksSurface_notify_on_render_surface_"

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, LX/DXU;->Bd1(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/CWO;->A00()V

    :cond_0
    return-void
.end method

.method public static A01(LX/CvA;LX/BO9;II)V
    .locals 9

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/CvA;->A00(LX/CvA;I)V

    const/4 v1, 0x1

    new-instance v2, LX/DA0;

    invoke-direct {v2, p0, p3, v1}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    const-string v0, "BloksSurface_create_bloks_hosting_component"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, LX/CvA;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/BO9;->A02:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, LX/CvA;->A02:Landroid/content/Context;

    iget-object v5, p1, LX/BO9;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/CvA;->A05:LX/DYr;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, p0, LX/CvA;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/CvA;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v4

    const v0, 0x7f0b04ba

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Bt4;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/CV5;

    invoke-direct/range {v2 .. v8}, LX/CV5;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DYr;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/CWO;->A00()V

    new-instance v0, LX/Ay5;

    invoke-direct {v0, v2, p2}, LX/Ay5;-><init>(LX/CV5;I)V

    iget-object v3, p0, LX/CvA;->A04:LX/Ak0;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Ak0;->A00:Landroid/os/Handler$Callback;

    invoke-interface {v0, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/CWO;->A00()V

    throw v0
.end method


# virtual methods
.method public BdT(LX/C0e;)V
    .locals 5

    iget-object v0, p1, LX/C0e;->A00:LX/CPd;

    iget v4, v0, LX/CPd;->A00:I

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x5

    :cond_0
    invoke-static {p0, v2}, LX/CvA;->A00(LX/CvA;I)V

    if-nez v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/CvA;->A00(LX/CvA;I)V

    if-eq v4, v3, :cond_1

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v2, 0x9

    :cond_2
    instance-of v0, p1, LX/BO9;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    check-cast p1, LX/BO9;

    iget-boolean v0, p0, LX/CvA;->A0B:Z

    if-nez v0, :cond_3

    invoke-static {p0, p1, v1, v2}, LX/CvA;->A01(LX/CvA;LX/BO9;II)V

    iput-boolean v3, p0, LX/CvA;->A0B:Z

    :cond_3
    return-void
.end method
