.class public final LX/3eP;
.super LX/4lR;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/3eP;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4lR;-><init>()V

    if-ltz p1, :cond_0

    invoke-static {p1}, LX/3bI;->A01(I)I

    move-result v0

    invoke-direct {p0, v0}, LX/3eP;->A02(I)V

    return-void

    :cond_0
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/4lU;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/4lR;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/4lR;->A02:[J

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

.method public static A01()LX/3eP;
    .locals 2

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, 0x6

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    return-object v0
.end method

.method private final A02(I)V
    .locals 6

    invoke-static {p1}, LX/3bI;->A02(I)I

    move-result v5

    iput v5, p0, LX/4lR;->A00:I

    if-nez v5, :cond_2

    sget-object v4, LX/4X2;->A01:[J

    :goto_0
    iput-object v4, p0, LX/4lR;->A02:[J

    iget v0, p0, LX/4lR;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4lR;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eP;->A00:I

    if-nez v5, :cond_1

    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, LX/4lR;->A03:[Ljava/lang/Object;

    if-nez v5, :cond_0

    sget-object v0, LX/014;->A02:[Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, LX/4lR;->A04:[Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v3, v0, 0x3

    new-array v4, v3, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    invoke-static {v4, v5}, LX/3bJ;->A0W([JI)V

    goto :goto_0
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 27

    move-object/from16 v10, p1

    invoke-static {v10}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    ushr-int/lit8 v7, v0, 0x7

    and-int/lit8 v9, v0, 0x7f

    move-object/from16 v6, p0

    iget v8, v6, LX/4lR;->A00:I

    and-int v3, v7, v8

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v6, LX/4lR;->A02:[J

    invoke-static {v0, v3}, LX/3bJ;->A06([JI)J

    move-result-wide v15

    int-to-long v4, v9

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

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v3, v8}, LX/3bG;->A0B(JII)I

    move-result v11

    iget-object v2, v6, LX/4lR;->A03:[Ljava/lang/Object;

    invoke-static {v10, v2, v11}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v11

    :cond_0
    invoke-static {v0, v1}, LX/3bF;->A0G(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static/range {v15 .. v16}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long/2addr v1, v13

    cmp-long v0, v1, v11

    if-eqz v0, :cond_2

    invoke-direct {v6, v7}, LX/3eP;->A00(I)I

    move-result v1

    iget v0, v6, LX/3eP;->A00:I

    const-wide/16 v2, 0xff

    if-nez v0, :cond_9

    iget-object v9, v6, LX/4lR;->A02:[J

    invoke-static {v9, v1}, LX/3bH;->A0X([JI)J

    move-result-wide v12

    const-wide/16 v10, 0xfe

    cmp-long v0, v12, v10

    if-eqz v0, :cond_9

    iget v8, v6, LX/4lR;->A00:I

    const/16 v0, 0x8

    if-le v8, v0, :cond_3

    iget v0, v6, LX/4lR;->A01:I

    invoke-static {v0, v8}, LX/3bI;->A03(II)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v12, v6, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v11, v6, LX/4lR;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, v8, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/16 v24, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-static {v9, v0}, LX/3bJ;->A0V([JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v17, v17, 0x8

    add-int v3, v3, v17

    and-int/2addr v3, v8

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/3bH;->A06(I)I

    move-result v1

    iget-object v0, v6, LX/4lR;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v6, LX/4lR;->A04:[Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-direct {v6, v1}, LX/3eP;->A02(I)V

    iget-object v15, v6, LX/4lR;->A02:[J

    iget-object v14, v6, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v13, v6, LX/4lR;->A04:[Ljava/lang/Object;

    iget v12, v6, LX/4lR;->A00:I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_8

    invoke-static {v9, v11}, LX/3bH;->A0X([JI)J

    move-result-wide v18

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_4

    aget-object v22, v24, v11

    invoke-static/range {v22 .. v22}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v6, v0}, LX/3eP;->A00(I)I

    move-result v10

    and-int/lit8 v0, v1, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v21, v10, 0x3

    and-int/lit8 v16, v10, 0x7

    shl-int/lit8 v20, v16, 0x3

    aget-wide v18, v15, v21

    shl-long v16, v2, v20

    xor-long v16, v16, v25

    and-long v18, v18, v16

    shl-long v0, v0, v20

    or-long v0, v0, v18

    aput-wide v0, v15, v21

    invoke-static {v15, v10, v12, v0, v1}, LX/3bH;->A1L([JIIJ)V

    aput-object v22, v14, v10

    aget-object v0, v23, v11

    aput-object v0, v13, v10

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/3bJ;->A03([J)I

    move-result v23

    const/4 v10, 0x0

    :cond_6
    invoke-static {v9, v10}, LX/3bH;->A0X([JI)J

    move-result-wide v15

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-eqz v0, :cond_7

    const-wide/16 v13, 0xfe

    cmp-long v0, v15, v13

    if-nez v0, :cond_7

    aget-object v0, v12, v10

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v14

    ushr-int/lit8 v0, v14, 0x7

    invoke-direct {v6, v0}, LX/3eP;->A00(I)I

    move-result v13

    and-int/2addr v0, v8

    invoke-static {v13, v0, v8}, LX/3bD;->A08(III)I

    move-result v1

    invoke-static {v10, v0, v8}, LX/3bD;->A08(III)I

    move-result v0

    if-ne v1, v0, :cond_a

    and-int/lit8 v0, v14, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v18, v10, 0x3

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v17, v13, 0x3

    aget-wide v15, v9, v18

    shl-long v13, v2, v17

    xor-long v13, v13, v25

    and-long/2addr v13, v15

    shl-long v0, v0, v17

    or-long/2addr v0, v13

    aput-wide v0, v9, v18

    :goto_4
    aget-wide v0, v9, v24

    aput-wide v0, v9, v23

    :cond_7
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_6

    iget v0, v6, LX/4lR;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, v6, LX/4lR;->A01:I

    sub-int/2addr v1, v0

    iput v1, v6, LX/3eP;->A00:I

    :cond_8
    invoke-direct {v6, v7}, LX/3eP;->A00(I)I

    move-result v1

    :cond_9
    iget v0, v6, LX/4lR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4lR;->A01:I

    iget v12, v6, LX/3eP;->A00:I

    iget-object v11, v6, LX/4lR;->A02:[J

    shr-int/lit8 v16, v1, 0x3

    aget-wide v14, v11, v16

    and-int/lit8 v0, v1, 0x7

    shl-int/lit8 v13, v0, 0x3

    shr-long v9, v14, v13

    and-long/2addr v9, v2

    const-wide/16 v7, 0x80

    cmp-long v0, v9, v7

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v6, LX/3eP;->A00:I

    iget v0, v6, LX/4lR;->A00:I

    shl-long/2addr v2, v13

    xor-long v2, v2, v25

    and-long/2addr v2, v14

    shl-long/2addr v4, v13

    or-long/2addr v2, v4

    aput-wide v2, v11, v16

    invoke-static {v11, v1, v0, v2, v3}, LX/3bH;->A1L([JIIJ)V

    xor-int/lit8 v0, v1, -0x1

    return v0

    :cond_a
    shr-int/lit8 v22, v13, 0x3

    aget-wide v20, v9, v22

    and-int/lit8 v0, v13, 0x7

    shl-int/lit8 v17, v0, 0x3

    shr-long v0, v20, v17

    and-long/2addr v0, v2

    const-wide/16 v18, 0x80

    cmp-long v16, v0, v18

    and-int/lit8 v0, v14, 0x7f

    int-to-long v0, v0

    shl-long v14, v2, v17

    xor-long v14, v14, v25

    and-long v20, v20, v14

    shl-long v0, v0, v17

    or-long v20, v20, v0

    aput-wide v20, v9, v22

    if-nez v16, :cond_b

    shr-int/lit8 v17, v10, 0x3

    and-int/lit8 v0, v10, 0x7

    shl-int/lit8 v16, v0, 0x3

    aget-wide v14, v9, v17

    shl-long v0, v2, v16

    xor-long v0, v0, v25

    and-long/2addr v0, v14

    shl-long v18, v18, v16

    or-long v0, v0, v18

    aput-wide v0, v9, v17

    aget-object v0, v12, v10

    aput-object v0, v12, v13

    const/4 v1, 0x0

    aput-object v1, v12, v10

    aget-object v0, v11, v10

    aput-object v0, v11, v13

    aput-object v1, v11, v10

    goto/16 :goto_4

    :cond_b
    invoke-static {v12, v13, v10}, LX/3bE;->A1V([Ljava/lang/Object;II)V

    invoke-static {v11, v13, v10}, LX/3bE;->A1V([Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_4
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4lR;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4lR;->A01:I

    iget-object v1, p0, LX/4lR;->A02:[J

    iget v0, p0, LX/4lR;->A00:I

    invoke-static {v1, p1, v0}, LX/3bJ;->A0X([JII)V

    iget-object v0, p0, LX/4lR;->A03:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v1, p0, LX/4lR;->A04:[Ljava/lang/Object;

    aget-object v0, v1, p1

    aput-object v2, v1, p1

    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    iget v5, p0, LX/4lR;->A00:I

    ushr-int/lit8 v4, v0, 0x7

    :goto_0
    and-int/2addr v4, v5

    iget-object v0, p0, LX/4lR;->A02:[J

    invoke-static {v0, v4}, LX/3bJ;->A06([JI)J

    move-result-wide v9

    int-to-long v2, v6

    const-wide v0, 0x101010101010101L

    mul-long/2addr v2, v0

    xor-long/2addr v2, v9

    sub-long v7, v2, v0

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v2, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_1
    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v4, v5}, LX/3bG;->A0B(JII)I

    move-result v1

    iget-object v0, p0, LX/4lR;->A03:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, LX/3eP;->A08(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v7, v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, LX/3bG;->A0L(J)J

    move-result-wide v2

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    add-int/lit8 v11, v11, 0x8

    add-int/2addr v4, v11

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/4lR;->A01:I

    iget-object v1, p0, LX/4lR;->A02:[J

    sget-object v0, LX/4X2;->A01:[J

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/3bG;->A1I([J)V

    iget-object v1, p0, LX/4lR;->A02:[J

    iget v0, p0, LX/4lR;->A00:I

    invoke-static {v1, v0}, LX/3bJ;->A0W([JI)V

    :cond_0
    iget-object v1, p0, LX/4lR;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/4lR;->A00:I

    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/4lR;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/4lR;->A00:I

    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    iget v0, p0, LX/4lR;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4lR;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eP;->A00:I

    return-void
.end method

.method public final A0B(LX/4lR;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v10, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/4lR;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

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

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v10, v0

    aget-object v0, v9, v0

    invoke-virtual {p0, v1, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v5

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

.method public final A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/3eP;->A07(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    xor-int/lit8 v2, v2, -0x1

    :cond_0
    iget-object v1, p0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v0, p0, LX/4lR;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v1, v2

    return-void
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3eP;->A07(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    xor-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v0, p0, LX/4lR;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/4lR;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void
.end method
