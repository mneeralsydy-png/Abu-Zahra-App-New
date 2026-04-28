.class public final LX/FGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FVk;

.field public final synthetic A01:LX/FgC;


# direct methods
.method public constructor <init>(LX/FVk;LX/FgC;)V
    .locals 0

    iput-object p2, p0, LX/FGu;->A01:LX/FgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGu;->A00:LX/FVk;

    return-void
.end method


# virtual methods
.method public final A00(LX/FVk;)LX/FVk;
    .locals 6

    iget-object v5, p0, LX/FGu;->A01:LX/FgC;

    iget-object v4, v5, LX/FgC;->A07:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/FgC;->A00:LX/FVk;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVk;

    iget-boolean v0, v0, LX/FVk;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/FgC;->A00:LX/FVk;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/FgC;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/FVk;->A00(Ljava/lang/Integer;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, LX/FgC;->A00:LX/FVk;

    invoke-interface {v4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    return-object v3
.end method

.method public A01(Z)V
    .locals 7

    new-instance v6, LX/3bj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/FGu;->A01:LX/FgC;

    iget-object v3, v5, LX/FgC;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/FGu;->A00:LX/FVk;

    iget-object v1, v2, LX/FVk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-boolean v0, v2, LX/FVk;->A01:Z

    if-eq p1, v0, :cond_5

    iput-boolean p1, v2, LX/FVk;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, LX/FGu;->A00(LX/FVk;)LX/FVk;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/FgC;->A00:LX/FVk;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/FgC;->A00:LX/FVk;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/FgC;->A07:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/FgC;->A00:LX/FVk;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/FVk;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/FGu;->A00(LX/FVk;)LX/FVk;

    move-result-object v4

    :cond_1
    :goto_0
    iput-object v4, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/FgC;->A04:Ljava/util/List;

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, LX/FgC;->A01(LX/FgC;)V

    invoke-static {v5}, LX/FgC;->A00(LX/FgC;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v5, v0}, LX/FgC;->A02(LX/FgC;Ljava/util/List;)V

    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
