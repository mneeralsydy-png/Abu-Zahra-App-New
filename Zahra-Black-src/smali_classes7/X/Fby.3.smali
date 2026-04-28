.class public abstract LX/Fby;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FtI;

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x48

    const/4 v2, 0x1

    const/16 v1, 0x1e

    new-instance v0, LX/FtI;

    invoke-direct {v0, v1, v3, v2}, LX/FtI;-><init>(IIZ)V

    sput-object v0, LX/Fby;->A00:LX/FtI;

    const/4 v1, 0x5

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Fby;->A01:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Fby;->A02:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/Fby;->A03:[B

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/Fby;->A04:[I

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public static final A00(Ljava/io/InputStream;I)V
    .locals 5

    const/16 v1, 0x400

    new-array v4, v1, [B

    :goto_0
    if-lez p1, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-static {p0, v4, v3, v2}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v1, 0x400

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected EOF skipping "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final A01([B[B)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p0

    array-length v3, p1

    if-lt v0, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method
