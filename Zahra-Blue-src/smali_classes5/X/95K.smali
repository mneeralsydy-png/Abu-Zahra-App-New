.class public final LX/95K;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/util/Queue;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/tigon/TigonXplatService;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonXplatService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/95K;->A05:Lcom/facebook/tigon/TigonXplatService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/95K;->A02:Ljava/util/Queue;

    return-void
.end method

.method public static final declared-synchronized A00(LX/95K;)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/95K;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/95K;->A05:Lcom/facebook/tigon/TigonXplatService;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/95K;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/95K;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/95K;->A03:Z

    invoke-static {p0}, LX/95K;->A00(LX/95K;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read()I
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v3, :cond_0

    aget-byte v0, v2, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/95K;->A03:Z

    const/4 v1, -0x1

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/95K;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/95K;->A00:I

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/95K;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/95K;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/95K;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/95K;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/95K;->A01:Ljava/io/IOException;

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/95K;->A03:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/95K;->A04:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/95K;->A00:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    int-to-double v2, p3

    iget v0, p0, LX/95K;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    :cond_4
    :goto_1
    if-lez v5, :cond_7

    iget-object v4, p0, LX/95K;->A02:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_5

    int-to-double v2, v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v1

    add-int/2addr p2, v1

    sub-int/2addr v5, v1

    iget v0, p0, LX/95K;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/95K;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/95K;->A05:Lcom/facebook/tigon/TigonXplatService;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/95K;->A05:Lcom/facebook/tigon/TigonXplatService;

    invoke-virtual {v0, v1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    :cond_6
    :goto_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit p0

    return v7

    :cond_8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_3
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
