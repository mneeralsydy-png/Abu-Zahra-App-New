.class public final LX/Cvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddt;


# instance fields
.field public A00:LX/CmL;

.field public A01:LX/D11;

.field public A02:LX/AnV;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/Bi5;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BKC;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cvq;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cvq;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/Cvq;->A04:Landroid/view/View;

    sget-object v0, LX/Bi5;->A02:LX/Bi5;

    iput-object v0, p0, LX/Cvq;->A05:LX/Bi5;

    return-void
.end method


# virtual methods
.method public AIW()V
    .locals 5

    iget-object v2, p0, LX/Cvq;->A02:LX/AnV;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Cvq;->A01:LX/D11;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/AnV;->A08:LX/CkD;

    iget-object v0, v0, LX/CkD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/Cvq;->A01:LX/D11;

    :cond_0
    iput-object v4, p0, LX/Cvq;->A02:LX/AnV;

    iget-object v3, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v3, :cond_1

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, v3, LX/CmL;->A01:LX/DYy;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/CmL;->A02:LX/CDP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CDP;->A00(LX/DYy;)V

    :cond_2
    iput-object v4, v3, LX/CmL;->A01:LX/DYy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v3, LX/CmL;->A00:LX/DdX;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/DdX;->B9Q(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/CmL;->A00:LX/DdX;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/DdX;->B9Q(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public APg()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Cvq;->A00:LX/CmL;

    const-string v0, "bloksSurfaceController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/CmL;->A08:LX/Cm9;

    iget-object v0, v0, LX/Cm9;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public AR8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Cvq;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public AUR(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    iget-object v3, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v3, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_0
    :try_start_0
    iget-object v5, v3, LX/CmL;->A07:LX/CvA;

    new-instance v1, LX/BKV;

    invoke-direct {v1, p1}, LX/BKV;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/CvA;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, v5, LX/CvA;->A01:LX/CV5;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LX/CV5;->A04(Lcom/facebook/rendercore/RootHostView;)V

    :cond_1
    :goto_0
    iget-object v1, v5, LX/CvA;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, v5, LX/CvA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/CvA;->A06:LX/C0e;

    if-nez v2, :cond_3

    invoke-static {v5, v4}, LX/CvA;->A00(LX/CvA;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5, v1}, LX/CvA;->A00(LX/CvA;I)V

    check-cast v2, LX/BO9;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v5, v2, v1, v0}, LX/CvA;->A01(LX/CvA;LX/BO9;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v0, v3, LX/CmL;->A02:LX/CDP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/CDP;->A00(LX/DYy;)V

    new-instance v1, LX/Cv9;

    invoke-direct {v1, v3, v5}, LX/Cv9;-><init>(LX/CmL;LX/DYy;)V

    iput-object v1, v3, LX/CmL;->A01:LX/DYy;

    iget-object v0, v3, LX/CmL;->A02:LX/CDP;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, LX/CDP;->A00:LX/DYy;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :goto_2
    monitor-exit v0

    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_1
    move-exception v2

    iget-object v1, v3, LX/CmL;->A02:LX/CDP;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/CmL;->A07:LX/CvA;

    invoke-virtual {v1, v0}, LX/CDP;->A00(LX/DYy;)V

    new-instance v1, LX/Cv9;

    invoke-direct {v1, v3, v0}, LX/Cv9;-><init>(LX/CmL;LX/DYy;)V

    iput-object v1, v3, LX/CmL;->A01:LX/DYy;

    iget-object v0, v3, LX/CmL;->A02:LX/CDP;

    monitor-enter v0

    :try_start_3
    iput-object v1, v0, LX/CDP;->A00:LX/DYy;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :goto_3
    monitor-exit v0

    :cond_6
    throw v2
.end method

.method public AbN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Cvq;->A04:Landroid/view/View;

    return-object v0
.end method

.method public AkX()LX/Bi5;
    .locals 1

    iget-object v0, p0, LX/Cvq;->A05:LX/Bi5;

    return-object v0
.end method

.method public AvN(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/Cvq;->AUR(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public BJ3()V
    .locals 0

    invoke-virtual {p0}, LX/Cvq;->AIW()V

    return-void
.end method

.method public BP6()V
    .locals 3

    iget-object v2, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v2, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/CmL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, v2, LX/CmL;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/CmL;->AR6()LX/CxC;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CmL;->A05:Z

    sget-object v0, LX/CZZ;->A03:LX/CZZ;

    invoke-virtual {v0, v2}, LX/CZZ;->A05(LX/Dcs;)V

    :cond_1
    return-void
.end method

.method public BQH(Z)V
    .locals 3

    iget-object v2, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v2, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/CmL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/CmL;->A03:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public Bms(LX/AnV;)V
    .locals 2

    iget-object v0, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/CmL;->AR6()LX/CxC;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b045e

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D11;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/Cvq;->A02:LX/AnV;

    iput-object v1, p0, LX/Cvq;->A01:LX/D11;

    iget-object v0, p1, LX/AnV;->A08:LX/CkD;

    iget-object v0, v0, LX/CkD;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/AnV;->A09:LX/C14;

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public Bsj()V
    .locals 8

    iget-object v0, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/CmL;->A02:LX/CDP;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/CDP;->A03:LX/CBu;

    iget-object v3, v1, LX/CDP;->A01:Landroid/content/Context;

    iget-object v6, v1, LX/CDP;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/CDP;->A05:Ljava/util/Map;

    iget-object v4, v1, LX/CDP;->A02:LX/DVj;

    const/4 v0, 0x0

    new-instance v5, LX/D1G;

    invoke-direct {v5, v1, v0}, LX/D1G;-><init>(LX/CDP;I)V

    invoke-virtual/range {v2 .. v7}, LX/CBu;->A00(Landroid/content/Context;LX/DVj;LX/DWE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    iget-object v3, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v3, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CmL;->A04:Z

    iget-object v1, v3, LX/CmL;->A02:LX/CDP;

    if-eqz v1, :cond_1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/CDP;->A00:LX/DYy;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/CmL;->A02:LX/CDP;

    iget-object v1, v3, LX/CmL;->A07:LX/CvA;

    iget-object v0, v1, LX/CvA;->A01:LX/CV5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CV5;->A02()V

    :cond_2
    iput-object v2, v1, LX/CvA;->A01:LX/CV5;

    iget-object v0, v1, LX/CvA;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CmL;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CmL;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXX;

    invoke-interface {v0, v3}, LX/DXX;->Bee(LX/Dcs;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Cvq;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, LX/Cvq;->A00:LX/CmL;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/CmL;->A00:LX/DdX;

    if-eqz v1, :cond_1

    const-string v0, "BloksSurfaceController_onPause"

    invoke-interface {v1, v0}, LX/DdX;->B9Q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
