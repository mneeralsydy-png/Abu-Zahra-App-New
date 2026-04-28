.class public LX/0hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>(LX/07C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hN;->A02:LX/07C;

    return-void
.end method

.method public static declared-synchronized A00(LX/0hN;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0hN;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hN;->A02:LX/07C;

    const-string v1, "happy-eyeball"

    const/4 v3, 0x2

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const-wide/16 v6, 0x1e

    const/4 v5, 0x1

    move v4, v3

    invoke-interface/range {v0 .. v7}, LX/07C;->AGk(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/0hN;->A01:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/132;LX/13l;LX/0hN;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v0, "HappyEyeball"

    invoke-static {p0, v0, p3, p4}, LX/0hM;->A00(LX/132;Ljava/lang/String;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)LX/14G;

    move-result-object v1

    new-instance v0, LX/14I;

    invoke-direct {v0, v1, v2}, LX/14I;-><init>(LX/14F;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, LX/13l;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HappyEyeball/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/14G;->AEF()V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_1
    instance-of v0, v3, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    check-cast v3, Ljava/lang/ClassCastException;

    throw v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HappyEyeball/connectAndCountDown could not connect to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p2, LX/0hN;->A00:Z

    if-eqz v0, :cond_2

    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/io/IOException;

    :goto_1
    new-instance v0, LX/14I;

    invoke-direct {v0, v2, v3}, LX/14I;-><init>(LX/14F;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, LX/13l;->A00(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit p2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    iput-boolean v4, p2, LX/0hN;->A00:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
