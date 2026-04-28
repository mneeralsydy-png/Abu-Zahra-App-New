.class public abstract LX/FP1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/FP1;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    const-string v0, "file size too small"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ge v0, p1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v1, v0, v7, p1, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const-string v0, "Buffer limit %d is less than file length %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    sget-object v8, LX/FP1;->A00:[B

    aget-byte v0, v8, v7

    const-string v5, ""

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-byte v0, v8, v4

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-lez v0, :cond_5

    if-gt v0, v4, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-lez v3, :cond_4

    sub-int v1, p1, v6

    if-ge v3, v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, p1, :cond_2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, p1, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-byte v0, v8, v7

    if-ne v2, v0, :cond_3

    aget-byte v0, v8, v4

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v5

    :cond_3
    invoke-static {v2, v6}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Bad footer magicHex:%02X %02X"

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Bad bodyOffset:%d"

    goto :goto_0

    :cond_5
    invoke-static {v0, v6}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Bad file ver:%d, current:%d"

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v5
.end method
