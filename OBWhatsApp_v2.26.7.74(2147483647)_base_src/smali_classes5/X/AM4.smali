.class public LX/AM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/00q;

.field public final A02:LX/AfP;

.field public final A03:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(LX/00q;LX/AfP;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AM4;->A01:LX/00q;

    iput-object p3, p0, LX/AM4;->A03:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, LX/AM4;->A02:LX/AfP;

    iput-object p4, p0, LX/AM4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, LX/9tW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/AM4;->A03:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9QD;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/AM4;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0i(LX/00q;)LX/0DI;

    move-result-object v6

    const v5, 0x36a50001

    invoke-interface {v6, v5, v4}, LX/0DI;->markerStart(II)V

    iget-object v7, v3, LX/9QD;->A01:LX/Aef;

    invoke-interface {v7}, LX/Aef;->Aed()Ljava/lang/String;

    move-result-object v1

    const-string v0, "listener"

    invoke-interface {v6, v5, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    iget v2, v3, LX/9QD;->A00:I

    invoke-interface {v6, v5, v4, v0, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v3, v3, LX/9QD;->A02:LX/9pT;

    iget v1, v3, LX/9pT;->A00:I

    const-string v0, "marker_id"

    invoke-interface {v6, v5, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v7, v3}, LX/Aef;->BhF(LX/9pT;)V

    goto :goto_2

    :goto_1
    invoke-interface {v7, v3}, LX/Aef;->BP2(LX/9pT;)V

    :goto_2
    const/4 v0, 0x2

    invoke-interface {v6, v5, v4, v0}, LX/0DI;->markerEnd(IIS)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fail_reason"

    invoke-interface {v6, v5, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    invoke-interface {v6, v5, v4, v0}, LX/0DI;->markerEnd(IIS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget v1, v3, LX/9pT;->A01:I

    iget-object v0, p0, LX/AM4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :catchall_0
    move-exception v2

    iget v1, v3, LX/9pT;->A01:I

    iget-object v0, p0, LX/AM4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    throw v2

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/AM4;->A02:LX/AfP;

    invoke-interface {v0}, LX/AfP;->CCP()V

    :cond_5
    return-void
.end method
