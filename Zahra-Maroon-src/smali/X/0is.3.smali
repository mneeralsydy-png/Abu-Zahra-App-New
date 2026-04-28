.class public abstract LX/0is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/0Q4;
.implements LX/0iq;


# instance fields
.field public A00:I

.field public A01:J

.field public volatile _heap:Ljava/lang/Object;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0is;

    iget-wide v3, p0, LX/0is;->A01:J

    iget-wide v0, p1, LX/0is;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final dispose()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0is;->_heap:Ljava/lang/Object;

    sget-object v2, LX/0io;->A01:LX/0MQ;

    if-eq v3, v2, :cond_2

    instance-of v0, v3, LX/0iv;

    if-eqz v0, :cond_1

    check-cast v3, LX/0iv;

    if-eqz v3, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0is;->_heap:Ljava/lang/Object;

    instance-of v0, v1, LX/0iu;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iu;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0is;->A00:I

    invoke-virtual {v3, v0}, LX/0iu;->A02(I)LX/0iq;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    iput-object v2, p0, LX/0is;->_heap:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delayed[nanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0is;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
