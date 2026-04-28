.class final Lokhttp3/internal/http1/f;
.super Lokhttp3/internal/http1/a;
.source "XFMFile"


# instance fields
.field private e:Z


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/http1/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http1/a;->a(Ljava/io/IOException;Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/a;->b:Z

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/http1/a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/http1/f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/a;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/http1/f;->e:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/a;->a(Ljava/io/IOException;Z)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
