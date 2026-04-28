.class public final LX/3eG;
.super LX/4l0;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/3eG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4l0;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/3bI;->A01(I)I

    move-result v0

    invoke-direct {p0, v0}, LX/3eG;->A02(I)V

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/4lU;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A00(I)I
    .locals 28

    move/from16 v5, p1

    invoke-static {v5}, LX/3bG;->A08(I)I

    move-result v0

    ushr-int/lit8 v11, v0, 0x7

    and-int/lit8 v4, v0, 0x7f

    move-object/from16 v10, p0

    iget v9, v10, LX/4l0;->A00:I

    and-int v3, v11, v9

    const/16 v18, 0x0

    :goto_0
    iget-object v8, v10, LX/4l0;->A03:[J

    invoke-static {v8, v3}, LX/3bJ;->A06([JI)J

    move-result-wide v16

    int-to-long v6, v4

    const-wide v14, 0x101010101010101L

    mul-long v0, v6, v14

    xor-long v0, v0, v16

    sub-long v12, v0, v14

    const-wide/16 v26, -0x1

    xor-long v0, v0, v26

    and-long/2addr v0, v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v14

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v3, v9}, LX/3bG;->A0B(JII)I

    move-result v12

    iget-object v2, v10, LX/4l0;->A02:[I

    aget v2, v2, v12

    if-ne v2, v5, :cond_0

    return v12

    :cond_0
    invoke-static {v0, v1}, LX/3bF;->A0G(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static/range {v16 .. v17}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    cmp-long v0, v1, v12

    if-eqz v0, :cond_2

    invoke-direct {v10, v11}, LX/3eG;->A01(I)I

    move-result v3

    iget v0, v10, LX/3eG;->A00:I

    const-wide/16 v4, 0xff

    if-nez v0, :cond_9

    invoke-static {v8, v3}, LX/3bH;->A0X([JI)J

    move-result-wide v12

    const-wide/16 v1, 0xfe

    cmp-long v0, v12, v1

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    if-le v9, v0, :cond_3

    iget v0, v10, LX/4l0;->A01:I

    invoke-static {v0, v9}, LX/3bI;->A03(II)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v13, v10, LX/4l0;->A02:[I

    add-int/lit8 v0, v9, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-static {v8, v0}, LX/3bJ;->A0V([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v18, v18, 0x8

    add-int v3, v3, v18

    and-int/2addr v3, v9

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3bH;->A06(I)I

    move-result v1

    iget-object v0, v10, LX/4l0;->A02:[I

    move-object/from16 v22, v0

    invoke-direct {v10, v1}, LX/3eG;->A02(I)V

    iget-object v14, v10, LX/4l0;->A03:[J

    iget-object v0, v10, LX/4l0;->A02:[I

    move-object/from16 v21, v0

    iget v15, v10, LX/4l0;->A00:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_8

    invoke-static {v8, v13}, LX/3bH;->A0X([JI)J

    move-result-wide v16

    const-wide/16 v1, 0x80

    cmp-long v0, v16, v1

    if-gez v0, :cond_4

    aget v20, v22, v13

    invoke-static/range {v20 .. v20}, LX/3bG;->A08(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v10, v0}, LX/3eG;->A01(I)I

    move-result v12

    and-int/lit8 v0, v1, 0x7f

    int-to-long v2, v0

    shr-int/lit8 v19, v12, 0x3

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v0, v14, v19

    shl-long v16, v4, v18

    xor-long v16, v16, v26

    and-long v0, v0, v16

    shl-long v2, v2, v18

    or-long/2addr v0, v2

    aput-wide v0, v14, v19

    invoke-static {v14, v12, v15, v0, v1}, LX/3bH;->A1L([JIIJ)V

    aput v20, v21, v12

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v8

    add-int/lit8 v3, v0, -0x1

    invoke-static {v8, v3}, LX/3bJ;->A08([JI)J

    move-result-wide v20

    const/4 v2, 0x0

    :cond_6
    invoke-static {v8, v2}, LX/3bH;->A0X([JI)J

    move-result-wide v16

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-eqz v0, :cond_7

    const-wide/16 v14, 0xfe

    cmp-long v0, v16, v14

    if-nez v0, :cond_7

    aget v0, v13, v2

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-direct {v10, v0}, LX/3eG;->A01(I)I

    move-result v14

    and-int/2addr v0, v9

    invoke-static {v14, v0, v9}, LX/3bD;->A08(III)I

    move-result v1

    invoke-static {v2, v0, v9}, LX/3bD;->A08(III)I

    move-result v0

    const-wide/high16 v24, -0x8000000000000000L

    if-ne v1, v0, :cond_a

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v14, v2, 0x7

    shl-int/lit8 v18, v14, 0x3

    aget-wide v16, v8, v19

    shl-long v14, v4, v18

    xor-long v14, v14, v26

    and-long v16, v16, v14

    shl-long v0, v0, v18

    or-long v0, v0, v16

    aput-wide v0, v8, v19

    aget-wide v0, v8, v12

    and-long v0, v0, v20

    or-long v0, v0, v24

    aput-wide v0, v8, v3

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v9, :cond_6

    iget v0, v10, LX/4l0;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, v10, LX/4l0;->A01:I

    sub-int/2addr v1, v0

    iput v1, v10, LX/3eG;->A00:I

    :cond_8
    invoke-direct {v10, v11}, LX/3eG;->A01(I)I

    move-result v3

    :cond_9
    iget v0, v10, LX/4l0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/4l0;->A01:I

    iget v12, v10, LX/3eG;->A00:I

    iget-object v11, v10, LX/4l0;->A03:[J

    shr-int/lit8 v16, v3, 0x3

    aget-wide v14, v11, v16

    and-int/lit8 v0, v3, 0x7

    shl-int/lit8 v13, v0, 0x3

    shr-long v8, v14, v13

    and-long/2addr v8, v4

    const-wide/16 v1, 0x80

    cmp-long v0, v8, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v10, LX/3eG;->A00:I

    iget v0, v10, LX/4l0;->A00:I

    shl-long/2addr v4, v13

    xor-long v4, v4, v26

    and-long/2addr v4, v14

    shl-long/2addr v6, v13

    or-long/2addr v4, v6

    aput-wide v4, v11, v16

    invoke-static {v11, v3, v0, v4, v5}, LX/3bH;->A1L([JIIJ)V

    return v3

    :cond_a
    shr-int/lit8 v23, v14, 0x3

    aget-wide v21, v8, v23

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v0, v21, v18

    and-long/2addr v0, v4

    const-wide/16 v19, 0x80

    cmp-long v17, v0, v19

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shl-long v15, v4, v18

    xor-long v15, v15, v26

    and-long v21, v21, v15

    shl-long v0, v0, v18

    if-nez v17, :cond_b

    or-long v21, v21, v0

    aput-wide v21, v8, v23

    shr-int/lit8 v18, v2, 0x3

    and-int/lit8 v0, v2, 0x7

    shl-int/lit8 v17, v0, 0x3

    aget-wide v15, v8, v18

    shl-long v0, v4, v17

    xor-long v0, v0, v26

    and-long/2addr v15, v0

    shl-long v19, v19, v17

    or-long v15, v15, v19

    aput-wide v15, v8, v18

    aget v0, v13, v2

    aput v0, v13, v14

    aput v12, v13, v2

    :goto_5
    aget-wide v0, v8, v12

    const-wide v20, 0xffffffffffffffL

    and-long v0, v0, v20

    or-long v0, v0, v24

    aput-wide v0, v8, v3

    goto/16 :goto_4

    :cond_b
    or-long v0, v0, v21

    aput-wide v0, v8, v23

    invoke-static {v13, v14, v2}, LX/3bE;->A1U([III)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5
.end method

.method private final A01(I)I
    .locals 7

    iget v6, p0, LX/4l0;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/4l0;->A03:[J

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

.method private final A02(I)V
    .locals 3

    invoke-static {p1}, LX/3bI;->A02(I)I

    move-result v2

    iput v2, p0, LX/4l0;->A00:I

    invoke-static {v2}, LX/3bJ;->A0Y(I)[J

    move-result-object v0

    iput-object v0, p0, LX/4l0;->A03:[J

    invoke-static {v0, v2}, LX/3bJ;->A0W([JI)V

    iget v0, p0, LX/4l0;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4l0;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eG;->A00:I

    new-array v0, v2, [I

    iput-object v0, p0, LX/4l0;->A02:[I

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/4l0;->A01:I

    iget-object v4, p0, LX/4l0;->A03:[J

    sget-object v0, LX/4X2;->A01:[J

    if-eq v4, v0, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, LX/4l0;->A03:[J

    iget v0, p0, LX/4l0;->A00:I

    invoke-static {v1, v0}, LX/3bJ;->A0W([JI)V

    :cond_0
    iget v0, p0, LX/4l0;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4l0;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eG;->A00:I

    return-void
.end method

.method public final A05(LX/4l0;)V
    .locals 14

    iget-object v9, p1, LX/4l0;->A02:[I

    iget-object v8, p1, LX/4l0;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    invoke-static {v12, v13}, LX/3bH;->A0U(J)J

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

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget v2, v9, v0

    invoke-direct {p0, v2}, LX/3eG;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/4l0;->A02:[I

    aput v2, v0, v1

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A06(I)Z
    .locals 3

    iget v2, p0, LX/4l0;->A01:I

    invoke-direct {p0, p1}, LX/3eG;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/4l0;->A02:[I

    aput p1, v0, v1

    iget v0, p0, LX/4l0;->A01:I

    invoke-static {v0, v2}, LX/3bG;->A1N(II)Z

    move-result v0

    return v0
.end method

.method public final A07(I)Z
    .locals 13

    invoke-static {p1}, LX/3bG;->A08(I)I

    move-result v0

    and-int/lit8 v7, v0, 0x7f

    iget v6, p0, LX/4l0;->A00:I

    ushr-int/lit8 v5, v0, 0x7

    and-int/2addr v5, v6

    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, LX/4l0;->A03:[J

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

    iget-object v0, p0, LX/4l0;->A02:[I

    aget v0, v0, v3

    if-ne v0, p1, :cond_0

    if-ltz v3, :cond_2

    const/4 v2, 0x1

    iget v0, p0, LX/4l0;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4l0;->A01:I

    iget-object v1, p0, LX/4l0;->A03:[J

    iget v0, p0, LX/4l0;->A00:I

    invoke-static {v1, v3, v0}, LX/3bJ;->A0X([JII)V

    return v2

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
    const/4 v2, 0x0

    return v2
.end method
