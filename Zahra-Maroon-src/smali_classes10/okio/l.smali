.class final Lokio/l;
.super Lokio/ByteString;
.source "XFMFile"


# instance fields
.field final transient e:[[B

.field final transient f:[I


# direct methods
.method constructor <init>(Lokio/Buffer;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iget-wide v1, p1, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lokio/n;->b(JJJ)V

    iget-object v0, p1, Lokio/Buffer;->a:Lokio/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    iget v4, v0, Lokio/j;->c:I

    iget v5, v0, Lokio/j;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/j;->f:Lokio/j;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lokio/l;->e:[[B

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [I

    iput-object v0, p0, Lokio/l;->f:[I

    iget-object p1, p1, Lokio/Buffer;->a:Lokio/j;

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Lokio/l;->e:[[B

    iget-object v3, p1, Lokio/j;->a:[B

    aput-object v3, v2, v0

    iget v3, p1, Lokio/j;->c:I

    iget v4, p1, Lokio/j;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v3, p0, Lokio/l;->f:[I

    aput v1, v3, v0

    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lokio/j;->d:Z

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Lokio/j;->f:Lokio/j;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private f(I)I
    .locals 3

    iget-object v0, p0, Lokio/l;->e:[[B

    array-length v0, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokio/l;->f:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method private g()Lokio/ByteString;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/l;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lokio/l;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final base64()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final base64Url()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()[B
    .locals 1

    invoke-virtual {p0}, Lokio/l;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method final e(Lokio/Buffer;)V
    .locals 12

    iget-object v0, p0, Lokio/l;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v4, v1, v2

    iget-object v5, p0, Lokio/l;->f:[I

    aget v8, v5, v4

    aget v4, v5, v2

    new-instance v5, Lokio/j;

    aget-object v7, v0, v2

    add-int v6, v8, v4

    sub-int v9, v6, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lokio/j;-><init>([BIIZZ)V

    iget-object v3, p1, Lokio/Buffer;->a:Lokio/j;

    if-nez v3, :cond_0

    iput-object v5, v5, Lokio/j;->g:Lokio/j;

    iput-object v5, v5, Lokio/j;->f:Lokio/j;

    iput-object v5, p1, Lokio/Buffer;->a:Lokio/j;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lokio/j;->g:Lokio/j;

    invoke-virtual {v3, v5}, Lokio/j;->b(Lokio/j;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lokio/Buffer;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p1, Lokio/Buffer;->b:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/l;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/l;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/l;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 9

    iget-object v0, p0, Lokio/l;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lokio/l;->f:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lokio/n;->b(JJJ)V

    invoke-direct {p0, p1}, Lokio/l;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lokio/ByteString;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lokio/l;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int v6, v1, v2

    iget-object v7, p0, Lokio/l;->f:[I

    aget v6, v7, v6

    aget v7, v7, v2

    sub-int v3, v7, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v5, v6

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    iput v4, p0, Lokio/ByteString;->b:I

    return v4
.end method

.method public final hex()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->hmacSha1(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->hmacSha256(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf([BI)I
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([BI)I
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final rangeEquals(ILokio/ByteString;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/l;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lokio/l;->f(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    iget-object v2, p0, Lokio/l;->f:[I

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lokio/l;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-virtual {p2, p3, v2, v3, v4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final rangeEquals(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/l;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lokio/l;->f(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    iget-object v2, p0, Lokio/l;->f:[I

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lokio/l;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p2, p3, v4}, Lokio/n;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lokio/l;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokio/l;->f:[I

    aget v0, v1, v0

    return v0
.end method

.method public final string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->substring(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final substring(II)Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final toAsciiLowercase()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final toAsciiUppercase()Lokio/ByteString;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 10

    iget-object v0, p0, Lokio/l;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lokio/l;->f:[I

    aget v1, v2, v1

    new-array v1, v1, [B

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    add-int v6, v3, v4

    aget v6, v2, v6

    aget v7, v2, v4

    aget-object v8, v0, v4

    sub-int v9, v7, v5

    invoke-static {v8, v6, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utf8()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lokio/l;->g()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokio/l;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Lokio/l;->f:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
