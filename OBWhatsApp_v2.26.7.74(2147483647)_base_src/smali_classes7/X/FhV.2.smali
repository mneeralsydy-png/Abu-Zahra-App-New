.class public abstract LX/FhV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/FhV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/FlZ;->A0P()Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x800

    if-ge v0, v2, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x2

    const v0, 0xd800

    if-lt v1, v0, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/EdA;

    invoke-direct {v0, v4, v5}, LX/EdA;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v3, v6

    :cond_6
    if-lt v3, v5, :cond_7

    return v3

    :cond_7
    int-to-long v3, v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;[BII)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int v7, p2, p3

    const/16 v6, 0x80

    if-ge v3, v2, :cond_0

    add-int v1, v3, p2

    if-ge v1, v7, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-static {v0, p1, v1, v3}, LX/DiJ;->A04(I[BII)I

    move-result v3

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_2

    add-int/2addr p2, v2

    :cond_1
    return p2

    :cond_2
    add-int/2addr p2, v3

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_3

    if-ge p2, v7, :cond_4

    add-int/lit8 v5, p2, 0x1

    int-to-byte v0, v9

    aput-byte v0, p1, p2

    :goto_2
    move p2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v9, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v7, -0x2

    if-gt p2, v0, :cond_5

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    :goto_4
    invoke-static {v9, p1, v4}, LX/DiK;->A0o(I[BI)V

    goto :goto_2

    :cond_5
    const v4, 0xdfff

    const v1, 0xd800

    if-lt v9, v1, :cond_6

    if-le v9, v4, :cond_7

    :cond_6
    add-int/lit8 v0, v7, -0x3

    if-gt p2, v0, :cond_7

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v9, 0x6

    invoke-static {v0, p1, v1}, LX/DiK;->A0o(I[BI)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v7, -0x4

    if-gt p2, v0, :cond_9

    add-int/lit8 v8, v3, 0x1

    if-eq v8, v2, :cond_8

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    move v3, v8

    if-eqz v0, :cond_8

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v1, 0xc

    invoke-static {v0, p1, v5}, LX/DiK;->A0o(I[BI)V

    ushr-int/lit8 v0, v1, 0x6

    invoke-static {v0, p1, v4}, LX/DiK;->A0o(I[BI)V

    add-int/lit8 p2, v3, 0x1

    invoke-static {v1, p1, v3}, LX/DiK;->A0o(I[BI)V

    move v3, v8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v3, -0x1

    new-instance v1, LX/EdA;

    invoke-direct {v1, v0, v2}, LX/EdA;-><init>(II)V

    throw v1

    :cond_9
    if-lt v9, v1, :cond_b

    if-gt v9, v4, :cond_b

    add-int/lit8 v0, v3, 0x1

    if-eq v0, v2, :cond_a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v1, LX/EdA;

    invoke-direct {v1, v3, v2}, LX/EdA;-><init>(II)V

    throw v1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, LX/DiL;->A1F(Ljava/lang/StringBuilder;C)V

    const-string v0, " at index "

    invoke-static {v0, v1, p2}, LX/DiO;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1
.end method

.method public static bridge synthetic A02([BII)I
    .locals 6

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v5, p0, v0

    const/16 v4, -0xc

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/16 v3, -0x41

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    aget-byte v2, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, v0

    if-gt v5, v4, :cond_3

    if-gt v2, v3, :cond_3

    if-gt v1, v3, :cond_3

    shl-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v5

    xor-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    if-gt v5, v4, :cond_3

    return v5

    :cond_2
    aget-byte v0, p0, p1

    if-gt v5, v4, :cond_3

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v1, v5

    if-le v0, v3, :cond_0

    :cond_3
    const/4 v1, -0x1

    return v1

    :cond_4
    invoke-static {}, LX/DiJ;->A0c()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A03([BII)Z
    .locals 8

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v7, p1, 0x1

    aget-byte v6, p0, p1

    if-gez v6, :cond_8

    const/16 v5, -0x20

    const/16 v4, -0x41

    if-ge v6, v5, :cond_4

    if-ge v7, p2, :cond_3

    const/16 v0, -0x3e

    if-lt v6, v0, :cond_3

    add-int/lit8 p1, v7, 0x1

    aget-byte v0, p0, v7

    :goto_2
    if-le v0, v4, :cond_2

    :cond_3
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/16 v0, -0x10

    if-ge v6, v0, :cond_7

    add-int/lit8 v0, p2, -0x1

    if-ge v7, v0, :cond_9

    add-int/lit8 v3, v7, 0x1

    aget-byte v2, p0, v7

    if-gt v2, v4, :cond_3

    const/16 v1, -0x60

    if-ne v6, v5, :cond_6

    if-lt v2, v1, :cond_3

    :cond_5
    :goto_4
    add-int/lit8 p1, v3, 0x1

    aget-byte v0, p0, v3

    goto :goto_2

    :cond_6
    const/16 v0, -0x13

    if-ne v6, v0, :cond_5

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_7
    add-int/lit8 v0, p2, -0x2

    if-ge v7, v0, :cond_9

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p0, v7

    if-gt v0, v4, :cond_3

    invoke-static {v6, v0}, LX/DiL;->A03(II)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v2

    if-gt v0, v4, :cond_3

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p0, v1

    if-gt v0, v4, :cond_3

    :cond_8
    move p1, v7

    goto :goto_1

    :cond_9
    invoke-static {p0, v7, p2}, LX/FhV;->A02([BII)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3
.end method
