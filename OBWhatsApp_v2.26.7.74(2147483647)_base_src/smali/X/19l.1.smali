.class public abstract LX/19l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    or-int v2, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz v2, :cond_7

    add-int v3, p1, p2

    new-array v10, p2, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    move v11, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v3, :cond_6

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-ltz v6, :cond_2

    add-int/lit8 v5, v11, 0x1

    int-to-char v0, v6

    aput-char v0, v10, v11

    :goto_2
    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v5

    move v5, v2

    goto :goto_2

    :cond_1
    move p1, v4

    move v11, v5

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v6, v0, :cond_3

    if-ge v4, v3, :cond_5

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v0, v10, v11}, LX/Fac;->A02(BB[CI)V

    :goto_3
    move v11, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v6, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v2, v0, v10, v11}, LX/Fac;->A01(BBB[CI)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, -0x2

    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    add-int/lit8 v0, v11, 0x1

    invoke-static/range {v6 .. v11}, LX/Fac;->A00(BBBB[CI)V

    add-int/lit8 v11, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/EWv;

    invoke-direct {v1, v0}, LX/EWv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v1, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_7
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract A01(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract A02([BII)I
.end method

.method public abstract A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract A04([BII)Ljava/lang/String;
.end method
