.class public final LX/GT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/EBA;


# direct methods
.method public constructor <init>(LX/EBA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GT4;->A00:LX/EBA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/GT4;->A00:LX/EBA;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/EBA;->A00(LX/EBA;)LX/H1y;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/GT4;->A00:LX/EBA;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, LX/EBL;->A0P(LX/H1y;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v6}, LX/EBA;->A02(LX/EBA;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v6}, LX/EBA;->A03(LX/EBA;)V

    const-string v9, "Timed out"

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0xa

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    invoke-static {v9}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (timeout delayed by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/Gev;

    invoke-direct {v0, v1}, LX/Gev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/EBL;->A0R(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/Gev;

    invoke-direct {v0, v9}, LX/Gev;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/EBL;->A0R(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method
