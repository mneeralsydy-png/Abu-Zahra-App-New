.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private a:I

.field private final b:Lokio/BufferedSource;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/InflaterSource;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokio/GzipSource;->a:I

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    new-instance v1, Lokio/InflaterSource;

    invoke-direct {v1, p1, v0}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lokio/Buffer;JJ)V
    .locals 5

    iget-object p1, p1, Lokio/Buffer;->a:Lokio/j;

    :goto_0
    iget v0, p1, Lokio/j;->c:I

    iget v1, p1, Lokio/j;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/j;->f:Lokio/j;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/j;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/j;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/j;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/j;->f:Lokio/j;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, v6, Lokio/GzipSource;->a:I

    iget-object v10, v6, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    iget-object v12, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-interface {v12, v0, v1}, Lokio/BufferedSource;->require(J)V

    invoke-interface {v12}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    invoke-interface {v12}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    invoke-interface {v12}, Lokio/BufferedSource;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-interface {v12, v0, v1}, Lokio/BufferedSource;->skip(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_5

    const-wide/16 v0, 0x2

    invoke-interface {v12, v0, v1}, Lokio/BufferedSource;->require(J)V

    if-eqz v14, :cond_3

    invoke-interface {v12}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    :cond_3
    invoke-interface {v12}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    move-result v0

    int-to-long v4, v0

    invoke-interface {v12, v4, v5}, Lokio/BufferedSource;->require(J)V

    if-eqz v14, :cond_4

    invoke-interface {v12}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    move-wide/from16 v0, v16

    goto :goto_2

    :cond_4
    move-wide v0, v4

    :goto_2
    invoke-interface {v12, v0, v1}, Lokio/BufferedSource;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v11

    const-wide/16 v16, 0x1

    if-ne v0, v11, :cond_8

    invoke-interface {v12, v15}, Lokio/BufferedSource;->indexOf(B)J

    move-result-wide v18

    const-wide/16 v0, -0x1

    cmp-long v2, v18, v0

    if-eqz v2, :cond_7

    if-eqz v14, :cond_6

    invoke-interface {v12}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    :cond_6
    add-long v0, v18, v16

    invoke-interface {v12, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    invoke-interface {v12, v15}, Lokio/BufferedSource;->indexOf(B)J

    move-result-wide v18

    const-wide/16 v0, -0x1

    cmp-long v2, v18, v0

    if-eqz v2, :cond_a

    if-eqz v14, :cond_9

    invoke-interface {v12}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    :cond_9
    add-long v0, v18, v16

    invoke-interface {v12, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    if-eqz v14, :cond_c

    invoke-interface {v12}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-static {v2, v0, v1}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput v11, v6, Lokio/GzipSource;->a:I

    :cond_d
    iget v0, v6, Lokio/GzipSource;->a:I

    const/4 v1, 0x2

    if-ne v0, v11, :cond_f

    iget-wide v2, v7, Lokio/Buffer;->b:J

    iget-object v0, v6, Lokio/GzipSource;->d:Lokio/InflaterSource;

    invoke-virtual {v0, v7, v8, v9}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    return-wide v8

    :cond_e
    iput v1, v6, Lokio/GzipSource;->a:I

    :cond_f
    iget v0, v6, Lokio/GzipSource;->a:I

    if-ne v0, v1, :cond_11

    invoke-interface {v12}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-static {v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    invoke-interface {v12}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, v6, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-static {v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput v0, v6, Lokio/GzipSource;->a:I

    invoke-interface {v12}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_5
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v8, v9}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
