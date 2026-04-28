.class public LX/FWt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FjL;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/FWt;-><init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method

.method public constructor <init>(LX/FjL;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/FWt;->A00:I

    iput-object p1, p0, LX/FWt;->A01:LX/FjL;

    return-void
.end method


# virtual methods
.method public A00(LX/FeZ;IJ)V
    .locals 11

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    new-instance v1, LX/FA1;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v10}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/FvZ;

    invoke-direct {v0, v1, p0}, LX/FvZ;-><init>(LX/FA1;LX/FWt;)V

    invoke-virtual {p0, v0}, LX/FWt;->A01(LX/GoN;)V

    return-void
.end method

.method public A01(LX/GoN;)V
    .locals 5

    iget-object v0, p0, LX/FWt;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ejh;

    iget-object v1, v0, LX/Ejh;->A01:LX/GvT;

    iget-object v3, v0, LX/Ejh;->A00:Landroid/os/Handler;

    const/16 v0, 0x11

    new-instance v2, LX/GVf;

    invoke-direct {v2, p1, v1, v0}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/DiL;->A1Q(Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/GVf;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
