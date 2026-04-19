.class public final LX/FhD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FKX;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/FhD;-><init>(LX/FKX;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method

.method public constructor <init>(LX/FKX;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/FhD;->A00:I

    iput-object p1, p0, LX/FhD;->A01:LX/FKX;

    return-void
.end method

.method public static A00(J)J
    .locals 3

    sget-object v0, LX/Ewh;->A04:Ljava/util/UUID;

    invoke-static {p0, p1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    iget-object v0, p0, LX/FhD;->A01:LX/FKX;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v3, v0, LX/F26;->A01:LX/GwH;

    iget-object v2, v0, LX/F26;->A00:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, LX/GVf;

    invoke-direct {v0, p0, v3, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/FhD;->A01:LX/FKX;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v3, v0, LX/F26;->A01:LX/GwH;

    iget-object v2, v0, LX/F26;->A00:Landroid/os/Handler;

    const/16 v1, 0x20

    new-instance v0, LX/GVf;

    invoke-direct {v0, p0, v3, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/FhD;->A01:LX/FKX;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v3, v0, LX/F26;->A01:LX/GwH;

    iget-object v2, v0, LX/F26;->A00:Landroid/os/Handler;

    const/16 v1, 0x21

    new-instance v0, LX/GVf;

    invoke-direct {v0, p0, v3, v1}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/Ftp;IJ)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p4}, LX/FhD;->A00(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    new-instance v0, LX/FA7;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {p0, v0}, LX/FhD;->A0A(LX/FA7;)V

    return-void
.end method

.method public A06(LX/Exc;LX/FA7;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v6, v0, LX/F26;->A01:LX/GwH;

    iget-object v0, v0, LX/F26;->A00:Landroid/os/Handler;

    const/4 v7, 0x4

    new-instance v2, LX/GVT;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/Exc;LX/FA7;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v6, v0, LX/F26;->A01:LX/GwH;

    iget-object v0, v0, LX/F26;->A00:Landroid/os/Handler;

    const/4 v7, 0x3

    new-instance v2, LX/GVT;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/Exc;LX/FA7;Ljava/io/IOException;Z)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v5, v0, LX/F26;->A01:LX/GwH;

    iget-object v0, v0, LX/F26;->A00:Landroid/os/Handler;

    const/4 v8, 0x1

    new-instance v2, LX/GUo;

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, LX/GUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/Exc;LX/FA7;Ljava/lang/Object;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v7, v0, LX/F26;->A01:LX/GwH;

    iget-object v0, v0, LX/F26;->A00:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v2, LX/GUi;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/FA7;)V
    .locals 5

    iget-object v0, p0, LX/FhD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v3, v0, LX/F26;->A01:LX/GwH;

    iget-object v2, v0, LX/F26;->A00:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/DkG;

    invoke-direct {v0, p0, p1, v3, v1}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/FhD;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
