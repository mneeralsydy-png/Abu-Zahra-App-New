.class public abstract LX/5pP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/88E;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5pQ;


# direct methods
.method public constructor <init>(LX/5pQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pP;->A03:LX/5pQ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)LX/75F;
    .locals 12

    new-instance v2, LX/75F;

    invoke-direct {v2}, LX/75F;-><init>()V

    iget-boolean v0, p0, LX/5pP;->A02:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/5pP;->A03:LX/5pQ;

    const/4 v3, 0x1

    new-instance v9, LX/7ik;

    invoke-direct {v9, v2, v3}, LX/7ik;-><init>(LX/75F;I)V

    const/4 v5, 0x0

    invoke-static {}, LX/00N;->A01()V

    if-eqz p3, :cond_1

    iget-object v0, v7, LX/5pQ;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YT;

    invoke-virtual {v0, v3}, LX/1YT;->A0O(Z)Z

    goto :goto_0

    :cond_1
    iget-object v10, v7, LX/5pQ;->A07:LX/8BQ;

    sget-object v8, LX/6jc;->A03:LX/6jc;

    new-instance v6, LX/6OW;

    move v11, p2

    invoke-direct/range {v6 .. v11}, LX/6OW;-><init>(LX/5pQ;LX/6jc;LX/86J;LX/8BQ;Z)V

    iget-object v1, v7, LX/5pQ;->A05:LX/07C;

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v5

    invoke-interface {v1, v6, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, LX/5pQ;->A00(LX/6OW;LX/5pQ;LX/6jc;)V

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0, v0}, LX/5pP;->A02(LX/6vW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02(LX/6vW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/5pP;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5pP;->A01:Z

    new-instance v1, LX/75E;

    invoke-direct {v1, p1, p0}, LX/75E;-><init>(LX/6vW;LX/5pP;)V

    iget-object v0, p0, LX/5pP;->A03:LX/5pQ;

    invoke-static {}, LX/00N;->A01()V

    new-instance v2, LX/6Ot;

    invoke-direct {v2, v0, v1, p2, p3}, LX/6Ot;-><init>(LX/5pQ;LX/75E;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/5pQ;->A05:LX/07C;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
