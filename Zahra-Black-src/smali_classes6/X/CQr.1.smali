.class public final LX/CQr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private final A00([BI)J
    .locals 7

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A01([BII)J
    .locals 2

    aget-byte v0, p0, p1

    int-to-long p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    shl-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final A02([B)LX/CE5;
    .locals 21

    const/16 v20, 0x0

    move-object/from16 v9, p1

    array-length v14, v9

    div-int/lit8 v0, v14, 0x10

    mul-int/lit8 v8, v0, 0x10

    move/from16 v0, v20

    invoke-static {v0, v8}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    const/16 v10, 0x10

    invoke-static {v0, v10}, LX/0AL;->A06(LX/0Pr;I)LX/0Pr;

    move-result-object v0

    iget v13, v0, LX/0Pr;->A00:I

    iget v12, v0, LX/0Pr;->A01:I

    iget v11, v0, LX/0Pr;->A02:I

    if-lez v11, :cond_10

    if-le v13, v12, :cond_11

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    sub-int v11, v14, v8

    const/16 v4, 0xf

    const-wide/16 v6, 0x0

    if-ne v11, v4, :cond_f

    add-int/lit8 v5, v8, 0xe

    const/16 v4, 0x30

    invoke-static {v9, v5, v4}, LX/CQr;->A01([BII)J

    move-result-wide v4

    :goto_1
    const/16 v18, 0x28

    const/16 v12, 0xe

    if-lt v11, v12, :cond_1

    add-int/lit8 v13, v8, 0xd

    move/from16 v12, v18

    invoke-static {v9, v13, v12}, LX/CQr;->A01([BII)J

    move-result-wide v12

    xor-long/2addr v4, v12

    :cond_1
    const/16 v13, 0x20

    const/16 v12, 0xd

    if-lt v11, v12, :cond_2

    add-int/lit8 v12, v8, 0xc

    invoke-static {v9, v12, v13}, LX/CQr;->A01([BII)J

    move-result-wide v15

    xor-long/2addr v4, v15

    :cond_2
    const/16 v12, 0x18

    const/16 v15, 0xc

    if-lt v11, v15, :cond_e

    add-int/lit8 v15, v8, 0xb

    invoke-static {v9, v15, v12}, LX/CQr;->A01([BII)J

    move-result-wide v15

    xor-long/2addr v4, v15

    :goto_2
    add-int/lit8 v15, v8, 0xa

    invoke-static {v9, v15, v10}, LX/CQr;->A01([BII)J

    move-result-wide v15

    xor-long/2addr v4, v15

    :cond_3
    const/16 v10, 0xa

    const/16 v15, 0x8

    if-lt v11, v10, :cond_d

    add-int/lit8 v6, v8, 0x9

    invoke-static {v9, v6, v15}, LX/CQr;->A01([BII)J

    move-result-wide v6

    xor-long/2addr v4, v6

    :cond_4
    add-int/lit8 v6, v8, 0x8

    aget-byte v6, p1, v6

    int-to-long v6, v6

    const-wide/16 v15, 0xff

    and-long/2addr v6, v15

    xor-long/2addr v4, v6

    const/16 v10, 0x8

    const/16 v15, 0x21

    const-wide v16, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v6, -0x783c846eeebdac2bL

    mul-long v4, v4, v16

    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    :cond_5
    add-int/lit8 v4, v8, 0x7

    aget-byte v4, p1, v4

    int-to-long v6, v4

    const-wide/16 v4, 0xff

    and-long/2addr v6, v4

    const/16 v4, 0x38

    shl-long/2addr v6, v4

    :cond_6
    add-int/lit8 v5, v8, 0x6

    const/16 v4, 0x30

    invoke-static {v9, v5, v4}, LX/CQr;->A01([BII)J

    move-result-wide v4

    xor-long/2addr v4, v6

    move-wide v6, v4

    :cond_7
    add-int/lit8 v5, v8, 0x5

    move/from16 v4, v18

    invoke-static {v9, v5, v4}, LX/CQr;->A01([BII)J

    move-result-wide v4

    xor-long/2addr v4, v6

    move-wide v6, v4

    :cond_8
    add-int/lit8 v4, v8, 0x4

    invoke-static {v9, v4, v13}, LX/CQr;->A01([BII)J

    move-result-wide v4

    xor-long/2addr v4, v6

    move-wide v6, v4

    :cond_9
    add-int/lit8 v4, v8, 0x3

    invoke-static {v9, v4, v12}, LX/CQr;->A01([BII)J

    move-result-wide v4

    xor-long/2addr v4, v6

    move-wide v6, v4

    :goto_3
    add-int/lit8 v4, v8, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    const-wide/16 v12, 0xff

    and-long/2addr v4, v12

    const/16 v12, 0x10

    shl-long/2addr v4, v12

    xor-long/2addr v4, v6

    move-wide v6, v4

    :cond_a
    const/4 v12, 0x2

    if-lt v11, v12, :cond_b

    add-int/lit8 v4, v8, 0x1

    invoke-static {v9, v4, v10}, LX/CQr;->A01([BII)J

    move-result-wide v4

    xor-long/2addr v4, v6

    move-wide v6, v4

    :cond_b
    const/4 v10, 0x1

    if-lt v11, v10, :cond_c

    aget-byte v4, p1, v8

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    xor-long/2addr v4, v6

    const/16 v11, 0x1f

    const-wide v8, -0x783c846eeebdac2bL

    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v4, v8

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    :cond_c
    int-to-long v4, v14

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    add-long/2addr v2, v0

    add-long/2addr v0, v2

    invoke-static {v2, v3}, LX/AhG;->A07(J)J

    move-result-wide v3

    invoke-static {v0, v1}, LX/AhG;->A07(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    add-long/2addr v1, v3

    new-array v5, v12, [LX/1C6;

    new-instance v0, LX/1C6;

    invoke-direct {v0, v3, v4}, LX/1C6;-><init>(J)V

    aput-object v0, v5, v20

    new-instance v0, LX/1C6;

    invoke-direct {v0, v1, v2}, LX/1C6;-><init>(J)V

    aput-object v0, v5, v10

    new-instance v0, LX/CE5;

    invoke-direct {v0, v5}, LX/CE5;-><init>([LX/1C6;)V

    return-object v0

    :cond_d
    const/16 v10, 0x9

    if-ge v11, v10, :cond_4

    const/16 v10, 0x8

    if-ge v11, v15, :cond_5

    const/4 v4, 0x7

    if-ge v11, v4, :cond_6

    const/4 v4, 0x6

    if-ge v11, v4, :cond_7

    const/4 v4, 0x5

    if-ge v11, v4, :cond_8

    const/4 v4, 0x4

    if-ge v11, v4, :cond_9

    const/4 v4, 0x3

    if-lt v11, v4, :cond_a

    goto :goto_3

    :cond_e
    const/16 v15, 0xb

    if-lt v11, v15, :cond_3

    goto/16 :goto_2

    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_10
    if-gez v11, :cond_0

    if-gt v12, v13, :cond_0

    :cond_11
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :cond_12
    move-object/from16 v5, p0

    invoke-direct {v5, v9, v13}, LX/CQr;->A00([BI)J

    move-result-wide v6

    add-int/lit8 v4, v13, 0x8

    invoke-direct {v5, v9, v4}, LX/CQr;->A00([BI)J

    move-result-wide v4

    const/16 v15, 0x1f

    const-wide v16, -0x783c846eeebdac2bL

    const-wide v18, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v6, v6, v16

    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v18

    xor-long/2addr v2, v6

    const/16 v6, 0x1b

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v16, 0x5

    mul-long v2, v2, v16

    const-wide/32 v6, 0x52dce729

    add-long/2addr v2, v6

    const/16 v15, 0x21

    const-wide v6, -0x783c846eeebdac2bL

    mul-long v4, v4, v18

    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    add-long/2addr v0, v2

    mul-long v0, v0, v16

    const-wide/32 v4, 0x38495ab5

    add-long/2addr v0, v4

    move v4, v13

    add-int/2addr v13, v11

    if-ne v4, v12, :cond_12

    goto/16 :goto_0
.end method
