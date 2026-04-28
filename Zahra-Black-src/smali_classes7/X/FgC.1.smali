.class public final LX/FgC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FVk;

.field public final A01:LX/Glw;

.field public final A02:LX/FC5;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Queue;

.field public final A08:LX/Ede;

.field public final A09:LX/EyC;

.field public final A0A:LX/F9D;


# direct methods
.method public constructor <init>(LX/Glw;LX/Ede;LX/09r;LX/F9D;LX/FC5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FgC;->A0A:LX/F9D;

    iput-object p5, p0, LX/FgC;->A02:LX/FC5;

    iput-object p2, p0, LX/FgC;->A08:LX/Ede;

    iput-object p1, p0, LX/FgC;->A01:LX/Glw;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FgC;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FgC;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FgC;->A05:Ljava/util/Map;

    sget-object v2, LX/GWO;->A00:LX/GWO;

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/FgC;->A07:Ljava/util/Queue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, LX/EyC;

    invoke-direct {v0, p3}, LX/EyC;-><init>(LX/09r;)V

    iput-object v0, p0, LX/FgC;->A09:LX/EyC;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FgC;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/FgC;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/FgC;->A03:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/FgC;->A04:Ljava/util/List;

    invoke-static {p0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    const-string v0, "Should always be called while holding lock"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FgC;)V
    .locals 11

    iget-object v0, p0, LX/FgC;->A00:LX/FVk;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/FgC;->A07:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FVk;

    iput-object v4, p0, LX/FgC;->A00:LX/FVk;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v9, v4, LX/FVk;->A04:LX/Ftv;

    :goto_0
    iget-object v2, p0, LX/FgC;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/FVk;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, LX/FgC;->A0A:LX/F9D;

    new-instance v7, LX/F2D;

    invoke-direct {v7, v4, p0}, LX/F2D;-><init>(LX/FVk;LX/FgC;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    iget-object v0, v6, LX/F9D;->A03:LX/07n;

    const/16 v10, 0xe

    new-instance v5, LX/GVT;

    invoke-direct/range {v5 .. v10}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/G1U;

    invoke-direct {v1, v8}, LX/G1U;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/FVk;->A00(Ljava/lang/Integer;)V

    :cond_1
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/FgC;->A04:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/GVK;

    invoke-direct {v0, v1, v4, v3}, LX/GVK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v9, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FgC;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LX/FgC;->A03:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1ah;->A11(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Should never be called while holding lock"

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
