.class public final LX/3eI;
.super LX/4lM;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4lM;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3eI;->A01(LX/3eI;I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/4lM;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/4lM;->A03:[J

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

.method public static final A01(LX/3eI;I)V
    .locals 3

    invoke-static {p1}, LX/3bI;->A02(I)I

    move-result v2

    iput v2, p0, LX/4lM;->A00:I

    invoke-static {v2}, LX/3bJ;->A0Y(I)[J

    move-result-object v0

    iput-object v0, p0, LX/4lM;->A03:[J

    invoke-static {v0, v2}, LX/3bJ;->A0W([JI)V

    iget v0, p0, LX/4lM;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4lM;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eI;->A00:I

    new-array v0, v2, [J

    iput-object v0, p0, LX/4lM;->A02:[J

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/4lM;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(J)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p2}, LX/3bI;->A05(J)I

    move-result v0

    and-int/lit8 v9, v0, 0x7f

    iget v4, p0, LX/4lM;->A00:I

    ushr-int/lit8 v8, v0, 0x7

    and-int/2addr v8, v4

    const/4 v14, 0x0

    :goto_0
    iget-object v7, p0, LX/4lM;->A03:[J

    invoke-static {v7, v8}, LX/3bJ;->A06([JI)J

    move-result-wide v12

    int-to-long v1, v9

    const-wide v5, 0x101010101010101L

    mul-long/2addr v1, v5

    xor-long/2addr v1, v12

    sub-long v10, v1, v5

    const-wide/16 v5, -0x1

    xor-long/2addr v1, v5

    and-long/2addr v1, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v10

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v8, v4}, LX/3bG;->A0B(JII)I

    move-result v3

    iget-object v0, p0, LX/4lM;->A02:[J

    aget-wide v5, v0, v3

    cmp-long v0, v5, p1

    if-nez v0, :cond_0

    if-ltz v3, :cond_2

    iget v0, p0, LX/4lM;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4lM;->A01:I

    invoke-static {v7, v3}, LX/3bJ;->A07([JI)J

    move-result-wide v0

    invoke-static {v7, v3, v4, v0, v1}, LX/3bH;->A1L([JIIJ)V

    iget-object v2, p0, LX/4lM;->A04:[Ljava/lang/Object;

    aget-object v1, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v3

    return-object v1

    :cond_0
    invoke-static {v1, v2}, LX/3bF;->A0G(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v12, v13}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v10

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v8, v14

    and-int/2addr v8, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A05()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/4lM;->A01:I

    iget-object v1, p0, LX/4lM;->A03:[J

    sget-object v0, LX/4X2;->A01:[J

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/3bG;->A1I([J)V

    iget-object v1, p0, LX/4lM;->A03:[J

    iget v0, p0, LX/4lM;->A00:I

    invoke-static {v1, v0}, LX/3bJ;->A0W([JI)V

    :cond_0
    iget-object v1, p0, LX/4lM;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/4lM;->A00:I

    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    iget v0, p0, LX/4lM;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4lM;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eI;->A00:I

    return-void
.end method

.method public final A06(JLjava/lang/Object;)V
    .locals 28

    invoke-static/range {p1 .. p2}, LX/3bI;->A05(J)I

    move-result v0

    ushr-int/lit8 v14, v0, 0x7

    and-int/lit8 v8, v0, 0x7f

    move-object/from16 v6, p0

    iget v5, v6, LX/4lM;->A00:I

    and-int v3, v14, v5

    const/4 v13, 0x0

    :goto_0
    iget-object v4, v6, LX/4lM;->A03:[J

    invoke-static {v4, v3}, LX/3bJ;->A06([JI)J

    move-result-wide v19

    int-to-long v9, v8

    const-wide v15, 0x101010101010101L

    mul-long v0, v9, v15

    xor-long v0, v0, v19

    sub-long v11, v0, v15

    const-wide/16 v26, -0x1

    xor-long v0, v0, v26

    and-long/2addr v0, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v17

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3, v5}, LX/3bG;->A0B(JII)I

    move-result v7

    iget-object v2, v6, LX/4lM;->A02:[J

    aget-wide v11, v2, v7

    cmp-long v2, v11, p1

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, LX/3bF;->A0G(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static/range {v19 .. v20}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long v1, v1, v17

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    invoke-direct {v6, v14}, LX/3eI;->A00(I)I

    move-result v7

    iget v0, v6, LX/3eI;->A00:I

    const-wide/16 v2, 0xff

    if-nez v0, :cond_8

    invoke-static {v4, v7}, LX/3bH;->A0X([JI)J

    move-result-wide v15

    const-wide/16 v11, 0xfe

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    if-le v5, v0, :cond_2

    iget v0, v6, LX/4lM;->A01:I

    invoke-static {v0, v5}, LX/3bI;->A03(II)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v8, v6, LX/4lM;->A02:[J

    iget-object v11, v6, LX/4lM;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, v5, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    aget-wide v12, v4, v0

    and-long v12, v12, v17

    xor-long v15, v26, v12

    const/4 v7, 0x7

    ushr-long/2addr v12, v7

    add-long/2addr v15, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v15, v12

    aput-wide v15, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x8

    add-int/2addr v3, v13

    and-int/2addr v3, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/3bH;->A06(I)I

    move-result v1

    iget-object v0, v6, LX/4lM;->A02:[J

    move-object/from16 v25, v0

    iget-object v0, v6, LX/4lM;->A04:[Ljava/lang/Object;

    move-object/from16 v24, v0

    invoke-static {v6, v1}, LX/3eI;->A01(LX/3eI;I)V

    iget-object v13, v6, LX/4lM;->A03:[J

    iget-object v0, v6, LX/4lM;->A02:[J

    move-object/from16 v23, v0

    iget-object v0, v6, LX/4lM;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget v15, v6, LX/4lM;->A00:I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v5, :cond_7

    invoke-static {v4, v12}, LX/3bH;->A0X([JI)J

    move-result-wide v16

    const-wide/16 v7, 0x80

    cmp-long v0, v16, v7

    if-gez v0, :cond_3

    aget-wide v20, v25, v12

    invoke-static/range {v20 .. v21}, LX/3bI;->A05(J)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v6, v0}, LX/3eI;->A00(I)I

    move-result v11

    and-int/lit8 v0, v1, 0x7f

    int-to-long v7, v0

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v0, v11, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v0, v13, v19

    shl-long v16, v2, v18

    xor-long v16, v16, v26

    and-long v0, v0, v16

    shl-long v7, v7, v18

    or-long/2addr v0, v7

    aput-wide v0, v13, v19

    invoke-static {v13, v11, v15, v0, v1}, LX/3bH;->A1L([JIIJ)V

    aput-wide v20, v23, v11

    aget-object v0, v24, v12

    aput-object v0, v22, v11

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/3bJ;->A03([J)I

    move-result v13

    const/4 v7, 0x0

    :cond_5
    invoke-static {v4, v7}, LX/3bH;->A0X([JI)J

    move-result-wide v17

    const-wide/16 v22, 0x80

    cmp-long v0, v17, v22

    if-eqz v0, :cond_6

    const-wide/16 v15, 0xfe

    cmp-long v0, v17, v15

    if-nez v0, :cond_6

    aget-wide v0, v8, v7

    invoke-static {v0, v1}, LX/3bI;->A05(J)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-direct {v6, v0}, LX/3eI;->A00(I)I

    move-result v12

    and-int/2addr v0, v5

    invoke-static {v12, v0, v5}, LX/3bD;->A08(III)I

    move-result v1

    invoke-static {v7, v0, v5}, LX/3bD;->A08(III)I

    move-result v0

    if-ne v1, v0, :cond_a

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v17, v4, v19

    shl-long v15, v2, v12

    xor-long v15, v15, v26

    and-long v17, v17, v15

    shl-long/2addr v0, v12

    or-long v0, v0, v17

    aput-wide v0, v4, v19

    :goto_4
    invoke-static {v4, v13}, LX/3bH;->A1K([JI)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_5

    iget v0, v6, LX/4lM;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, v6, LX/4lM;->A01:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/3eI;->A00:I

    :cond_7
    invoke-direct {v6, v14}, LX/3eI;->A00(I)I

    move-result v7

    :cond_8
    iget v0, v6, LX/4lM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4lM;->A01:I

    iget v4, v6, LX/3eI;->A00:I

    iget-object v1, v6, LX/4lM;->A03:[J

    shr-int/lit8 v8, v7, 0x3

    aget-wide v15, v1, v8

    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v5, v0, 0x3

    shr-long v13, v15, v5

    and-long/2addr v13, v2

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v6, LX/3eI;->A00:I

    iget v0, v6, LX/4lM;->A00:I

    shl-long/2addr v2, v5

    xor-long v2, v2, v26

    and-long/2addr v2, v15

    shl-long/2addr v9, v5

    or-long/2addr v2, v9

    aput-wide v2, v1, v8

    invoke-static {v1, v7, v0, v2, v3}, LX/3bH;->A1L([JIIJ)V

    :cond_9
    iget-object v0, v6, LX/4lM;->A02:[J

    aput-wide p1, v0, v7

    iget-object v0, v6, LX/4lM;->A04:[Ljava/lang/Object;

    aput-object p3, v0, v7

    return-void

    :cond_a
    shr-int/lit8 v21, v12, 0x3

    aget-wide v19, v4, v21

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v0, v19, v18

    and-long/2addr v0, v2

    cmp-long v17, v0, v22

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shl-long v15, v2, v18

    xor-long v15, v15, v26

    and-long v19, v19, v15

    shl-long v0, v0, v18

    if-nez v17, :cond_b

    or-long v19, v19, v0

    aput-wide v19, v4, v21

    shr-int/lit8 v18, v7, 0x3

    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v17, v0, 0x3

    aget-wide v15, v4, v18

    shl-long v0, v2, v17

    xor-long v0, v0, v26

    and-long/2addr v15, v0

    shl-long v22, v22, v17

    or-long v15, v15, v22

    aput-wide v15, v4, v18

    aget-wide v0, v8, v7

    aput-wide v0, v8, v12

    const-wide/16 v0, 0x0

    aput-wide v0, v8, v7

    invoke-static {v11, v7, v12}, LX/3bF;->A1N([Ljava/lang/Object;II)V

    goto/16 :goto_4

    :cond_b
    or-long v0, v0, v19

    aput-wide v0, v4, v21

    aget-wide v15, v8, v12

    aget-wide v0, v8, v7

    aput-wide v0, v8, v12

    aput-wide v15, v8, v7

    invoke-static {v11, v12, v7}, LX/3bE;->A1V([Ljava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_4
.end method
