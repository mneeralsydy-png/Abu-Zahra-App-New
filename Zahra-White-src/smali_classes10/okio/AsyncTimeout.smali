.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "XFMFile"


# static fields
.field private static final g:J

.field private static final h:J

.field static i:Lokio/AsyncTimeout;


# instance fields
.field private d:Z

.field private e:Lokio/AsyncTimeout;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    return-void
.end method

.method static a()Lokio/AsyncTimeout;
    .locals 9

    sget-object v0, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    iget-object v0, v0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    const-class v1, Lokio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v0, :cond_1

    sget-wide v5, Lokio/AsyncTimeout;->g:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    iget-object v0, v0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lokio/AsyncTimeout;->h:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v2, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    :cond_0
    return-object v2

    :cond_1
    iget-wide v5, v0, Lokio/AsyncTimeout;->f:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    iget-object v3, v0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    iput-object v3, v1, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    iput-object v2, v0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    return-object v0
.end method


# virtual methods
.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final enter()V
    .locals 10

    iget-boolean v0, p0, Lokio/AsyncTimeout;->d:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lokio/AsyncTimeout;->d:Z

    const-class v3, Lokio/AsyncTimeout;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    if-nez v4, :cond_1

    new-instance v4, Lokio/AsyncTimeout;

    invoke-direct {v4}, Lokio/AsyncTimeout;-><init>()V

    sput-object v4, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    new-instance v4, Lokio/c;

    invoke-direct {v4}, Lokio/c;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    add-long/2addr v0, v6

    iput-wide v0, p0, Lokio/AsyncTimeout;->f:J

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lokio/AsyncTimeout;->f:J

    :goto_1
    iget-wide v0, p0, Lokio/AsyncTimeout;->f:J

    sub-long/2addr v0, v6

    sget-object v2, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    :goto_2
    iget-object v4, v2, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    if-eqz v4, :cond_5

    iget-wide v8, v4, Lokio/AsyncTimeout;->f:J

    sub-long/2addr v8, v6

    cmp-long v5, v0, v8

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v4, p0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    iput-object p0, v2, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    sget-object v0, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    if-ne v2, v0, :cond_6

    const-class v0, Lokio/AsyncTimeout;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    return-void

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exit()Z
    .locals 4

    iget-boolean v0, p0, Lokio/AsyncTimeout;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lokio/AsyncTimeout;->d:Z

    const-class v0, Lokio/AsyncTimeout;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lokio/AsyncTimeout;->i:Lokio/AsyncTimeout;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    iput-object v3, v2, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;

    const/4 v2, 0x0

    iput-object v2, p0, Lokio/AsyncTimeout;->e:Lokio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v1, 0x1

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    new-instance v0, Lokio/a;

    invoke-direct {v0, p0, p1}, Lokio/a;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1

    new-instance v0, Lokio/b;

    invoke-direct {v0, p0, p1}, Lokio/b;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method
