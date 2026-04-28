.class public LX/9gJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9bW;

.field public volatile A01:LX/9Up;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9bW;

    invoke-direct {v0}, LX/9bW;-><init>()V

    iput-object v0, p0, LX/9gJ;->A00:LX/9bW;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/9pQ;
    .locals 2

    iget-object v0, p0, LX/9gJ;->A00:LX/9bW;

    iget-object v1, v0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/9gJ;->A01:LX/9Up;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9gJ;->A00:LX/9bW;

    invoke-virtual {v1, v0}, LX/9Up;->A00(LX/9bW;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/9Up;)V
    .locals 4

    iput-object p1, p0, LX/9gJ;->A01:LX/9Up;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9gJ;->A00:LX/9bW;

    invoke-virtual {p1, v0}, LX/9Up;->A00(LX/9bW;)V

    :cond_0
    iget-boolean v0, p0, LX/9gJ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9gJ;->A01:LX/9Up;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Up;->A00:LX/AD7;

    iget-object v2, v3, LX/AD7;->A0S:LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/ANs;

    invoke-direct {v0, v3, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9gJ;->A02:Z

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/9gJ;->A00:LX/9bW;

    iget-object v1, v0, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method
