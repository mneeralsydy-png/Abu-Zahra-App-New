.class public LX/FIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H0S;


# direct methods
.method public constructor <init>(LX/H0S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIq;->A00:LX/H0S;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/FIq;->A00:LX/H0S;

    invoke-interface {v2}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/G6G;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/G6G;->A07:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, v2, LX/G6G;->A07:I

    iget-object v0, v2, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "Cannot pause in a disconnected state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/FIq;->A00:LX/H0S;

    invoke-interface {v2}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/G6G;

    iget v0, v2, LX/G6G;->A07:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/G6G;->A07:I

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->BwK()V

    const/4 v0, 0x3

    iput v0, v2, LX/G6G;->A07:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void

    :cond_2
    const-string v0, "Cannot resume in a disconnected state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/FRj;)V
    .locals 8

    iget-object v5, p0, LX/FIq;->A00:LX/H0S;

    invoke-interface {v5}, LX/H0S;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v5, LX/G6G;

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/G6G;->A03:LX/FI5;

    sget-object v6, LX/H0Y;->A00:LX/EnU;

    invoke-virtual {v7, v6}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    const/16 v4, 0x1c

    invoke-interface {v0, v4}, LX/H0Y;->BQ8(I)V

    invoke-virtual {v7, v6}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v2

    check-cast v2, LX/H0Y;

    const-string v1, "action"

    const-string v0, "reconfigure"

    invoke-interface {v2, v4, v1, v0}, LX/H0Y;->BFu(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/G6G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v5, LX/G6G;->A00:LX/FRj;

    sget-object v0, LX/FRj;->A03:LX/EnH;

    iget-object v1, p1, LX/FRj;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/FRj;->A04:LX/EnH;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FRj;->A01:LX/EnH;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v7, v6}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    invoke-interface {v0, v3}, LX/H0Y;->C2r(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v7, v6}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v7, v6}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    :cond_2
    iget-object v0, v5, LX/G6G;->A01:LX/Dxi;

    invoke-virtual {v0}, LX/G5k;->BsN()V

    :cond_3
    invoke-virtual {v7, v6}, LX/FI5;->A00(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    invoke-interface {v0, v4}, LX/H0Y;->BQ4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "Cannot reconfigure in a disconnected state"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
