.class public final LX/19n;
.super LX/19l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/CharSequence;[BII)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr p4, p3

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v4, v3, :cond_0

    add-int v0, v4, p3

    if-ge v0, p4, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int v1, p3, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_2

    add-int/2addr p3, v3

    :cond_1
    return p3

    :cond_2
    add-int/2addr p3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_3

    if-ge p3, p4, :cond_4

    add-int/lit8 v5, p3, 0x1

    :goto_2
    int-to-byte v0, v2

    aput-byte v0, p2, p3

    move p3, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v2, v0, :cond_5

    :cond_4
    add-int/lit8 v0, p4, -0x2

    if-gt p3, v0, :cond_5

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v5, 0x1

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    goto :goto_3

    :cond_5
    const v6, 0xdfff

    const v5, 0xd800

    if-lt v2, v5, :cond_6

    if-ge v6, v2, :cond_7

    :cond_6
    add-int/lit8 v0, p4, -0x3

    if-gt p3, v0, :cond_7

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v5, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    add-int/lit8 v5, p3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p4, -0x4

    if-gt p3, v0, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v5, 0x1

    ushr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/EdE;

    invoke-direct {v1, v0, v3}, LX/EdE;-><init>(II)V

    throw v1

    :cond_9
    if-gt v5, v2, :cond_b

    if-gt v2, v6, :cond_b

    add-int/lit8 v1, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v1, LX/EdE;

    invoke-direct {v1, v4, v3}, LX/EdE;-><init>(II)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02([BII)I
    .locals 8

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_3

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    :goto_1
    if-ge p2, p3, :cond_1

    add-int/lit8 v6, p2, 0x1

    aget-byte v5, p1, p2

    if-gez v5, :cond_c

    const/16 v7, -0x20

    const/16 v3, -0x41

    if-ge v5, v7, :cond_5

    if-ge v6, p3, :cond_2

    const/16 v0, -0x3e

    if-lt v5, v0, :cond_4

    add-int/lit8 p2, v6, 0x1

    aget-byte v0, p1, v6

    :goto_2
    if-le v0, v3, :cond_3

    :cond_4
    :goto_3
    const/4 v5, -0x1

    return v5

    :cond_5
    const/16 v0, -0x10

    if-ge v5, v0, :cond_8

    add-int/lit8 v0, p3, -0x1

    if-ge v6, v0, :cond_9

    add-int/lit8 v4, v6, 0x1

    aget-byte v2, p1, v6

    if-gt v2, v3, :cond_4

    const/16 v1, -0x60

    if-ne v5, v7, :cond_7

    if-lt v2, v1, :cond_4

    :cond_6
    :goto_4
    add-int/lit8 p2, v4, 0x1

    aget-byte v0, p1, v4

    goto :goto_2

    :cond_7
    const/16 v0, -0x13

    if-ne v5, v0, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_4

    :cond_8
    add-int/lit8 v0, p3, -0x2

    if-ge v6, v0, :cond_9

    add-int/lit8 v2, v6, 0x1

    aget-byte v0, p1, v6

    if-gt v0, v3, :cond_4

    shl-int/lit8 v1, v5, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v3, :cond_4

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v3, :cond_c

    goto :goto_3

    :cond_9
    sget-object v0, LX/19k;->A00:LX/19l;

    add-int/lit8 v0, v6, -0x1

    aget-byte v5, p1, v0

    sub-int/2addr p3, v6

    if-eqz p3, :cond_b

    const/4 v0, 0x1

    if-eq p3, v0, :cond_a

    const/4 v0, 0x2

    if-ne p3, v0, :cond_d

    aget-byte v2, p1, v6

    add-int/lit8 v0, v6, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v5, v0, :cond_4

    if-gt v2, v3, :cond_4

    if-gt v1, v3, :cond_4

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v5, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_5
    xor-int/2addr v5, v0

    return v5

    :cond_a
    aget-byte v1, p1, v6

    const/16 v0, -0xc

    if-gt v5, v0, :cond_4

    if-gt v1, v3, :cond_4

    shl-int/lit8 v0, v1, 0x8

    goto :goto_5

    :cond_b
    const/16 v0, -0xc

    if-le v5, v0, :cond_2

    goto :goto_3

    :cond_c
    move p2, v6

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, LX/19l;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04([BII)Ljava/lang/String;
    .locals 12

    or-int v2, p2, p3

    array-length v4, p1

    sub-int v0, v4, p2

    sub-int/2addr v0, p3

    or-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz v2, :cond_7

    add-int v3, p2, p3

    new-array v10, p3, [C

    const/4 v11, 0x0

    :goto_0
    if-ge p2, v3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v11, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v11

    move v11, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-byte v6, p1, p2

    if-ltz v6, :cond_2

    add-int/lit8 v5, v11, 0x1

    int-to-char v0, v6

    aput-char v0, v10, v11

    :goto_2
    if-ge v4, v3, :cond_1

    aget-byte v0, p1, v4

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v10, v5

    move v5, v2

    goto :goto_2

    :cond_1
    move p2, v4

    move v11, v5

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v6, v0, :cond_3

    if-ge v4, v3, :cond_5

    add-int/lit8 p2, v4, 0x1

    aget-byte v0, p1, v4

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

    aget-byte v2, p1, v4

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v4, v11, 0x1

    invoke-static {v6, v2, v0, v10, v11}, LX/Fac;->A01(BBB[CI)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, -0x2

    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    aget-byte v7, p1, v4

    add-int/lit8 v0, v2, 0x1

    aget-byte v8, p1, v2

    add-int/lit8 p2, v0, 0x1

    aget-byte v9, p1, v0

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
