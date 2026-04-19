.class public final LX/95J;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:Ljava/util/Queue;

.field public A03:Z

.field public A04:Z

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/95J;->A02:Ljava/util/Queue;

    return-void
.end method

.method public static final declared-synchronized A00(LX/95J;)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/95J;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/95J;->A00:I
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
    iget v0, p0, LX/95J;->A00:I
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
    iput-boolean v0, p0, LX/95J;->A03:Z

    invoke-static {p0}, LX/95J;->A00(LX/95J;)V

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
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    return v4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/95J;->A03:Z

    const/4 v2, -0x1

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/95J;->A04:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/95J;->A00:I

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/95J;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/95J;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/95J;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/95J;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/95J;->A01:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v0, p0, LX/95J;->A03:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/95J;->A04:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/95J;->A00:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-double v2, p3

    iget v0, p0, LX/95J;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v7, v0

    const/4 v10, 0x0

    :cond_4
    :goto_1
    if-lez v7, :cond_5

    iget-object v6, p0, LX/95J;->A02:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_6

    int-to-double v2, v7

    array-length v5, v9

    iget v8, p0, LX/95J;->A05:I

    sub-int v0, v5, v8

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v9, v8, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v2

    iget v1, p0, LX/95J;->A05:I

    add-int/2addr v1, v2

    iput v1, p0, LX/95J;->A05:I

    add-int/2addr p2, v2

    sub-int/2addr v7, v2

    iget v0, p0, LX/95J;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/95J;->A00:I

    if-ne v1, v5, :cond_4

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iput v4, p0, LX/95J;->A05:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return v10

    :cond_6
    :try_start_1
    const-string v0, "Response body stream is in an invalid state: available bytes > 0, but no buffers remain"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_7
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
