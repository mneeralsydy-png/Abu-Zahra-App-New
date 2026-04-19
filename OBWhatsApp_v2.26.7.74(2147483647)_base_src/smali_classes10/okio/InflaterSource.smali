.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokio/InflaterSource;->a:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lokio/InflaterSource;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/InflaterSource;->d:Z

    iget-object v0, p0, Lokio/InflaterSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    iget-object v0, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    iget-boolean v4, p0, Lokio/InflaterSource;->d:Z

    if-nez v4, :cond_7

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokio/InflaterSource;->refill()Z

    move-result v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lokio/Buffer;->g(I)Lokio/j;

    move-result-object v2

    iget v3, v2, Lokio/j;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v2, Lokio/j;->a:[B

    iget v5, v2, Lokio/j;->c:I

    invoke-virtual {v0, v3, v5, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_1

    iget p2, v2, Lokio/j;->c:I

    add-int/2addr p2, v3

    iput p2, v2, Lokio/j;->c:I

    iget-wide p2, p1, Lokio/Buffer;->b:J

    int-to-long v0, v3

    add-long/2addr p2, v0

    iput-wide p2, p1, Lokio/Buffer;->b:J

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget p2, p0, Lokio/InflaterSource;->c:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lokio/InflaterSource;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lokio/InflaterSource;->c:I

    iget-object p3, p0, Lokio/InflaterSource;->a:Lokio/BufferedSource;

    int-to-long v0, p2

    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    :goto_2
    iget p2, v2, Lokio/j;->b:I

    iget p3, v2, Lokio/j;->c:I

    if-ne p2, p3, :cond_6

    invoke-virtual {v2}, Lokio/j;->a()Lokio/j;

    move-result-object p2

    iput-object p2, p1, Lokio/Buffer;->a:Lokio/j;

    invoke-static {v2}, Lokio/k;->d(Lokio/j;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refill()Z
    .locals 6

    iget-object v0, p0, Lokio/InflaterSource;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lokio/InflaterSource;->c:I

    iget-object v3, p0, Lokio/InflaterSource;->a:Lokio/BufferedSource;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lokio/InflaterSource;->c:I

    sub-int/2addr v4, v1

    iput v4, p0, Lokio/InflaterSource;->c:I

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Lokio/BufferedSource;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v3}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    iget-object v1, v1, Lokio/Buffer;->a:Lokio/j;

    iget v3, v1, Lokio/j;->c:I

    iget v4, v1, Lokio/j;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lokio/InflaterSource;->c:I

    iget-object v1, v1, Lokio/j;->a:[B

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/InflaterSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
