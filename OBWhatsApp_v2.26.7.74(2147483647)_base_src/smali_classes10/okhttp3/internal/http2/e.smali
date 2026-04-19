.class final Lokhttp3/internal/http2/e;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lokhttp3/internal/http2/e;->a:I

    iput-object p1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lokhttp3/internal/http2/e;->b:I

    iput-object p5, p0, Lokhttp3/internal/http2/e;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lokhttp3/internal/http2/e;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/s;

    iget v1, p0, Lokhttp3/internal/http2/e;->b:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/s;->j(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lokhttp3/internal/http2/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/http2/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lokhttp3/internal/http2/e;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->j:Lokhttp3/internal/http2/PushObserver;

    iget v1, p0, Lokhttp3/internal/http2/e;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->t:Ljava/util/LinkedHashSet;

    iget v2, p0, Lokhttp3/internal/http2/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    :try_start_1
    iget v1, p0, Lokhttp3/internal/http2/e;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/ErrorCode;

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/s;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/s;->j(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
