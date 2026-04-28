.class public abstract LX/9vV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EXa;


# instance fields
.field public final A00:LX/9ll;

.field public final A01:LX/9ll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EXa;->A00:LX/EXa;

    sput-object v0, LX/9vV;->A02:LX/EXa;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9vV;->A02:LX/EXa;

    invoke-virtual {v0}, LX/EXa;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    instance-of v2, p0, LX/8VX;

    if-eqz v2, :cond_1

    new-instance v0, LX/8VV;

    invoke-direct {v0, p1, v1}, LX/9ll;-><init>([BI)V

    :goto_0
    iput-object v0, p0, LX/9vV;->A01:LX/9ll;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/8VV;

    invoke-direct {v0, p1, v1}, LX/9ll;-><init>([BI)V

    :goto_1
    iput-object v0, p0, LX/9vV;->A00:LX/9ll;

    return-void

    :cond_0
    new-instance v0, LX/8VU;

    invoke-direct {v0, p1, v1}, LX/9ll;-><init>([BI)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/8VU;

    invoke-direct {v0, p1, v1}, LX/9ll;-><init>([BI)V

    goto :goto_0

    :cond_2
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public static A00([BI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    int-to-long p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A01(J[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    const/4 v4, 0x0

    :cond_0
    add-int v3, p3, v4

    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    shr-long/2addr p0, v0

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    return-void
.end method

.method public static A02(Ljava/nio/ByteBuffer;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "aad",
            "ciphertext"
        }
    .end annotation

    array-length v6, p1

    rem-int/lit8 v0, v6, 0x10

    add-int/lit8 v5, v6, 0x10

    sub-int/2addr v5, v0

    if-nez v0, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    rem-int/lit8 v1, v4, 0x10

    add-int/lit8 v0, v4, 0x10

    sub-int/2addr v0, v1

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    add-int v3, v5, v0

    add-int/lit8 v0, v3, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static A03([B[B)[B
    .locals 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/9vV;->A00([BI)J

    move-result-wide v47

    shr-long v47, v47, v0

    const-wide/32 v41, 0x3ffffff

    and-long v47, v47, v41

    and-long v47, v47, v41

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v9, v1}, LX/9vV;->A00([BI)J

    move-result-wide v45

    shr-long v45, v45, v0

    and-long v45, v45, v41

    const-wide/32 v0, 0x3ffff03

    and-long v45, v45, v0

    const/4 v12, 0x4

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/9vV;->A00([BI)J

    move-result-wide v43

    shr-long v43, v43, v12

    and-long v43, v43, v41

    const-wide/32 v0, 0x3ffc0ff

    and-long v43, v43, v0

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v9, v1}, LX/9vV;->A00([BI)J

    move-result-wide v39

    shr-long v39, v39, v0

    and-long v39, v39, v41

    const-wide/32 v0, 0x3f03fff

    and-long v39, v39, v0

    const/16 v0, 0xc

    const/16 v11, 0x8

    invoke-static {v9, v0}, LX/9vV;->A00([BI)J

    move-result-wide v37

    shr-long v37, v37, v11

    and-long v37, v37, v41

    const-wide/32 v0, 0xfffff

    and-long v37, v37, v0

    const-wide/16 v35, 0x5

    mul-long v33, v45, v35

    mul-long v31, v43, v35

    mul-long v19, v39, v35

    mul-long v17, v37, v35

    const/16 v0, 0x11

    new-array v3, v0, [B

    const-wide/16 v29, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v21, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v5, p1

    array-length v0, v5

    const/16 v13, 0x10

    const/16 v10, 0x1a

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v5, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    aput-byte v0, v3, v1

    if-eq v1, v13, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v3, v4}, LX/9vV;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v4

    and-long v0, v0, v41

    add-long v21, v21, v0

    const/4 v0, 0x3

    const/4 v4, 0x2

    invoke-static {v3, v0}, LX/9vV;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v4

    and-long v0, v0, v41

    add-long v29, v29, v0

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/9vV;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v12

    and-long v0, v0, v41

    add-long v27, v27, v0

    const/16 v0, 0x9

    const/4 v4, 0x6

    invoke-static {v3, v0}, LX/9vV;->A00([BI)J

    move-result-wide v0

    shr-long/2addr v0, v4

    and-long v0, v0, v41

    add-long v25, v25, v0

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/9vV;->A00([BI)J

    move-result-wide v4

    shr-long/2addr v4, v11

    and-long v4, v4, v41

    aget-byte v1, v3, v13

    const/16 v0, 0x18

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v4, v0

    add-long v23, v23, v4

    mul-long v15, v21, v47

    mul-long v0, v29, v17

    add-long/2addr v15, v0

    mul-long v0, v27, v19

    add-long/2addr v15, v0

    mul-long v0, v25, v31

    add-long/2addr v15, v0

    mul-long v0, v23, v33

    add-long/2addr v15, v0

    mul-long v13, v21, v45

    mul-long v0, v29, v47

    add-long/2addr v13, v0

    mul-long v0, v27, v17

    add-long/2addr v13, v0

    mul-long v0, v25, v19

    add-long/2addr v13, v0

    mul-long v0, v23, v31

    add-long/2addr v13, v0

    mul-long v6, v21, v43

    mul-long v0, v29, v45

    add-long/2addr v6, v0

    mul-long v0, v27, v47

    add-long/2addr v6, v0

    mul-long v0, v25, v17

    add-long/2addr v6, v0

    mul-long v0, v23, v19

    add-long/2addr v6, v0

    mul-long v4, v21, v39

    mul-long v0, v29, v43

    add-long/2addr v4, v0

    mul-long v0, v27, v45

    add-long/2addr v4, v0

    mul-long v0, v25, v47

    add-long/2addr v4, v0

    mul-long v0, v23, v17

    add-long/2addr v4, v0

    mul-long v21, v21, v37

    mul-long v29, v29, v39

    add-long v21, v21, v29

    mul-long v27, v27, v43

    add-long v21, v21, v27

    mul-long v25, v25, v45

    add-long v21, v21, v25

    mul-long v23, v23, v47

    add-long v21, v21, v23

    shr-long v0, v15, v10

    and-long v15, v15, v41

    add-long/2addr v13, v0

    shr-long v0, v13, v10

    and-long v13, v13, v41

    add-long/2addr v6, v0

    shr-long v0, v6, v10

    and-long v6, v6, v41

    add-long/2addr v4, v0

    shr-long v0, v4, v10

    and-long v4, v4, v41

    add-long v21, v21, v0

    shr-long v0, v21, v10

    and-long v21, v21, v41

    mul-long v0, v0, v35

    add-long/2addr v15, v0

    shr-long v0, v15, v10

    and-long v15, v15, v41

    add-long v29, v13, v0

    add-int/lit8 v2, v2, 0x10

    move-wide/from16 v27, v6

    move-wide/from16 v25, v4

    move-wide/from16 v23, v21

    move-wide/from16 v21, v15

    goto/16 :goto_0

    :cond_1
    shr-long v0, v29, v10

    and-long v29, v29, v41

    add-long v27, v27, v0

    shr-long v0, v27, v10

    and-long v27, v27, v41

    add-long v25, v25, v0

    shr-long v0, v25, v10

    and-long v25, v25, v41

    add-long v23, v23, v0

    shr-long v0, v23, v10

    and-long v23, v23, v41

    mul-long v0, v0, v35

    add-long v21, v21, v0

    shr-long v0, v21, v10

    and-long v21, v21, v41

    add-long v29, v29, v0

    add-long v14, v21, v35

    shr-long v19, v14, v10

    and-long v14, v14, v41

    add-long v19, v19, v29

    shr-long v0, v19, v10

    and-long v19, v19, v41

    add-long v17, v27, v0

    shr-long v0, v17, v10

    and-long v17, v17, v41

    add-long v5, v25, v0

    shr-long v0, v5, v10

    and-long v5, v5, v41

    add-long v7, v23, v0

    const-wide/32 v0, 0x4000000

    sub-long/2addr v7, v0

    const/16 v0, 0x3f

    shr-long v2, v7, v0

    and-long v21, v21, v2

    and-long v29, v29, v2

    and-long v27, v27, v2

    and-long v25, v25, v2

    and-long v23, v23, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v14, v2

    or-long v21, v21, v14

    and-long v19, v19, v2

    or-long v19, v19, v29

    and-long v17, v17, v2

    or-long v17, v17, v27

    and-long/2addr v5, v2

    or-long v5, v5, v25

    and-long/2addr v7, v2

    or-long v7, v7, v23

    shl-long v0, v19, v10

    or-long v21, v21, v0

    const-wide v15, 0xffffffffL

    and-long v21, v21, v15

    const/4 v0, 0x6

    shr-long v19, v19, v0

    const/16 v2, 0x14

    shl-long v0, v17, v2

    or-long v19, v19, v0

    and-long v19, v19, v15

    const/16 v0, 0xc

    shr-long v17, v17, v0

    const/16 v0, 0xe

    shl-long v0, v5, v0

    or-long v17, v17, v0

    and-long v17, v17, v15

    const/16 v0, 0x12

    shr-long/2addr v5, v0

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    and-long/2addr v5, v15

    invoke-static {v9, v13}, LX/9vV;->A00([BI)J

    move-result-wide v0

    add-long v21, v21, v0

    and-long v7, v21, v15

    invoke-static {v9, v2}, LX/9vV;->A00([BI)J

    move-result-wide v0

    add-long v19, v19, v0

    const/16 v14, 0x20

    shr-long v21, v21, v14

    add-long v19, v19, v21

    and-long v3, v19, v15

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/9vV;->A00([BI)J

    move-result-wide v0

    add-long v17, v17, v0

    shr-long v19, v19, v14

    add-long v17, v17, v19

    and-long v1, v17, v15

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/9vV;->A00([BI)J

    move-result-wide v9

    add-long/2addr v5, v9

    shr-long v17, v17, v14

    add-long v5, v5, v17

    and-long/2addr v5, v15

    new-array v9, v13, [B

    const/4 v0, 0x0

    invoke-static {v7, v8, v9, v0}, LX/9vV;->A01(J[BI)V

    invoke-static {v3, v4, v9, v12}, LX/9vV;->A01(J[BI)V

    invoke-static {v1, v2, v9, v11}, LX/9vV;->A01(J[BI)V

    const/16 v0, 0xc

    invoke-static {v5, v6, v9, v0}, LX/9vV;->A01(J[BI)V

    return-object v9
.end method


# virtual methods
.method public A04(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "nonce",
            "plaintext",
            "associatedData"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    array-length v3, p3

    add-int/lit8 v0, v3, 0x10

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v1, p0, LX/9vV;->A01:LX/9ll;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, LX/9ll;->A00(LX/9ll;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, LX/9vV;->A00:LX/9ll;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/9ll;->A01([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1, p4}, LX/9vV;->A02(Ljava/nio/ByteBuffer;[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9vV;->A03([B[B)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const-string v0, "Given ByteBuffer output is too small"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Given ByteBuffer output is too small"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "nonce",
            "associatedData"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    new-array v4, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array p3, v0, [B

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9vV;->A00:LX/9ll;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/9ll;->A01([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1, p3}, LX/9vV;->A02(Ljava/nio/ByteBuffer;[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9vV;->A03([B[B)[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/9vV;->A01:LX/9ll;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/9ll;->A00(LX/9ll;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "invalid MAC"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
