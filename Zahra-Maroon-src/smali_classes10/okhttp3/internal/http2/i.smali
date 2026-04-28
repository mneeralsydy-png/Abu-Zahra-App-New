.class final Lokhttp3/internal/http2/i;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "XFMFile"


# virtual methods
.method public final onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
