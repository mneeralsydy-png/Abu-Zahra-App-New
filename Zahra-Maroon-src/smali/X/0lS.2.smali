.class public LX/0lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# instance fields
.field public A00:Z

.field public final A01:LX/0dm;

.field public final A02:LX/00q;

.field public final A03:LX/0ds;

.field public final A04:LX/0lT;

.field public final A05:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x83f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0lS;->A02:LX/00q;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0lS;->A01:LX/0dm;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0lS;->A05:LX/0e3;

    const/16 v0, 0xa0e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lT;

    iput-object v0, p0, LX/0lS;->A04:LX/0lT;

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentsLifecycleManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0lS;->A03:LX/0ds;

    const/16 v0, 0x96e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iput-object p0, v0, LX/0lZ;->A00:LX/0lS;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0lS;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lS;->A03:LX/0ds;

    const-string v0, "payments was already initialized"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lS;->A05:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lS;->A03:LX/0ds;

    const-string v0, "initializing payments"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lS;->A04:LX/0lT;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/0lT;->A00:Z

    iget-object v0, v2, LX/0lT;->A02:LX/06p;

    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0lT;->A03:LX/08T;

    iget-object v0, v2, LX/0lT;->A08:LX/0lX;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/0lS;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lS;->A00:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized A01(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0lS;->A03:LX/0ds;

    const-string v0, "reinitializing payments"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lS;->A00:Z

    iget-object v0, p0, LX/0lS;->A01:LX/0dm;

    invoke-virtual {v0, p1, p2}, LX/0dm;->A0B(ZZ)V

    iget-object v0, p0, LX/0lS;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lS;->A04:LX/0lT;

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/0lT;->A00:Z

    iget-object v0, v2, LX/0lT;->A02:LX/06p;

    invoke-virtual {v0, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0lT;->A03:LX/08T;

    iget-object v0, v2, LX/0lT;->A08:LX/0lX;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LX/0lS;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public BVS(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lS;->A01:LX/0dm;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dm;->A0B(ZZ)V

    :cond_0
    return-void
.end method
