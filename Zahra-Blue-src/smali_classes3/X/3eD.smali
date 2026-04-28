.class public final LX/3eD;
.super LX/4l6;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4l6;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3eD;->A01(LX/3eD;I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/4l6;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/4l6;->A04:[J

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

.method public static final A01(LX/3eD;I)V
    .locals 3

    invoke-static {p1}, LX/3bI;->A02(I)I

    move-result v2

    iput v2, p0, LX/4l6;->A00:I

    invoke-static {v2}, LX/3bJ;->A0Y(I)[J

    move-result-object v0

    iput-object v0, p0, LX/4l6;->A04:[J

    invoke-static {v0, v2}, LX/3bJ;->A0W([JI)V

    iget v0, p0, LX/4l6;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4l6;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eD;->A00:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/4l6;->A02:[I

    new-array v0, v2, [I

    iput-object v0, p0, LX/4l6;->A03:[I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/4l6;->A01:I

    iget-object v4, p0, LX/4l6;->A04:[J

    sget-object v0, LX/4X2;->A01:[J

    if-eq v4, v0, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, LX/4l6;->A04:[J

    iget v0, p0, LX/4l6;->A00:I

    invoke-static {v1, v0}, LX/3bJ;->A0W([JI)V

    :cond_0
    iget v0, p0, LX/4l6;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4l6;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eD;->A00:I

    return-void
.end method

.method public final A04(II)V
    .locals 28

    move/from16 v27, p1

    invoke-static/range {v27 .. v27}, LX/3bG;->A08(I)I

    move-result v0

    ushr-int/lit8 v9, v0, 0x7

    and-int/lit8 v10, v0, 0x7f

    move-object/from16 v8, p0

    iget v7, v8, LX/4l6;->A00:I

    and-int v3, v9, v7

    const/16 v17, 0x0

    :goto_0
    iget-object v6, v8, LX/4l6;->A04:[J

    invoke-static {v6, v3}, LX/3bJ;->A06([JI)J

    move-result-wide v15

    int-to-long v4, v10

    const-wide v13, 0x101010101010101L

    mul-long v0, v4, v13

    xor-long/2addr v0, v15

    sub-long v11, v0, v13

    const-wide/16 v25, -0x1

    xor-long v0, v0, v25

    and-long/2addr v0, v11

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v13

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v7}, LX/3bG;->A0B(JII)I

    move-result v12

    iget-object v2, v8, LX/4l6;->A02:[I

    aget v11, v2, v12

    move/from16 v2, v27

    if-eq v11, v2, :cond_9

    invoke-static {v0, v1}, LX/3bF;->A0G(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static/range {v15 .. v16}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v13

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    invoke-direct {v8, v9}, LX/3eD;->A00(I)I

    move-result v1

    iget v0, v8, LX/3eD;->A00:I

    const-wide/16 v2, 0xff

    if-nez v0, :cond_8

    invoke-static {v6, v1}, LX/3bH;->A0X([JI)J

    move-result-wide v12

    const-wide/16 v10, 0xfe

    cmp-long v0, v12, v10

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    if-le v7, v0, :cond_2

    iget v0, v8, LX/4l6;->A01:I

    invoke-static {v0, v7}, LX/3bI;->A03(II)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v12, v8, LX/4l6;->A02:[I

    iget-object v11, v8, LX/4l6;->A03:[I

    add-int/lit8 v0, v7, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/16 v24, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-static {v6, v0}, LX/3bJ;->A0V([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v17, v17, 0x8

    add-int v3, v3, v17

    and-int/2addr v3, v7

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/3bH;->A06(I)I

    move-result v1

    iget-object v0, v8, LX/4l6;->A02:[I

    move-object/from16 v24, v0

    iget-object v0, v8, LX/4l6;->A03:[I

    move-object/from16 v23, v0

    invoke-static {v8, v1}, LX/3eD;->A01(LX/3eD;I)V

    iget-object v14, v8, LX/4l6;->A04:[J

    iget-object v15, v8, LX/4l6;->A02:[I

    iget-object v13, v8, LX/4l6;->A03:[I

    iget v12, v8, LX/4l6;->A00:I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_7

    invoke-static {v6, v11}, LX/3bH;->A0X([JI)J

    move-result-wide v18

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_3

    aget v22, v24, v11

    invoke-static/range {v22 .. v22}, LX/3bG;->A08(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v8, v0}, LX/3eD;->A00(I)I

    move-result v10

    and-int/lit8 v0, v1, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v21, v10, 0x3

    and-int/lit8 v16, v10, 0x7

    shl-int/lit8 v20, v16, 0x3

    aget-wide v18, v14, v21

    shl-long v16, v2, v20

    xor-long v16, v16, v25

    and-long v18, v18, v16

    shl-long v0, v0, v20

    or-long v0, v0, v18

    aput-wide v0, v14, v21

    invoke-static {v14, v10, v12, v0, v1}, LX/3bH;->A1L([JIIJ)V

    aput v22, v15, v10

    aget v0, v23, v11

    aput v0, v13, v10

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/3bJ;->A03([J)I

    move-result v13

    const/4 v10, 0x0

    :cond_5
    invoke-static {v6, v10}, LX/3bH;->A0X([JI)J

    move-result-wide v16

    const-wide/16 v22, 0x80

    cmp-long v0, v16, v22

    if-eqz v0, :cond_6

    const-wide/16 v14, 0xfe

    cmp-long v0, v16, v14

    if-nez v0, :cond_6

    aget v0, v12, v10

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-direct {v8, v0}, LX/3eD;->A00(I)I

    move-result v14

    and-int/2addr v0, v7

    invoke-static {v14, v0, v7}, LX/3bD;->A08(III)I

    move-result v1

    invoke-static {v10, v0, v7}, LX/3bD;->A08(III)I

    move-result v0

    if-ne v1, v0, :cond_b

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v10, 0x3

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v18, v14, 0x3

    aget-wide v16, v6, v19

    shl-long v14, v2, v18

    xor-long v14, v14, v25

    and-long v16, v16, v14

    shl-long v0, v0, v18

    or-long v0, v0, v16

    aput-wide v0, v6, v19

    :goto_4
    invoke-static {v6, v13}, LX/3bH;->A1K([JI)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_5

    iget v0, v8, LX/4l6;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, v8, LX/4l6;->A01:I

    sub-int/2addr v1, v0

    iput v1, v8, LX/3eD;->A00:I

    :cond_7
    invoke-direct {v8, v9}, LX/3eD;->A00(I)I

    move-result v1

    :cond_8
    iget v0, v8, LX/4l6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4l6;->A01:I

    iget v10, v8, LX/3eD;->A00:I

    iget-object v9, v8, LX/4l6;->A04:[J

    shr-int/lit8 v16, v1, 0x3

    aget-wide v14, v9, v16

    and-int/lit8 v0, v1, 0x7

    shl-int/lit8 v13, v0, 0x3

    shr-long v11, v14, v13

    and-long/2addr v11, v2

    const-wide/16 v6, 0x80

    cmp-long v0, v11, v6

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    sub-int/2addr v10, v0

    iput v10, v8, LX/3eD;->A00:I

    iget v0, v8, LX/4l6;->A00:I

    shl-long/2addr v2, v13

    xor-long v2, v2, v25

    and-long/2addr v2, v14

    shl-long/2addr v4, v13

    or-long/2addr v2, v4

    aput-wide v2, v9, v16

    invoke-static {v9, v1, v0, v2, v3}, LX/3bH;->A1L([JIIJ)V

    xor-int/lit8 v12, v1, -0x1

    :cond_9
    if-gez v12, :cond_a

    xor-int/lit8 v12, v12, -0x1

    :cond_a
    iget-object v0, v8, LX/4l6;->A02:[I

    aput p1, v0, v12

    iget-object v0, v8, LX/4l6;->A03:[I

    aput p2, v0, v12

    return-void

    :cond_b
    shr-int/lit8 v21, v14, 0x3

    aget-wide v19, v6, v21

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v0, v19, v18

    and-long/2addr v0, v2

    cmp-long v17, v0, v22

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shl-long v15, v2, v18

    xor-long v15, v15, v25

    and-long v19, v19, v15

    shl-long v0, v0, v18

    if-nez v17, :cond_c

    or-long v19, v19, v0

    aput-wide v19, v6, v21

    shr-int/lit8 v18, v10, 0x3

    and-int/lit8 v0, v10, 0x7

    shl-int/lit8 v17, v0, 0x3

    aget-wide v15, v6, v18

    shl-long v0, v2, v17

    xor-long v0, v0, v25

    and-long/2addr v15, v0

    shl-long v22, v22, v17

    or-long v15, v15, v22

    aput-wide v15, v6, v18

    aget v0, v12, v10

    aput v0, v12, v14

    aput v24, v12, v10

    aget v0, v11, v10

    aput v0, v11, v14

    aput v24, v11, v10

    goto/16 :goto_4

    :cond_c
    or-long v0, v0, v19

    aput-wide v0, v6, v21

    invoke-static {v12, v14, v10}, LX/3bE;->A1U([III)V

    invoke-static {v11, v14, v10}, LX/3bE;->A1U([III)V

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_4
.end method
