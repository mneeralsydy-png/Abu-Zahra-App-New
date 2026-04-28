.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lokio/ByteString;

.field static final d:[C


# instance fields
.field final a:[B

.field transient b:I

.field transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/ByteString;->d:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->a:[B

    return-void
.end method

.method private static a(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private c(Lokio/ByteString;Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lokio/ByteString;->a:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 15
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    if-ge v8, v0, :cond_a

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_2

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_2

    add-int/lit8 v13, v13, -0x41

    goto :goto_5

    :cond_2
    const/16 v14, 0x61

    if-lt v13, v14, :cond_3

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_3

    add-int/lit8 v13, v13, -0x47

    goto :goto_5

    :cond_3
    const/16 v14, 0x30

    if-lt v13, v14, :cond_4

    const/16 v14, 0x39

    if-gt v13, v14, :cond_4

    add-int/lit8 v13, v13, 0x4

    goto :goto_5

    :cond_4
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_8

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_5

    goto :goto_4

    :cond_5
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_7

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_6
    if-eq v13, v4, :cond_9

    if-eq v13, v3, :cond_9

    if-eq v13, v2, :cond_9

    if-ne v13, v1, :cond_b

    goto :goto_6

    :cond_7
    :goto_3
    const/16 v13, 0x3f

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v13, 0x3e

    :goto_5
    shl-int/lit8 v10, v10, 0x6

    int-to-byte v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_9

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v10, 0x10

    int-to-byte v13, v13

    aput-byte v13, v5, v11

    add-int/lit8 v11, v12, 0x1

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v13, v10

    aput-byte v13, v5, v11

    move v11, v12

    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-ne v9, p0, :cond_c

    :cond_b
    move-object v5, v12

    goto :goto_8

    :cond_c
    const/4 p0, 0x2

    if-ne v9, p0, :cond_d

    shl-int/lit8 p0, v10, 0xc

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v5, v11

    move v11, v0

    goto :goto_7

    :cond_d
    const/4 p0, 0x3

    if-ne v9, p0, :cond_e

    shl-int/lit8 p0, v10, 0x6

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v11

    add-int/lit8 v11, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v5, v0

    :cond_e
    :goto_7
    if-ne v11, v6, :cond_f

    goto :goto_8

    :cond_f
    new-array p0, v11, [B

    invoke-static {v5, v7, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, p0

    :goto_8
    if-eqz v5, :cond_10

    new-instance v12, Lokio/ByteString;

    invoke-direct {v12, v5}, Lokio/ByteString;-><init>([B)V

    :cond_10
    return-object v12

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokio/ByteString;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokio/ByteString;->a(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lokio/ByteString;

    sget-object v1, Lokio/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    iput-object p0, v0, Lokio/ByteString;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs of([B)Lokio/ByteString;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of([BII)Lokio/ByteString;
    .locals 7

    if-eqz p0, :cond_0

    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lokio/n;->b(JJJ)V

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-static {v0}, Lokio/k;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-static {v0}, Lokio/k;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method d()[B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    return-object v0
.end method

.method e(Lokio/Buffer;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lokio/ByteString;->a:[B

    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-void
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .locals 3

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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

    iget-object v3, p0, Lokio/ByteString;->a:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lokio/ByteString;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lokio/ByteString;->b:I

    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lokio/ByteString;->d:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA1"

    invoke-direct {p0, p1, v0}, Lokio/ByteString;->c(Lokio/ByteString;Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA256"

    invoke-direct {p0, p1, v0}, Lokio/ByteString;->c(Lokio/ByteString;Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    const-string v0, "HmacSHA512"

    invoke-direct {p0, p1, v0}, Lokio/ByteString;->c(Lokio/ByteString;Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 1

    invoke-virtual {p1}, Lokio/ByteString;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 0

    invoke-virtual {p1}, Lokio/ByteString;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lokio/ByteString;->a:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    :goto_0
    if-gt p2, v2, :cond_1

    array-length v3, p1

    invoke-static {v1, p2, p1, v0, v3}, Lokio/n;->a([BI[BII)Z

    move-result v3

    if-eqz v3, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 1

    invoke-virtual {p1}, Lokio/ByteString;->d()[B

    move-result-object p1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 0

    invoke-virtual {p1}, Lokio/ByteString;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .locals 1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 3

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    array-length v2, p1

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lokio/n;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public md5()Lokio/ByteString;
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lokio/n;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sha1()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lokio/ByteString;
    .locals 1

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokio/ByteString;->a:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public substring(I)Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > length("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokio/ByteString;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokio/ByteString;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v4, 0x7a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lokio/ByteString;->a:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    const/16 v7, 0x40

    if-ge v4, v2, :cond_5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    const/16 v9, 0xd

    if-ne v8, v9, :cond_3

    :cond_2
    const v9, 0xfffd

    if-ne v8, v9, :cond_4

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    const-string v2, "\u2026]"

    const-string v5, "[size="

    const-string v8, "]"

    if-ne v4, v6, :cond_7

    array-length v1, v0

    if-gt v1, v7, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v7}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    const-string v7, "\\n"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\r"

    const-string v7, "\\r"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokio/ByteString;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokio/ByteString;->a:[B

    sget-object v2, Lokio/n;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lokio/ByteString;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokio/ByteString;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
