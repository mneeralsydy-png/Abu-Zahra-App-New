.class public final LX/GBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqc;


# instance fields
.field public final A00:Z

.field public final A01:LX/F60;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/F60;LX/GBq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GBz;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/GBz;->A01:LX/F60;

    iput-boolean p3, p0, LX/GBz;->A00:Z

    return-void
.end method


# virtual methods
.method public final BdC(LX/E5r;)V
    .locals 4

    iget-object v0, p0, LX/GBz;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GBq;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/GBq;->A0D:LX/GBu;

    iget-object v0, v0, LX/GBu;->A05:LX/E1p;

    iget-object v0, v0, LX/E1p;->A05:Landroid/os/Looper;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    iget-object v2, v3, LX/GBq;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/GBq;->A07(LX/GBq;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/E5r;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBz;->A01:LX/F60;

    iget-boolean v0, p0, LX/GBz;->A00:Z

    invoke-static {p1, v1, v3, v0}, LX/GBq;->A01(LX/E5r;LX/F60;LX/GBq;Z)V

    :cond_0
    invoke-static {v3}, LX/GBq;->A06(LX/GBq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/GBq;->A04(LX/GBq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method
