.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    iput-object p2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

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

.method public constructor <init>(Lokio/Sink;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokio/Buffer;->g(I)Lokio/j;

    move-result-object v2

    iget-object v3, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    iget-object v4, v2, Lokio/j;->a:[B

    iget v5, v2, Lokio/j;->c:I

    rsub-int v6, v5, 0x2000

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lokio/j;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lokio/j;->c:I

    iget-wide v2, v1, Lokio/Buffer;->b:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lokio/Buffer;->b:J

    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lokio/j;->b:I

    iget v0, v2, Lokio/j;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lokio/j;->a()Lokio/j;

    move-result-object p1

    iput-object p1, v1, Lokio/Buffer;->a:Lokio/j;

    invoke-static {v2}, Lokio/k;->d(Lokio/j;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-object v0, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/DeflaterSink;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokio/DeflaterSink;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/DeflaterSink;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/DeflaterSink;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lokio/n;->a:Ljava/nio/charset/Charset;

    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokio/DeflaterSink;->a(Z)V

    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/DeflaterSink;->a:Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    iget-wide v0, p1, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/n;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lokio/Buffer;->a:Lokio/j;

    iget v1, v0, Lokio/j;->c:I

    iget v2, v0, Lokio/j;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Lokio/j;->a:[B

    iget v3, v0, Lokio/j;->b:I

    iget-object v4, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v1, v3, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lokio/DeflaterSink;->a(Z)V

    iget-wide v3, p1, Lokio/Buffer;->b:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lokio/Buffer;->b:J

    iget v1, v0, Lokio/j;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/j;->b:I

    iget v2, v0, Lokio/j;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/j;->a()Lokio/j;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->a:Lokio/j;

    invoke-static {v0}, Lokio/k;->d(Lokio/j;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method
