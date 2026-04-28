.class public final LX/8U8;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/9of;

.field public final synthetic A04:Lcom/facebook/tigon/TigonCallbacks;

.field public final synthetic A05:LX/9n4;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/0h8;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonCallbacks;LX/9n4;Ljava/lang/Integer;LX/0h8;Z)V
    .locals 3

    iput-object p2, p0, LX/8U8;->A05:LX/9n4;

    iput-object p1, p0, LX/8U8;->A04:Lcom/facebook/tigon/TigonCallbacks;

    iput-boolean p5, p0, LX/8U8;->A08:Z

    iput-object p3, p0, LX/8U8;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/8U8;->A07:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9n4;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9n4;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/9n4;->A00()LX/9rQ;

    move-result-object v0

    iget-object v1, v0, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/95K;

    invoke-direct {v2, v1}, LX/95K;-><init>(Lcom/facebook/tigon/TigonXplatService;)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/9of;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9of;->A02:LX/8SZ;

    iput-object v2, v0, LX/9of;->A04:Ljava/io/InputStream;

    iput-object v1, v0, LX/9of;->A03:LX/8UD;

    iput-object v1, v0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    iput-object v1, v0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    iput-object v0, p0, LX/8U8;->A03:LX/9of;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8U8;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/95J;

    invoke-direct {v2}, LX/95J;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/8U8;)V
    .locals 2

    iget-boolean v0, p0, LX/8U8;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8U8;->A01:Z

    iget-object v1, p0, LX/8U8;->A07:LX/0h8;

    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8U8;->A04:Lcom/facebook/tigon/TigonCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    :cond_0
    sget-object v0, LX/9n4;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v2, v0, LX/9of;->A04:Ljava/io/InputStream;

    instance-of v0, v2, LX/95J;

    if-eqz v0, :cond_6

    check-cast v2, LX/95J;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_1
    monitor-enter v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/9n4;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/8U8;->A05:LX/9n4;

    invoke-virtual {v0}, LX/9n4;->A00()LX/9rQ;

    move-result-object v0

    iget-object v1, v0, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    const-string v0, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v2, v0, LX/9of;->A04:Ljava/io/InputStream;

    instance-of v0, v2, LX/95J;

    if-eqz v0, :cond_6

    check-cast v2, LX/95J;

    if-eqz v2, :cond_6

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/95J;->A03:Z

    if-eqz v0, :cond_3

    iget v3, v2, LX/95J;->A00:I

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/95J;->A02:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/95J;->A00:I

    array-length v0, v4

    add-int/2addr v1, v0

    iput v1, v2, LX/95J;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget v3, v2, LX/95J;->A00:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v2, v0, LX/9of;->A04:Ljava/io/InputStream;

    instance-of v0, v2, LX/95K;

    if-eqz v0, :cond_6

    check-cast v2, LX/95K;

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v2, LX/95K;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/95K;->A01:Ljava/io/IOException;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/95K;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/95K;->A00:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/95K;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget v3, v2, LX/95K;->A00:I

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/95K;->A05:Lcom/facebook/tigon/TigonXplatService;

    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    iget v3, v2, LX/95K;->A00:I

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_3
    monitor-exit v2

    :cond_6
    sget-boolean v0, LX/9n4;->A0S:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/8U8;->A00:I

    if-le v3, v0, :cond_7

    iput v3, p0, LX/8U8;->A00:I

    :cond_7
    return-void
.end method

.method public onEOM(LX/8UD;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/9n4;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9n4;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v1, v0, LX/9of;->A04:Ljava/io/InputStream;

    instance-of v0, v1, LX/95K;

    if-eqz v0, :cond_1

    check-cast v1, LX/95K;

    if-eqz v1, :cond_1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/95K;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v1, v0, LX/9of;->A04:Ljava/io/InputStream;

    instance-of v0, v1, LX/95J;

    if-eqz v0, :cond_1

    check-cast v1, LX/95J;

    if-eqz v1, :cond_1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, LX/95J;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    sget-boolean v0, LX/9n4;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8U8;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/9n4;->A0A:LX/0DL;

    const-string v2, "max_buffered_response_bytes"

    iget v1, p0, LX/8U8;->A00:I

    const v0, 0x37390569

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/8U8;->A04:Lcom/facebook/tigon/TigonCallbacks;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/8UD;)V

    :cond_3
    iget-object v4, p0, LX/8U8;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v3, v0, LX/9of;->A02:LX/8SZ;

    iget-object v2, v0, LX/9of;->A04:Ljava/io/InputStream;

    iget-object v1, v0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    iget-object v0, v0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-static {v1, v0, v3, p1, v2}, LX/9of;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/8SZ;LX/8UD;Ljava/io/InputStream;)LX/9of;

    move-result-object v0

    iput-object v0, p0, LX/8U8;->A03:LX/9of;

    invoke-static {p0}, LX/8U8;->A00(LX/8U8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/8UD;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    sget-object v0, LX/9n4;->A0R:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/9n4;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v1, v0, LX/9of;->A04:Ljava/io/InputStream;

    instance-of v0, v1, LX/95K;

    if-eqz v0, :cond_1

    check-cast v1, LX/95K;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LX/95K;->A01:Ljava/io/IOException;

    invoke-static {v1}, LX/95K;->A00(LX/95K;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v1, v0, LX/9of;->A04:Ljava/io/InputStream;

    instance-of v0, v1, LX/95J;

    if-eqz v0, :cond_1

    check-cast v1, LX/95J;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_2
    iput-object v2, v1, LX/95J;->A01:Ljava/io/IOException;

    invoke-static {v1}, LX/95J;->A00(LX/95J;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    sget-boolean v0, LX/9n4;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8U8;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/9n4;->A0A:LX/0DL;

    const-string v2, "max_buffered_response_bytes"

    iget v1, p0, LX/8U8;->A00:I

    const v0, 0x37390569

    invoke-virtual {v3, v0, v4, v2, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/8U8;->A04:Lcom/facebook/tigon/TigonCallbacks;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/8UD;)V

    :cond_3
    iget-object v3, p0, LX/8U8;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v2, v0, LX/9of;->A02:LX/8SZ;

    iget-object v1, v0, LX/9of;->A04:Ljava/io/InputStream;

    iget-object v0, v0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-static {p1, v0, v2, p2, v1}, LX/9of;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/8SZ;LX/8UD;Ljava/io/InputStream;)LX/9of;

    move-result-object v0

    iput-object v0, p0, LX/8U8;->A03:LX/9of;

    invoke-static {p0}, LX/8U8;->A00(LX/8U8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onResponse(LX/8SZ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8U8;->A04:Lcom/facebook/tigon/TigonCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/8SZ;)V

    :cond_0
    iget-object v5, p0, LX/8U8;->A02:Ljava/lang/Object;

    iget-boolean v4, p0, LX/8U8;->A08:Z

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v3, v0, LX/9of;->A04:Ljava/io/InputStream;

    iget-object v2, v0, LX/9of;->A03:LX/8UD;

    iget-object v1, v0, LX/9of;->A00:Lcom/facebook/tigon/TigonError;

    iget-object v0, v0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    invoke-static {v1, v0, p1, v2, v3}, LX/9of;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/8SZ;LX/8UD;Ljava/io/InputStream;)LX/9of;

    move-result-object v0

    iput-object v0, p0, LX/8U8;->A03:LX/9of;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/8U8;->A03:LX/9of;

    iget-object v0, v0, LX/9of;->A01:Lcom/facebook/tigon/TigonRequestToken;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8U8;->A00(LX/8U8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8U8;->A04:Lcom/facebook/tigon/TigonCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    :cond_0
    return-void
.end method

.method public onUploadProgress(JJ)V
    .locals 1

    iget-object v0, p0, LX/8U8;->A04:Lcom/facebook/tigon/TigonCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/TigonCallbacks;->onUploadProgress(JJ)V

    :cond_0
    return-void
.end method
