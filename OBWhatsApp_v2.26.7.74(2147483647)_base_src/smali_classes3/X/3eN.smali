.class public final LX/3eN;
.super LX/4rI;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4rI;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3eN;->A02(LX/3eN;I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/4rI;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/4rI;->A04:[J

    invoke-static {v0, p1}, LX/3bJ;->A06([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bI;->A0c(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1, v6}, LX/3bG;->A0C(JII)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/2addr p1, v5

    and-int/2addr p1, v6

    goto :goto_0
.end method

.method public static final A01(LX/3eN;Ljava/lang/Object;)I
    .locals 32

    move-object/from16 v6, p1

    invoke-static {v6}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    ushr-int/lit8 p1, v0, 0x7

    and-int/lit8 v5, v0, 0x7f

    move-object/from16 v7, p0

    iget v4, v7, LX/4rI;->A00:I

    and-int v3, p1, v4

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v7, LX/4rI;->A04:[J

    invoke-static {v0, v3}, LX/3bJ;->A06([JI)J

    move-result-wide v12

    int-to-long v0, v5

    move-wide/from16 v21, v0

    const-wide v10, 0x101010101010101L

    mul-long/2addr v0, v10

    xor-long/2addr v0, v12

    sub-long v8, v0, v10

    const-wide/16 v23, -0x1

    xor-long v0, v0, v23

    and-long/2addr v0, v8

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v10

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v3, v4}, LX/3bG;->A0B(JII)I

    move-result v8

    iget-object v2, v7, LX/4rI;->A06:[Ljava/lang/Object;

    invoke-static {v6, v2, v8}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v8

    :cond_0
    invoke-static {v0, v1}, LX/3bF;->A0G(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {v12, v13}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    move/from16 v0, p1

    invoke-direct {v7, v0}, LX/3eN;->A00(I)I

    move-result v1

    iget v0, v7, LX/3eN;->A00:I

    const-wide/16 v2, 0xff

    if-nez v0, :cond_17

    iget-object v8, v7, LX/4rI;->A04:[J

    invoke-static {v8, v1}, LX/3bH;->A0X([JI)J

    move-result-wide v9

    const-wide/16 v4, 0xfe

    cmp-long v0, v9, v4

    if-eqz v0, :cond_17

    iget v11, v7, LX/4rI;->A00:I

    const/16 v0, 0x8

    if-le v11, v0, :cond_d

    iget v0, v7, LX/4rI;->A01:I

    invoke-static {v0, v11}, LX/3bI;->A03(II)I

    move-result v0

    if-gtz v0, :cond_d

    iget-object v13, v7, LX/4rI;->A06:[Ljava/lang/Object;

    iget-object v12, v7, LX/4rI;->A05:[J

    new-array v6, v11, [J

    const-wide v9, 0x7fffffff7fffffffL

    const/4 v0, 0x0

    const/16 p0, 0x0

    invoke-static {v6, v0, v11, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v0, v11, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    invoke-static {v8, v0}, LX/3bJ;->A0V([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x8

    add-int/2addr v3, v14

    and-int/2addr v3, v4

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, LX/3bJ;->A03([J)I

    move-result v31

    const/4 v5, 0x0

    :cond_4
    invoke-static {v8, v5}, LX/3bH;->A0X([JI)J

    move-result-wide v16

    const-wide/16 v29, 0x80

    cmp-long v0, v16, v29

    if-eqz v0, :cond_c

    const-wide/16 v14, 0xfe

    cmp-long v0, v16, v14

    if-nez v0, :cond_c

    aget-object v0, v13, v5

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v14

    ushr-int/lit8 v0, v14, 0x7

    invoke-direct {v7, v0}, LX/3eN;->A00(I)I

    move-result v4

    and-int/2addr v0, v11

    invoke-static {v4, v0, v11}, LX/3bD;->A08(III)I

    move-result v1

    invoke-static {v5, v0, v11}, LX/3bD;->A08(III)I

    move-result v0

    const/16 v28, 0x20

    if-ne v1, v0, :cond_8

    and-int/lit8 v0, v14, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v18, v5, 0x3

    and-int/lit8 v4, v5, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v16, v8, v18

    shl-long v14, v2, v4

    xor-long v14, v14, v23

    and-long v16, v16, v14

    shl-long/2addr v0, v4

    or-long v0, v0, v16

    aput-wide v0, v8, v18

    aget-wide v14, v6, v5

    cmp-long v0, v14, v9

    if-nez v0, :cond_5

    int-to-long v0, v5

    shl-long v9, v0, v28

    or-long/2addr v0, v9

    aput-wide v0, v6, v5

    :cond_5
    :goto_3
    aget-wide v0, v8, p0

    aput-wide v0, v8, v31

    add-int/lit8 v5, v5, 0x1

    const-wide v9, 0x7fffffff7fffffffL

    :goto_4
    if-ne v5, v11, :cond_4

    iget v0, v7, LX/4rI;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, v7, LX/4rI;->A01:I

    sub-int/2addr v1, v0

    iput v1, v7, LX/3eN;->A00:I

    iget-object v12, v7, LX/4rI;->A05:[J

    array-length v13, v12

    const/4 v11, 0x0

    :goto_5
    const-wide v4, 0xffffffffL

    const v10, 0x7fffffff

    if-ge v11, v13, :cond_14

    aget-wide v16, v12, v11

    const/16 v15, 0x1f

    shr-long v8, v16, v15

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v8, v0

    long-to-int v14, v8

    and-long v0, v0, v16

    long-to-int v8, v0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    and-long v16, v16, v0

    if-ne v14, v10, :cond_7

    const v9, 0x7fffffff

    :goto_6
    int-to-long v0, v9

    or-long v16, v16, v0

    shl-long v16, v16, v15

    if-eq v8, v10, :cond_6

    aget-wide v0, v6, v8

    and-long/2addr v4, v0

    long-to-int v10, v4

    :cond_6
    int-to-long v0, v10

    or-long v0, v0, v16

    aput-wide v0, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    aget-wide v0, v6, v14

    and-long/2addr v0, v4

    long-to-int v9, v0

    goto :goto_6

    :cond_8
    shr-int/lit8 v27, v4, 0x3

    aget-wide v25, v8, v27

    and-int/lit8 v0, v4, 0x7

    shl-int/lit8 v16, v0, 0x3

    shr-long v0, v25, v16

    and-long/2addr v0, v2

    const-wide v19, -0x100000000L

    const v9, 0x7fffffff

    const-wide v17, 0xffffffffL

    cmp-long v10, v0, v29

    and-int/lit8 v0, v14, 0x7f

    int-to-long v0, v0

    shl-long v14, v2, v16

    xor-long v14, v14, v23

    and-long v25, v25, v14

    shl-long v0, v0, v16

    if-nez v10, :cond_a

    or-long v25, v25, v0

    aput-wide v25, v8, v27

    shr-int/lit8 v16, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    shl-int/lit8 v10, v0, 0x3

    aget-wide v14, v8, v16

    shl-long v0, v2, v10

    xor-long v0, v0, v23

    and-long/2addr v14, v0

    shl-long v29, v29, v10

    or-long v14, v14, v29

    aput-wide v14, v8, v16

    invoke-static {v13, v5, v4}, LX/3bF;->A1N([Ljava/lang/Object;II)V

    aget-wide v0, v12, v5

    aput-wide v0, v12, v4

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v0, v12, v5

    aget-wide v0, v6, v5

    shr-long v0, v0, v28

    and-long v0, v0, v17

    long-to-int v10, v0

    if-eq v10, v9, :cond_9

    aget-wide v14, v6, v10

    and-long v14, v14, v19

    int-to-long v0, v4

    or-long/2addr v0, v14

    aput-wide v0, v6, v10

    aget-wide v9, v6, v5

    and-long v9, v9, v17

    or-long v9, v9, v19

    :goto_7
    aput-wide v9, v6, v5

    int-to-long v0, v5

    shl-long v0, v0, v28

    const-wide/32 v9, 0x7fffffff

    or-long/2addr v0, v9

    aput-wide v0, v6, v4

    goto/16 :goto_3

    :cond_9
    const-wide/32 v9, 0x7fffffff

    shl-long v9, v9, v28

    int-to-long v0, v4

    or-long/2addr v9, v0

    goto :goto_7

    :cond_a
    or-long v0, v0, v25

    aput-wide v0, v8, v27

    invoke-static {v13, v4, v5}, LX/3bE;->A1V([Ljava/lang/Object;II)V

    aget-wide v14, v12, v4

    aget-wide v0, v12, v5

    aput-wide v0, v12, v4

    aput-wide v14, v12, v5

    aget-wide v0, v6, v5

    shr-long v0, v0, v28

    and-long v0, v0, v17

    long-to-int v10, v0

    if-eq v10, v9, :cond_b

    aget-wide v14, v6, v10

    and-long v14, v14, v19

    int-to-long v0, v4

    or-long/2addr v14, v0

    aput-wide v14, v6, v10

    aget-wide v14, v6, v5

    shl-long v0, v0, v28

    and-long v14, v14, v17

    or-long/2addr v14, v0

    aput-wide v14, v6, v5

    :goto_8
    int-to-long v0, v10

    shl-long v0, v0, v28

    int-to-long v9, v5

    or-long/2addr v0, v9

    aput-wide v0, v6, v4

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_3

    :cond_b
    int-to-long v0, v4

    shl-long v9, v0, v28

    or-long/2addr v9, v0

    aput-wide v9, v6, v5

    move v10, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-static {v11}, LX/3bH;->A06(I)I

    move-result v1

    iget-object v0, v7, LX/4rI;->A06:[Ljava/lang/Object;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/4rI;->A05:[J

    move-object/from16 v25, v0

    new-array v6, v11, [I

    invoke-static {v7, v1}, LX/3eN;->A02(LX/3eN;I)V

    iget-object v15, v7, LX/4rI;->A04:[J

    iget-object v14, v7, LX/4rI;->A06:[Ljava/lang/Object;

    iget-object v13, v7, LX/4rI;->A05:[J

    iget v12, v7, LX/4rI;->A00:I

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v11, :cond_f

    invoke-static {v8, v10}, LX/3bH;->A0X([JI)J

    move-result-wide v16

    const-wide/16 v4, 0x80

    cmp-long v0, v16, v4

    if-gez v0, :cond_e

    aget-object v20, v26, v10

    invoke-static/range {v20 .. v20}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v7, v0}, LX/3eN;->A00(I)I

    move-result v9

    and-int/lit8 v0, v1, 0x7f

    int-to-long v4, v0

    shr-int/lit8 v19, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v0, v15, v19

    shl-long v16, v2, v18

    xor-long v16, v16, v23

    and-long v0, v0, v16

    shl-long v4, v4, v18

    or-long/2addr v0, v4

    aput-wide v0, v15, v19

    invoke-static {v15, v9, v12, v0, v1}, LX/3bH;->A1L([JIIJ)V

    aput-object v20, v14, v9

    aget-wide v0, v25, v10

    aput-wide v0, v13, v9

    aput v9, v6, v10

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    iget-object v11, v7, LX/4rI;->A05:[J

    array-length v10, v11

    const/4 v9, 0x0

    :goto_a
    const v8, 0x7fffffff

    if-ge v9, v10, :cond_12

    aget-wide v14, v11, v9

    const/16 v13, 0x1f

    shr-long v4, v14, v13

    const-wide/32 v0, 0x7fffffff

    and-long/2addr v4, v0

    long-to-int v12, v4

    and-long/2addr v0, v14

    long-to-int v4, v0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    and-long/2addr v14, v0

    if-ne v12, v8, :cond_11

    const v0, 0x7fffffff

    :goto_b
    int-to-long v0, v0

    or-long/2addr v14, v0

    shl-long/2addr v14, v13

    if-eq v4, v8, :cond_10

    aget v8, v6, v4

    :cond_10
    int-to-long v0, v8

    or-long/2addr v14, v0

    aput-wide v14, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    aget v0, v6, v12

    goto :goto_b

    :cond_12
    iget v0, v7, LX/4rI;->A02:I

    if-eq v0, v8, :cond_13

    aget v0, v6, v0

    iput v0, v7, LX/4rI;->A02:I

    :cond_13
    iget v0, v7, LX/4rI;->A03:I

    if-eq v0, v8, :cond_16

    aget v0, v6, v0

    iput v0, v7, LX/4rI;->A03:I

    goto :goto_c

    :cond_14
    iget v0, v7, LX/4rI;->A02:I

    if-eq v0, v10, :cond_15

    aget-wide v0, v6, v0

    and-long/2addr v0, v4

    long-to-int v8, v0

    iput v8, v7, LX/4rI;->A02:I

    :cond_15
    iget v0, v7, LX/4rI;->A03:I

    if-eq v0, v10, :cond_16

    aget-wide v0, v6, v0

    and-long/2addr v0, v4

    long-to-int v4, v0

    iput v4, v7, LX/4rI;->A03:I

    :cond_16
    :goto_c
    move/from16 v0, p1

    invoke-direct {v7, v0}, LX/3eN;->A00(I)I

    move-result v1

    :cond_17
    iget v0, v7, LX/4rI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4rI;->A01:I

    iget v10, v7, LX/3eN;->A00:I

    iget-object v6, v7, LX/4rI;->A04:[J

    shr-int/lit8 v14, v1, 0x3

    aget-wide v12, v6, v14

    and-int/lit8 v0, v1, 0x7

    shl-int/lit8 v11, v0, 0x3

    shr-long v8, v12, v11

    and-long/2addr v8, v2

    const-wide/16 v4, 0x80

    cmp-long v0, v8, v4

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    sub-int/2addr v10, v0

    iput v10, v7, LX/3eN;->A00:I

    iget v0, v7, LX/4rI;->A00:I

    shl-long/2addr v2, v11

    xor-long v2, v2, v23

    and-long/2addr v2, v12

    shl-long v21, v21, v11

    or-long v2, v2, v21

    aput-wide v2, v6, v14

    invoke-static {v6, v1, v0, v2, v3}, LX/3bH;->A1L([JIIJ)V

    return v1
.end method

.method public static final A02(LX/3eN;I)V
    .locals 5

    invoke-static {p1}, LX/3bI;->A02(I)I

    move-result v4

    iput v4, p0, LX/4rI;->A00:I

    invoke-static {v4}, LX/3bJ;->A0Y(I)[J

    move-result-object v0

    iput-object v0, p0, LX/4rI;->A04:[J

    invoke-static {v0, v4}, LX/3bJ;->A0W([JI)V

    iget v0, p0, LX/4rI;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4rI;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eN;->A00:I

    if-nez v4, :cond_1

    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/4rI;->A06:[Ljava/lang/Object;

    if-nez v4, :cond_0

    sget-object v3, LX/4V5;->A00:[J

    :goto_1
    iput-object v3, p0, LX/4rI;->A05:[J

    return-void

    :cond_0
    new-array v3, v4, [J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/4rI;->A01:I

    iget-object v1, p0, LX/4rI;->A04:[J

    sget-object v0, LX/4X2;->A01:[J

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/3bG;->A1I([J)V

    iget-object v1, p0, LX/4rI;->A04:[J

    iget v0, p0, LX/4rI;->A00:I

    invoke-static {v1, v0}, LX/3bJ;->A0W([JI)V

    :cond_0
    iget-object v1, p0, LX/4rI;->A06:[Ljava/lang/Object;

    iget v0, p0, LX/4rI;->A00:I

    invoke-static {v1, v4, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    iget-object v3, p0, LX/4rI;->A05:[J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    array-length v0, v3

    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    const v0, 0x7fffffff

    iput v0, p0, LX/4rI;->A02:I

    iput v0, p0, LX/4rI;->A03:I

    iget v0, p0, LX/4rI;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4rI;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eN;->A00:I

    return-void
.end method

.method public final A06(I)V
    .locals 11

    iget v0, p0, LX/4rI;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4rI;->A01:I

    iget-object v1, p0, LX/4rI;->A04:[J

    iget v0, p0, LX/4rI;->A00:I

    invoke-static {v1, p1, v0}, LX/3bJ;->A0X([JII)V

    iget-object v1, p0, LX/4rI;->A06:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, p1

    iget-object v4, p0, LX/4rI;->A05:[J

    aget-wide v0, v4, p1

    const/16 v10, 0x1f

    shr-long v2, v0, v10

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v2, v8

    long-to-int v7, v2

    and-long/2addr v0, v8

    long-to-int v5, v0

    const v6, 0x7fffffff

    if-eq v7, v6, :cond_1

    aget-wide v2, v4, v7

    const-wide/32 v0, -0x80000000

    and-long/2addr v2, v0

    int-to-long v0, v5

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    aput-wide v2, v4, v7

    :goto_0
    if-eq v5, v6, :cond_0

    aget-wide v2, v4, v5

    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v2, v0

    int-to-long v0, v7

    and-long/2addr v0, v8

    shl-long/2addr v0, v10

    or-long/2addr v0, v2

    aput-wide v0, v4, v5

    :goto_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v0, v4, p1

    return-void

    :cond_0
    iput v7, p0, LX/4rI;->A03:I

    goto :goto_1

    :cond_1
    iput v5, p0, LX/4rI;->A02:I

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Object;)Z
    .locals 4

    iget v3, p0, LX/4rI;->A01:I

    invoke-static {p0, p1}, LX/3eN;->A01(LX/3eN;Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, p1, v2}, LX/4rI;->A03(LX/4rI;Ljava/lang/Object;I)I

    move-result v1

    iput v2, p0, LX/4rI;->A02:I

    iget v0, p0, LX/4rI;->A03:I

    if-ne v0, v1, :cond_0

    iput v2, p0, LX/4rI;->A03:I

    :cond_0
    iget v0, p0, LX/4rI;->A01:I

    invoke-static {v0, v3}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 13

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    and-int/lit8 v7, v0, 0x7f

    iget v6, p0, LX/4rI;->A00:I

    ushr-int/lit8 v5, v0, 0x7

    and-int/2addr v5, v6

    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, LX/4rI;->A04:[J

    invoke-static {v0, v5}, LX/3bJ;->A06([JI)J

    move-result-wide v10

    int-to-long v1, v7

    const-wide v3, 0x101010101010101L

    mul-long/2addr v1, v3

    xor-long/2addr v1, v10

    sub-long v8, v1, v3

    const-wide/16 v3, -0x1

    xor-long/2addr v1, v3

    and-long/2addr v1, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v8

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v5, v6}, LX/3bG;->A0B(JII)I

    move-result v3

    iget-object v0, p0, LX/4rI;->A06:[Ljava/lang/Object;

    invoke-static {p1, v0, v3}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v3}, LX/3eN;->A06(I)V

    return v0

    :cond_0
    invoke-static {v1, v2}, LX/3bF;->A0G(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v8

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v12, v12, 0x8

    add-int/2addr v5, v12

    and-int/2addr v5, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Ljava/util/Collection;)Z
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/4rI;->A06:[Ljava/lang/Object;

    iget v9, v11, LX/4rI;->A01:I

    iget-object v8, v11, LX/4rI;->A04:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/16 v17, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v15, v8, v6

    invoke-static/range {v15 .. v16}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v3

    aget-object v0, v10, v1

    invoke-static {v12, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, LX/3eN;->A06(I)V

    :cond_0
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v11, LX/4rI;->A01:I

    if-eq v9, v0, :cond_4

    const/16 v17, 0x1

    :cond_4
    return v17
.end method
