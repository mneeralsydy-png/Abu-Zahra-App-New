.class public final LX/DCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00j;


# instance fields
.field public A00:LX/Db7;

.field public final A01:LX/0Lk;

.field public final A02:LX/DZ6;

.field public final A03:LX/00h;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(LX/0Lk;LX/DZ6;LX/00h;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCO;->A01:LX/0Lk;

    iput-object p2, p0, LX/DCO;->A02:LX/DZ6;

    iput-object p3, p0, LX/DCO;->A03:LX/00h;

    iput-object p4, p0, LX/DCO;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public B57()Z
    .locals 1

    iget-object v0, p0, LX/DCO;->A00:LX/Db7;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/DCO;->A00:LX/Db7;

    if-nez v2, :cond_1

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DCO;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/00b;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x14040

    invoke-static {v8, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C4L;

    iget-object v6, p0, LX/DCO;->A03:LX/00h;

    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    iget-object v5, p0, LX/DCO;->A02:LX/DZ6;

    iget-object v4, p0, LX/DCO;->A01:LX/0Lk;

    invoke-static {v0, v1, v5}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/CGY;

    invoke-direct {v3, v5, v0}, LX/CGY;-><init>(LX/DZ6;LX/DVr;)V

    iget-object v1, v7, LX/C4L;->A00:LX/C0o;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/C0o;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Db7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-interface {v4}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    new-instance v0, LX/Ckl;

    invoke-direct {v0, v4, v2, v3, v7}, LX/Ckl;-><init>(LX/0Lk;LX/Db7;LX/CGY;LX/C4L;)V

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    :goto_1
    iput-object v2, p0, LX/DCO;->A00:LX/Db7;

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    invoke-interface {v5, v0, v8}, LX/DZ6;->AFv(LX/DVr;LX/00b;)LX/Db7;

    move-result-object v2

    goto :goto_1
.end method
