.class public abstract LX/Fbo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fdu;

.field public static final A01:J

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Fbo;->A01:J

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fbo;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/Fbo;->A00:LX/Fdu;

    if-nez v0, :cond_0

    new-instance v0, LX/Fdu;

    invoke-direct {v0, p0}, LX/Fdu;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/Fbo;->A00:LX/Fdu;

    iget-object p0, v0, LX/Fdu;->A08:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Intent;)V
    .locals 7

    sget-object v6, LX/Fbo;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/Fbo;->A00:LX/Fdu;

    if-eqz v0, :cond_3

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v5, LX/Fbo;->A00:LX/Fdu;

    iget-object v0, v5, LX/Fdu;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v2, "WakeLock"

    iget-object v0, v5, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " release without a matched acquire!"

    invoke-static {v1, v0, v2}, LX/DiK;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, LX/Fdu;->A08:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v2, v5, LX/Fdu;->A0A:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0H;

    if-eqz v1, :cond_2

    iget v0, v1, LX/F0H;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/F0H;->A00:I

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "WakeLock"

    iget-object v0, v5, LX/Fdu;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " counter does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {v5}, LX/Fdu;->A00(LX/Fdu;)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
