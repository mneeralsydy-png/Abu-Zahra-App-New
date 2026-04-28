.class public LX/Fji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/security/SecureRandom;


# instance fields
.field public A00:[B

.field public final A01:LX/FBH;

.field public final A02:[LX/F9p;

.field public final A03:[LX/F84;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/Fji;->A04:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(LX/FBH;[LX/F9p;[LX/F84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fji;->A01:LX/FBH;

    iput-object p3, p0, LX/Fji;->A03:[LX/F84;

    iput-object p2, p0, LX/Fji;->A02:[LX/F9p;

    return-void
.end method

.method public static A00([B)LX/Fji;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/Fji;->A02([BI)S

    move-result v4

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    and-int/lit16 v1, v2, 0x80

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v10

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v3, v1

    and-int/lit8 v1, v2, 0x4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v11

    and-int/lit8 v1, v2, 0x2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v12

    and-int/lit8 v1, v2, 0x1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v13

    const/4 v1, 0x3

    aget-byte v2, p0, v1

    and-int/lit16 v1, v2, 0x80

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v14

    and-int/lit8 v1, v2, 0xf

    int-to-byte v2, v1

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/Fji;->A02([BI)S

    move-result v6

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/Fji;->A02([BI)S

    move-result v7

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/Fji;->A02([BI)S

    move-result v8

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/Fji;->A02([BI)S

    move-result v9

    int-to-short v2, v2

    new-instance v1, LX/FBH;

    move v5, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, LX/FBH;-><init>(BSSSSSSZZZZZ)V

    const/16 v10, 0xc

    iget-short v7, v1, LX/FBH;->A05:S

    new-array v9, v7, [LX/F84;

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-static {v0, v10}, LX/Fd9;->A00([BI)LX/Fd9;

    move-result-object v11

    iget v12, v11, LX/Fd9;->A00:I

    add-int v4, v10, v12

    const/16 v3, 0x200

    add-int/lit8 v2, v4, 0x4

    if-lt v3, v2, :cond_0

    invoke-static {v0, v4}, LX/Fji;->A02([BI)S

    move-result v5

    add-int/lit8 v2, v4, 0x2

    invoke-static {v0, v2}, LX/Fji;->A02([BI)S

    move-result v4

    add-int/lit8 v3, v12, 0x4

    new-instance v2, LX/F84;

    invoke-direct {v2, v11, v3, v5, v4}, LX/F84;-><init>(LX/Fd9;ISS)V

    aput-object v2, v9, v6

    iget v2, v2, LX/F84;->A00:I

    add-int/2addr v10, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "insufficient data"

    new-instance v0, LX/EWk;

    invoke-direct {v0, v1}, LX/EWk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-short v7, v1, LX/FBH;->A03:S

    new-array v6, v7, [LX/F9p;

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-static {v0, v10}, LX/Fd9;->A00([BI)LX/Fd9;

    move-result-object v13

    iget v11, v13, LX/Fd9;->A00:I

    add-int v3, v10, v11

    const/16 v2, 0x200

    const/16 v12, 0x200

    add-int/lit8 v5, v3, 0xa

    const-string v4, "insufficient data"

    if-lt v2, v5, :cond_3

    invoke-static {v0, v3}, LX/Fji;->A02([BI)S

    move-result v19

    add-int/lit8 v2, v3, 0x2

    invoke-static {v0, v2}, LX/Fji;->A02([BI)S

    move-result p0

    add-int/lit8 v17, v3, 0x4

    aget-byte v14, v0, v17

    add-int/lit8 v2, v17, 0x1

    aget-byte v15, v0, v2

    add-int/lit8 v2, v17, 0x2

    aget-byte v16, v0, v2

    add-int/lit8 v2, v17, 0x3

    aget-byte v2, v0, v2

    shl-int/lit8 v17, v14, 0x18

    const/high16 v14, -0x1000000

    and-int v17, v17, v14

    shl-int/lit8 v15, v15, 0x10

    const/high16 v14, 0xff0000

    and-int/2addr v15, v14

    or-int v17, v17, v15

    shl-int/lit8 v15, v16, 0x8

    const v14, 0xff00

    and-int/2addr v15, v14

    or-int v17, v17, v15

    and-int/lit16 v2, v2, 0xff

    or-int v17, v17, v2

    add-int/lit8 v2, v3, 0x8

    invoke-static {v0, v2}, LX/Fji;->A02([BI)S

    move-result v3

    add-int v2, v5, v3

    if-lt v12, v2, :cond_2

    invoke-static {v0, v3, v5}, LX/DiL;->A1a(Ljava/lang/Object;II)[B

    move-result-object v16

    add-int/lit8 v18, v11, 0xa

    add-int v18, v18, v3

    new-instance v2, LX/F9p;

    move-object v14, v2

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, LX/F9p;-><init>(LX/Fd9;[BIISS)V

    aput-object v2, v6, v8

    iget v2, v2, LX/F9p;->A00:I

    add-int/2addr v10, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/EWk;

    invoke-direct {v0, v4}, LX/EWk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/EWk;

    invoke-direct {v0, v4}, LX/EWk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, LX/Fji;

    invoke-direct {v2, v1, v6, v9}, LX/Fji;-><init>(LX/FBH;[LX/F9p;[LX/F84;)V

    iput-object v0, v2, LX/Fji;->A00:[B

    return-object v2
.end method

.method public static A01([LX/F84;)LX/Fji;
    .locals 15

    sget-object v1, LX/Fji;->A04:Ljava/security/SecureRandom;

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-short v4, v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/FBH;

    move v5, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v6

    move v14, v3

    invoke-direct/range {v2 .. v14}, LX/FBH;-><init>(BSSSSSSZZZZZ)V

    new-array v1, v3, [LX/F9p;

    new-instance v0, LX/Fji;

    invoke-direct {v0, v2, v1, p0}, LX/Fji;-><init>(LX/FBH;[LX/F9p;[LX/F84;)V

    return-object v0
.end method

.method public static A02([BI)S
    .locals 2

    aget-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, p0, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public static A03(Ljava/io/OutputStream;S)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A04([BIS)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p0, v0}, LX/DiJ;->A1A(I[BI)V

    return-void
.end method


# virtual methods
.method public A05()[B
    .locals 9

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    :try_start_0
    iget-object v3, p0, LX/Fji;->A01:LX/FBH;

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v7, 0x0

    iget-short v0, v3, LX/FBH;->A01:S

    invoke-static {v2, v7, v0}, LX/Fji;->A04([BIS)V

    const/4 v8, 0x2

    const/4 v6, 0x0

    aput-byte v7, v2, v8

    iget-boolean v1, v3, LX/FBH;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    int-to-byte v1, v0

    aput-byte v1, v2, v8

    iget-byte v0, v3, LX/FBH;->A00:B

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v4, v1

    aput-byte v4, v2, v8

    iget-boolean v1, v3, LX/FBH;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v4, v0

    int-to-byte v1, v4

    aput-byte v1, v2, v8

    iget-boolean v0, v3, LX/FBH;->A0B:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/DiM;->A04(I)I

    move-result v0

    :try_start_1
    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v8

    iget-boolean v0, v3, LX/FBH;->A09:Z

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v8

    const/4 v4, 0x3

    aput-byte v7, v2, v4

    iget-boolean v0, v3, LX/FBH;->A08:Z

    if-eqz v0, :cond_2

    const/16 v6, 0x80

    :cond_2
    int-to-byte v1, v6

    aput-byte v1, v2, v4

    iget-short v0, v3, LX/FBH;->A06:S

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    iget-short v1, v3, LX/FBH;->A05:S

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/Fji;->A04([BIS)V

    iget-short v1, v3, LX/FBH;->A03:S

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/Fji;->A04([BIS)V

    iget-short v1, v3, LX/FBH;->A04:S

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/Fji;->A04([BIS)V

    iget-short v1, v3, LX/FBH;->A02:S

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/Fji;->A04([BIS)V

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, p0, LX/Fji;->A03:[LX/F84;

    array-length v3, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v6, v2

    iget-object v0, v1, LX/F84;->A01:LX/Fd9;

    invoke-virtual {v0, v5}, LX/Fd9;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v1, LX/F84;->A03:S

    invoke-static {v5, v0}, LX/Fji;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v1, LX/F84;->A02:S

    invoke-static {v5, v0}, LX/Fji;->A03(Ljava/io/OutputStream;S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Fji;->A02:[LX/F9p;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v6, v3, v4

    iget-object v0, v6, LX/F9p;->A02:LX/Fd9;

    invoke-virtual {v0, v5}, LX/Fd9;->A02(Ljava/io/OutputStream;)V

    iget-short v0, v6, LX/F9p;->A04:S

    invoke-static {v5, v0}, LX/Fji;->A03(Ljava/io/OutputStream;S)V

    iget-short v0, v6, LX/F9p;->A03:S

    invoke-static {v5, v0}, LX/Fji;->A03(Ljava/io/OutputStream;S)V

    iget v1, v6, LX/F9p;->A01:I

    ushr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v6, LX/F9p;->A05:[B

    array-length v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, LX/Fji;->A03(Ljava/io/OutputStream;S)V

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
