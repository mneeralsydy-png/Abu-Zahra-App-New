.class final Lokhttp3/internal/http2/k;
.super Lokhttp3/internal/NamedRunnable;
.source "XFMFile"


# instance fields
.field public final synthetic a:I

.field final synthetic b:Lokhttp3/internal/http2/m;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/m;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lokhttp3/internal/http2/k;->a:I

    iput-object p1, p0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/m;

    iput-object p4, p0, Lokhttp3/internal/http2/k;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    iget v0, p0, Lokhttp3/internal/http2/k;->a:I

    iget-object v1, p0, Lokhttp3/internal/http2/k;->b:Lokhttp3/internal/http2/m;

    iget-object v2, p0, Lokhttp3/internal/http2/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->b:Lokhttp3/internal/http2/Http2Connection$Listener;

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection$Listener;->onStream(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    check-cast v2, Lokhttp3/internal/http2/Http2Stream;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void

    :goto_1
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/http2/s;

    check-cast v2, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/s;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object v0, v1, Lokhttp3/internal/http2/m;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
