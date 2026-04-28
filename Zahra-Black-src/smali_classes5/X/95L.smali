.class public final LX/95L;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonBodyStream;

.field public final A01:LX/9kj;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/9kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/95L;->A00:Lcom/facebook/tigon/TigonBodyStream;

    iput-object p2, p0, LX/95L;->A01:LX/9kj;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_5

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_4

    iget-object v5, p0, LX/95L;->A01:LX/9kj;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/9kj;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v5, LX/9kj;->A01:J

    iget-wide v0, v5, LX/9kj;->A00:J

    :goto_0
    sub-long/2addr v2, v0

    int-to-long v0, p3

    add-long/2addr v2, v0

    iget-wide v0, v5, LX/9kj;->A04:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    iget-object v0, v5, LX/9kj;->A03:Ljava/lang/String;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    iget-wide v2, v5, LX/9kj;->A01:J

    iget-wide v0, v5, LX/9kj;->A00:J

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v2, v5, LX/9kj;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload error while waiting: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/959;

    invoke-direct {v1, v0}, LX/959;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    const-string v0, "Interrupted while waiting for flow control capacity"

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v4

    :cond_2
    iget-object v0, p0, LX/95L;->A00:Lcom/facebook/tigon/TigonBodyStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BII)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/9kj;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-wide v0, v5, LX/9kj;->A01:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/9kj;->A01:J

    iget-wide v2, v5, LX/9kj;->A02:J

    iget-wide v6, v5, LX/9kj;->A00:J

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/9kj;->A02:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    const-string v0, "Stream was cancelled"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_4
    const-string v0, "offset + length > buffer.size"

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method
