.class public LX/0Mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Mb;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/0Mb;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/0N8;)V
    .locals 3

    iget-object v0, p0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Mb;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1T7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1T7;->A01:LX/0ML;

    iget-object v0, v2, LX/1T7;->A00:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1T7;->A00:LX/0Mk;

    :cond_0
    iget-object v0, p0, LX/0Mb;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public A01(LX/0N8;LX/0MO;LX/0Lk;)V
    .locals 5

    invoke-interface {p3}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v4

    iget-object v3, p0, LX/0Mb;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1T7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1T7;->A01:LX/0ML;

    iget-object v0, v2, LX/1T7;->A00:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1T7;->A00:LX/0Mk;

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Ckr;

    invoke-direct {v1, p2, p0, p1, v0}, LX/Ckr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1T7;

    invoke-direct {v0, v4, v1}, LX/1T7;-><init>(LX/0ML;LX/0Mk;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02(LX/0N8;LX/0Lk;)V
    .locals 5

    iget-object v0, p0, LX/0Mb;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Mb;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v4

    iget-object v3, p0, LX/0Mb;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1T7;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1T7;->A01:LX/0ML;

    iget-object v0, v2, LX/1T7;->A00:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1T7;->A00:LX/0Mk;

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/Ckq;

    invoke-direct {v1, p1, p0, v0}, LX/Ckq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1T7;

    invoke-direct {v0, v4, v1}, LX/1T7;-><init>(LX/0ML;LX/0Mk;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
