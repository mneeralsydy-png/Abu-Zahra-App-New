.class public final LX/G3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvY;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/G3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/G3c;->A00:I

    return-void
.end method


# virtual methods
.method public ADq()V
    .locals 0

    return-void
.end method

.method public AR0(III)LX/GQr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BiP()V
    .locals 0

    return-void
.end method

.method public BqT(II)V
    .locals 0

    return-void
.end method

.method public BqU(LX/Gzp;LX/Gw9;LX/F8m;I)V
    .locals 10

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, p0, LX/G3c;->A00:I

    const/4 v2, 0x1

    :goto_0
    add-int v8, p4, v2

    move-object v5, p1

    invoke-interface {p1}, LX/Gvv;->getFrameCount()I

    move-result v0

    rem-int/2addr v8, v0

    invoke-static {p1}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    move-object v7, p3

    iget-object v1, p3, LX/F8m;->A01:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, v8}, LX/Gw9;->AF6(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/GVP;

    invoke-direct/range {v4 .. v9}, LX/GVP;-><init>(LX/Gzp;LX/Gw9;LX/F8m;II)V

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p3, LX/F8m;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
