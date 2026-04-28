.class public abstract LX/Fhn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Fhn;->A00:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Fhn;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v4, LX/Ewy;->A02:[B

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v3, ":"

    if-nez v0, :cond_0

    sget-object v0, LX/Ewy;->A03:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "!"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "classes.dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Ewy;->A03:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v3, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0

    :cond_4
    const-string v1, "!"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static A01(LX/FAh;Ljava/io/OutputStream;)V
    .locals 8

    invoke-static {p0, p1}, LX/Fhn;->A02(LX/FAh;Ljava/io/OutputStream;)V

    iget-object v4, p0, LX/FAh;->A02:[I

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    sub-int v0, v1, v0

    invoke-static {p1, v0}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    iget v5, p0, LX/FAh;->A04:I

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v4, v0, [B

    iget-object v0, p0, LX/FAh;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v7

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v6

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    div-int/lit8 v3, v7, 0x8

    aget-byte v2, v4, v3

    const/4 v1, 0x1

    rem-int/lit8 v0, v7, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    :cond_2
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_1

    add-int/2addr v7, v5

    div-int/lit8 v3, v7, 0x8

    aget-byte v2, v4, v3

    const/4 v1, 0x1

    rem-int/lit8 v0, v7, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static A02(LX/FAh;Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, LX/FAh;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sub-int v0, v3, v1

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/FAh;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p1, v0}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    iget v0, p0, LX/FAh;->A00:I

    invoke-static {p1, v0}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    iget v0, p0, LX/FAh;->A03:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-wide v0, p0, LX/FAh;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget v0, p0, LX/FAh;->A04:I

    int-to-long v0, v0

    invoke-static {p1, v2, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
