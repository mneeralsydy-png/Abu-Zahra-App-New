.class final Lokio/b;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic a:I

.field final b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lokio/b;->a:I

    iput-object p2, p0, Lokio/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lokio/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokio/b;->a:I

    iput-object p1, p0, Lokio/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lokio/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokio/Pipe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lokio/b;->a:I

    iput-object p1, p0, Lokio/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokio/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lokio/b;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lokio/b;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lokio/b;->b:Ljava/lang/Object;

    check-cast v2, Lokio/Source;

    invoke-interface {v2}, Lokio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lokio/AsyncTimeout;

    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Lokio/AsyncTimeout;

    invoke-virtual {v2, v1}, Lokio/AsyncTimeout;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    check-cast v0, Lokio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/AsyncTimeout;->c(Z)V

    throw v1

    :goto_1
    iget-object v0, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lokio/b;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lokio/Pipe;

    iput-boolean v1, v3, Lokio/Pipe;->d:Z

    check-cast v2, Lokio/Pipe;

    iget-object v1, v2, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8

    iget v0, p0, Lokio/b;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    cmp-long v0, p2, v4

    if-ltz v0, :cond_4

    if-nez v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/b;->b:Ljava/lang/Object;

    check-cast v0, Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    invoke-virtual {p1, v6}, Lokio/Buffer;->g(I)Lokio/j;

    move-result-object v0

    iget v4, v0, Lokio/j;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    iget-object p2, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    iget-object v4, v0, Lokio/j;->a:[B

    iget v5, v0, Lokio/j;->c:I

    invoke-virtual {p2, v4, v5, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, v0, Lokio/j;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lokio/j;->c:I

    iget-wide v2, p1, Lokio/Buffer;->b:J

    int-to-long p2, p2

    add-long/2addr v2, p2

    iput-wide v2, p1, Lokio/Buffer;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, p2

    :goto_0
    return-wide v2

    :catch_0
    move-exception p1

    sget-object p2, Lokio/Okio;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getsockname failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lokio/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lokio/AsyncTimeout;

    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    :try_start_1
    iget-object v3, p0, Lokio/b;->b:Ljava/lang/Object;

    check-cast v3, Lokio/Source;

    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v6}, Lokio/AsyncTimeout;->c(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    check-cast v0, Lokio/AsyncTimeout;

    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2, v1}, Lokio/AsyncTimeout;->c(Z)V

    throw p1

    :goto_2
    iget-object v0, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Pipe;

    iget-object v0, v0, Lokio/Pipe;->b:Lokio/Buffer;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v1, Lokio/Pipe;

    iget-boolean v1, v1, Lokio/Pipe;->d:Z

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v1, Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    iget-object v1, p0, Lokio/b;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lokio/Pipe;

    iget-boolean v6, v6, Lokio/Pipe;->c:Z

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lokio/b;->b:Ljava/lang/Object;

    check-cast v6, Lokio/Timeout;

    check-cast v1, Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v6, v1}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v1, Lokio/Pipe;

    iget-object v1, v1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v2

    iget-object p1, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast p1, Lokio/Pipe;

    iget-object p1, p1, Lokio/Pipe;->b:Lokio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_4
    monitor-exit v0

    return-wide v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lokio/Timeout;
    .locals 2

    iget v0, p0, Lokio/b;->a:I

    iget-object v1, p0, Lokio/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lokio/Timeout;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v0, Lokio/AsyncTimeout;

    return-object v0

    :goto_0
    check-cast v1, Lokio/Timeout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lokio/b;->a:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AsyncTimeout.source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokio/b;->b:Ljava/lang/Object;

    check-cast v2, Lokio/Source;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
