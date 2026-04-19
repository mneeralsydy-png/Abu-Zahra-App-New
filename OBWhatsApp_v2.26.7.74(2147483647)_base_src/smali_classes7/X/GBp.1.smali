.class public final LX/GBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwO;


# instance fields
.field public final A00:LX/GBu;


# direct methods
.method public constructor <init>(LX/GBu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBp;->A00:LX/GBu;

    return-void
.end method


# virtual methods
.method public final CFv(LX/E1w;)V
    .locals 1

    iget-object v0, p0, LX/GBp;->A00:LX/GBu;

    iget-object v0, v0, LX/GBu;->A05:LX/E1p;

    iget-object v0, v0, LX/E1p;->A0F:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CFw(LX/E1w;)LX/E1w;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CG1()V
    .locals 3

    iget-object v2, p0, LX/GBp;->A00:LX/GBu;

    iget-object v0, v2, LX/GBu;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0n;

    invoke-interface {v0}, LX/H0n;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/GBu;->A05:LX/E1p;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/E1p;->A03:Ljava/util/Set;

    return-void
.end method

.method public final CG3()V
    .locals 8

    iget-object v4, p0, LX/GBp;->A00:LX/GBu;

    iget-object v7, v4, LX/GBu;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v4, LX/GBu;->A08:LX/F9m;

    iget-object v6, v4, LX/GBu;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/GBu;->A03:LX/0fb;

    iget-object v3, v4, LX/GBu;->A04:LX/E1Q;

    iget-object v1, v4, LX/GBu;->A02:Landroid/content/Context;

    new-instance v0, LX/GBq;

    invoke-direct/range {v0 .. v7}, LX/GBq;-><init>(Landroid/content/Context;LX/0fb;LX/E1Q;LX/GBu;LX/F9m;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v4, LX/GBu;->A0E:LX/GwO;

    iget-object v0, v4, LX/GBu;->A0E:LX/GwO;

    invoke-interface {v0}, LX/GwO;->CG1()V

    iget-object v0, v4, LX/GBu;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CG7(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CG8(LX/E5r;LX/F60;Z)V
    .locals 0

    return-void
.end method

.method public final CG9(I)V
    .locals 0

    return-void
.end method

.method public final CGA()V
    .locals 0

    return-void
.end method
