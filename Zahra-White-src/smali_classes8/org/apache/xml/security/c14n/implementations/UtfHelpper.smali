.class public Lorg/apache/xml/security/c14n/implementations/UtfHelpper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(CLjava/io/OutputStream;)V
    .locals 4

    const/16 v3, 0x80

    if-lt p0, v3, :cond_3

    const v0, 0xd800

    const/16 v1, 0x3f

    if-lt p0, v0, :cond_1

    const v0, 0xdbff

    if-le p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_4

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_1
    const/16 v0, 0x7ff

    if-gt p0, v0, :cond_4

    const/16 v2, 0xc0

    const/16 v1, 0x1f

    :goto_0
    ushr-int/lit8 v0, p0, 0x6

    int-to-char v0, v0

    if-lez v0, :cond_2

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v3

    :cond_3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_4
    ushr-int/lit8 v0, p0, 0xc

    int-to-char v0, v0

    const/16 v1, 0xe0

    if-lez v0, :cond_5

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v1, v0

    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x80

    const/16 v1, 0x3f

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_6

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x80

    if-lt v0, v4, :cond_3

    const v1, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v1, :cond_1

    const v1, 0xdbff

    if-le v0, v1, :cond_0

    const v1, 0xdfff

    if-gt v0, v1, :cond_4

    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_1
    const/16 v1, 0x7ff

    if-gt v0, v1, :cond_4

    const/16 v2, 0xc0

    const/16 v3, 0x1f

    :goto_2
    ushr-int/lit8 v1, v0, 0x6

    int-to-char v1, v1

    if-lez v1, :cond_2

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_4
    ushr-int/lit8 v1, v0, 0xc

    int-to-char v1, v1

    const/16 v2, 0xe0

    if-lez v1, :cond_5

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v2, v1

    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v2, 0x80

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0, p2}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v6, v7, [B

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v7, :cond_7

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x80

    if-ge v8, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v8

    aput-byte v0, v6, v2

    :goto_1
    move v0, v10

    move v2, v1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    const/16 v9, 0x3f

    if-lt v8, v0, :cond_2

    const v0, 0xdbff

    if-le v8, v0, :cond_1

    const v0, 0xdfff

    if-gt v8, v0, :cond_2

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aput-byte v9, v6, v2

    goto :goto_1

    :cond_2
    if-nez v11, :cond_3

    mul-int/lit8 v0, v7, 0x3

    new-array v0, v0, [B

    invoke-static {v6, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    const/4 v11, 0x1

    :cond_3
    const/16 v0, 0x7ff

    if-le v8, v0, :cond_6

    ushr-int/lit8 v0, v8, 0xc

    int-to-char v1, v0

    const/16 v0, -0x20

    if-lez v1, :cond_4

    and-int/lit8 v0, v1, 0xf

    or-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aput-byte v0, v6, v2

    const/16 v2, -0x80

    :goto_2
    ushr-int/lit8 v0, v8, 0x6

    int-to-char v0, v0

    if-lez v0, :cond_5

    and-int/2addr v9, v0

    or-int/2addr v2, v9

    int-to-byte v2, v2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aput-byte v2, v6, v3

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v8, 0x3f

    invoke-static {v0, v6, v4, v1}, LX/H2D;->A14(I[BII)V

    move v0, v10

    goto :goto_0

    :cond_6
    const/16 v9, 0x1f

    move v3, v2

    const/16 v2, -0x40

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_8

    new-array v0, v2, [B

    invoke-static {v6, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_8
    return-object v6
.end method
