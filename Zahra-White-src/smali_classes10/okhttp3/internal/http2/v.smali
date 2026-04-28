.class final Lokhttp3/internal/http2/v;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokhttp3/internal/http2/PushObserver;


# virtual methods
.method public final onData(ILokio/BufferedSource;IZ)Z
    .locals 0

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lokio/BufferedSource;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onHeaders(ILjava/util/List;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onRequest(ILjava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onReset(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    return-void
.end method
