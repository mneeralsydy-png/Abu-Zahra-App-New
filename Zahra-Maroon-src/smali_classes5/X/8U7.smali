.class public final LX/8U7;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Af6;

.field public final synthetic A03:LX/8sS;

.field public final synthetic A04:LX/9kj;


# direct methods
.method public constructor <init>(LX/Af6;LX/8sS;LX/9kj;IJ)V
    .locals 0

    iput-object p1, p0, LX/8U7;->A02:LX/Af6;

    iput-object p3, p0, LX/8U7;->A04:LX/9kj;

    iput-object p2, p0, LX/8U7;->A03:LX/8sS;

    iput-wide p5, p0, LX/8U7;->A01:J

    iput p4, p0, LX/8U7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/tigon/TigonError;LX/8UD;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8U7;->A04:LX/9kj;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8U7;->A03:LX/8sS;

    iget v5, p0, LX/8U7;->A00:I

    iget-object v3, v0, LX/9uR;->A07:LX/0DL;

    const-string v6, "max_buffered_request_bytes"

    iget-object v1, v2, LX/9kj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v7, v2, LX/9kj;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v4, 0x37390569

    invoke-virtual/range {v3 .. v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    monitor-enter v1

    :try_start_1
    iput-object v0, v2, LX/9kj;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public onResponse(LX/8SZ;)V
    .locals 9

    iget-object v2, p0, LX/8U7;->A04:LX/9kj;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8U7;->A03:LX/8sS;

    iget v5, p0, LX/8U7;->A00:I

    iget-object v3, v0, LX/9uR;->A07:LX/0DL;

    const-string v6, "max_buffered_request_bytes"

    iget-object v1, v2, LX/9kj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v7, v2, LX/9kj;->A02:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const v4, 0x37390569

    invoke-virtual/range {v3 .. v8}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/8U7;->A02:LX/Af6;

    iget-object v0, p1, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Af6;->BLC(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestlistener/onConnected failed with exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUploadProgress(JJ)V
    .locals 3

    iget-object v0, p0, LX/8U7;->A04:LX/9kj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9kj;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, v0, LX/9kj;->A00:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/8U7;->A03:LX/8sS;

    iget-boolean v0, v0, LX/8sS;->A01:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, LX/8U7;->A02:LX/Af6;

    iget-wide v0, p0, LX/8U7;->A01:J

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/Af6;->BMd(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestlistener/ondataSent failed with exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
