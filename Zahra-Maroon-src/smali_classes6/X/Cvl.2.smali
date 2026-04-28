.class public final LX/Cvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89u;
.implements LX/0QW;


# instance fields
.field public A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public volatile A08:LX/0Px;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/DBz;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A07:LX/00j;

    const v0, 0xc384

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A03:LX/05V;

    const/16 v0, 0x45

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A04:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A02:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A05:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/DC1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public bridge synthetic A8h(LX/DZ2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/Cvl;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Cvl;->A08:LX/0Px;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cvl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    iget-object v0, v0, LX/C16;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4bdf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cvl;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    iget-object v0, p0, LX/Cvl;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C8l;

    const/4 v6, 0x0

    new-instance v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-direct {v0, v2, v1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(LX/DUQ;LX/C8l;)V

    iput-object v0, p0, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v0, p0, LX/Cvl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, p0, LX/Cvl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/16 v0, 0x16

    new-instance v1, LX/DI5;

    invoke-direct {v1, p0, v6, v0}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/Cvl;->A08:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    iget-object v0, p0, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;LX/DZ2;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BFv()V
    .locals 2

    iget-object v0, p0, LX/Cvl;->A08:LX/0Px;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic Bug(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/Cvl;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Cvl;->A08:LX/0Px;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cvl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    iget-object v0, v0, LX/C16;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4bdf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Cvl;->A08:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/Cvl;->A08:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget-object v0, p0, LX/Cvl;->A08:LX/0Px;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    :cond_0
    return-void
.end method
