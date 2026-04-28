.class public final LX/0A5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0A3;

.field public volatile A01:LX/F7R;


# direct methods
.method public constructor <init>(LX/0A3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0A5;->A00:LX/0A3;

    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0A5;->A00:LX/0A3;

    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A01(Lcom/facebook/quicklog/QuickEventImpl;J)V
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/0A5;->A00:LX/0A3;

    iget-object v3, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0A5;->A01:LX/F7R;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/F7R;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, v4, LX/F7R;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/F7R;->A02:LX/Djo;

    iget-wide v9, v4, LX/F7R;->A01:J

    iget-object v4, v0, LX/Djo;->A01:LX/Djn;

    invoke-static {v4}, LX/Djn;->A03(LX/Djn;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v7, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x1a8116e

    invoke-static/range {v4 .. v10}, LX/Djn;->A01(LX/Djn;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "MARKER_COUNT"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "marker_count"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Djn;->A03:LX/H5z;

    invoke-virtual {v0, v2}, LX/H5z;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/Djn;->A04:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A02(LX/0DM;J)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/0A5;->A00:LX/0A3;

    iget-object v1, v0, LX/0A3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-static {p1, v0}, LX/0DP;->A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
