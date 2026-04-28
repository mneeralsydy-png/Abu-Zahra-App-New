.class public final LX/GVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Gqs;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/Gqs;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GVU;->A01:Ljava/util/concurrent/Future;

    iput-object p1, p0, LX/GVU;->A00:LX/Gqs;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/FHT;
    .locals 1

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/FHT;

    invoke-direct {v0, p0}, LX/FHT;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/FC1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, LX/FC1;->A0M()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/GVU;->A01:Ljava/util/concurrent/Future;

    instance-of v0, v4, LX/FC1;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/FC1;

    invoke-static {v0}, LX/GVU;->A01(LX/FC1;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/GVU;->A00:LX/Gqs;

    :goto_0
    check-cast v5, LX/GCz;

    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    const-string v4, "BillingClientTesting"

    iget-object v3, v5, LX/GCz;->A01:LX/Dqv;

    sget-object v2, LX/Ex7;->A02:LX/Fd0;

    if-eqz v0, :cond_0

    const/16 v1, 0x72

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    :goto_1
    invoke-static {v4, v0, v6}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/GCz;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/16 v1, 0x6b

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/Dqv;->A01(LX/Fd0;LX/Dqv;II)V

    const-string v0, "An error occurred while retrieving billing override."

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v1, "Future was expected to be done: %s"

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v1, v0}, LX/Epg;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, LX/8D1;->A19()V

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_4

    invoke-static {}, LX/8D1;->A19()V

    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    iget-object v5, p0, LX/GVU;->A00:LX/Gqs;

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v5, p0, LX/GVU;->A00:LX/Gqs;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_0

    :cond_4
    :goto_5
    iget-object v0, p0, LX/GVU;->A00:LX/Gqs;

    invoke-interface {v0, v1}, LX/Gqs;->CGm(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/GVU;->A00(Ljava/lang/Object;)LX/FHT;

    move-result-object v1

    iget-object v0, p0, LX/GVU;->A00:LX/Gqs;

    invoke-virtual {v1, v0}, LX/FHT;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
