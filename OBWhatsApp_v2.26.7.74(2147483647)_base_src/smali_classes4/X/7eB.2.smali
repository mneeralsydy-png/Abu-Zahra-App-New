.class public final synthetic LX/7eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/1ML;

.field public final synthetic A01:LX/0nK;

.field public final synthetic A02:LX/IsY;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1ML;LX/0nK;LX/IsY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eB;->A01:LX/0nK;

    iput-object p1, p0, LX/7eB;->A00:LX/1ML;

    iput-object p3, p0, LX/7eB;->A02:LX/IsY;

    iput-boolean p4, p0, LX/7eB;->A03:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    iget-object v4, p0, LX/7eB;->A01:LX/0nK;

    iget-object v5, p0, LX/7eB;->A00:LX/1ML;

    iget-object v6, p0, LX/7eB;->A02:LX/IsY;

    iget-boolean v9, p0, LX/7eB;->A03:Z

    check-cast v7, LX/Igp;

    invoke-static {v5}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v2

    iget-object v0, v4, LX/0nK;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nu;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v7, v5, v4, v6, v2}, LX/0nK;->A02(LX/Igp;LX/1ML;LX/0nK;LX/IsY;Z)V

    iget-object v1, v4, LX/0nK;->A0P:LX/0nm;

    monitor-enter v1

    :try_start_0
    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nm;->A00(Ljava/lang/Object;)LX/1ML;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/0nK;->A07(LX/0nK;)V

    iget-object v1, v4, LX/0nK;->A0T:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    invoke-interface {v5}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v5, v4, v6, v2}, LX/0nK;->A01(LX/Igp;LX/1ML;LX/0nK;LX/IsY;Z)V

    instance-of v0, v5, LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0nK;->A0C:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5c01

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0nK;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nu;

    move-object v0, v5

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/0nu;->A0L(LX/1J1;)V

    :cond_0
    iget-object v0, v4, LX/0nK;->A0V:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    new-instance v3, LX/7vh;

    invoke-direct/range {v3 .. v9}, LX/7vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    instance-of v0, v5, LX/1OI;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0nK;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    check-cast v5, LX/1OI;

    invoke-virtual {v0, v5}, LX/Dia;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0nK;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FXR;

    new-instance v0, LX/ES4;

    invoke-direct {v0, v5, v2, v2}, LX/ES4;-><init>(LX/1OI;ZZ)V

    invoke-virtual {v1, v0}, LX/FXR;->A02(LX/El2;)V

    :cond_1
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
