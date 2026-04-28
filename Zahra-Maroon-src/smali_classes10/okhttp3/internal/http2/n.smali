.class final Lokhttp3/internal/http2/n;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final a:Lokio/BufferedSource;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/n;->a:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 9

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/n;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lokhttp3/internal/http2/n;->a:Lokio/BufferedSource;

    if-nez v0, :cond_4

    iget-short v0, p0, Lokhttp3/internal/http2/n;->f:S

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lokhttp3/internal/http2/n;->f:S

    iget-byte v4, p0, Lokhttp3/internal/http2/n;->c:B

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    return-wide v1

    :cond_0
    iget v1, p0, Lokhttp3/internal/http2/n;->d:I

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    iput v2, p0, Lokhttp3/internal/http2/n;->e:I

    iput v2, p0, Lokhttp3/internal/http2/n;->b:I

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iput-byte v4, p0, Lokhttp3/internal/http2/n;->c:B

    sget-object v4, Lokhttp3/internal/http2/o;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget v5, p0, Lokhttp3/internal/http2/n;->d:I

    iget v7, p0, Lokhttp3/internal/http2/n;->b:I

    iget-byte v8, p0, Lokhttp3/internal/http2/n;->c:B

    invoke-static {v6, v5, v7, v2, v8}, Lokhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/http2/n;->d:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/n;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lokhttp3/internal/http2/n;->e:I

    return-wide p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/n;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
