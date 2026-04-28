.class public abstract LX/3i0;
.super LX/53S;
.source ""

# interfaces
.implements LX/5jf;
.implements LX/5g6;


# static fields
.field public static final A06:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/3eK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/3eK;

.field public final A05:LX/4rM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5We;->A00:LX/5We;

    sput-object v0, LX/3i0;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/53S;-><init>()V

    new-instance v0, LX/3hV;

    invoke-direct {v0, p0}, LX/3hV;-><init>(LX/3i0;)V

    iput-object v0, p0, LX/3i0;->A05:LX/4rM;

    return-void
.end method

.method public static final A0E(LX/3i0;LX/53k;)V
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/3i0;->A02:Z

    if-nez v0, :cond_1b

    move-object/from16 v40, p1

    move-object/from16 v0, v40

    iget-object v0, v0, LX/53k;->A00:LX/5iH;

    invoke-interface {v0}, LX/5iH;->Anm()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-wide/16 v21, -0x1

    const/16 v8, 0x8

    if-eqz v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3i0;->A04:LX/3eK;

    if-nez v7, :cond_0

    new-instance v7, LX/3eK;

    invoke-direct {v7}, LX/4l7;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/3eK;->A01(LX/3eK;I)V

    move-object/from16 v0, p0

    iput-object v7, v0, LX/3i0;->A04:LX/3eK;

    :cond_0
    iget-object v6, v0, LX/3i0;->A00:LX/3eK;

    if-nez v6, :cond_1

    new-instance v6, LX/3eK;

    invoke-direct {v6}, LX/4l7;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/3eK;->A01(LX/3eK;I)V

    move-object/from16 v0, p0

    iput-object v6, v0, LX/3i0;->A00:LX/3eK;

    :cond_1
    iget-object v0, v6, LX/4l7;->A04:[Ljava/lang/Object;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/4l7;->A02:[F

    move-object/from16 v37, v0

    iget-object v0, v6, LX/4l7;->A03:[J

    move-object/from16 v36, v0

    array-length v0, v0

    add-int/lit8 v35, v0, -0x2

    if-ltz v35, :cond_13

    const/4 v9, 0x0

    :goto_0
    aget-wide v28, v36, v9

    xor-long v3, v21, v28

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v28

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/3bF;->A06(II)I

    move-result v34

    const/16 v33, 0x0

    :goto_1
    move/from16 v1, v34

    move/from16 v0, v33

    if-ge v0, v1, :cond_11

    const-wide/16 v3, 0xff

    and-long v3, v3, v28

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    shl-int/lit8 v0, v9, 0x3

    add-int v0, v0, v33

    aget-object v32, v38, v0

    aget v31, v37, v0

    invoke-static/range {v32 .. v32}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v0

    ushr-int/lit8 v30, v0, 0x7

    and-int/lit8 v13, v0, 0x7f

    iget v12, v7, LX/4l7;->A00:I

    and-int v11, v30, v12

    const/16 v20, 0x0

    :goto_2
    iget-object v0, v7, LX/4l7;->A03:[J

    invoke-static {v0, v11}, LX/3bJ;->A06([JI)J

    move-result-wide v16

    int-to-long v4, v13

    const-wide v14, 0x101010101010101L

    mul-long v0, v4, v14

    xor-long v0, v0, v16

    sub-long v2, v0, v14

    xor-long v0, v0, v21

    and-long/2addr v0, v2

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    :goto_3
    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v11, v12}, LX/3bG;->A0B(JII)I

    move-result v10

    iget-object v3, v7, LX/4l7;->A04:[Ljava/lang/Object;

    move-object/from16 v2, v32

    invoke-static {v2, v3, v10}, LX/3bD;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0, v1}, LX/3bF;->A0G(J)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    invoke-static/range {v16 .. v17}, LX/3bG;->A0L(J)J

    move-result-wide v1

    and-long v1, v1, v18

    cmp-long v0, v1, v14

    if-eqz v0, :cond_6

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/3eK;->A00(LX/3eK;I)I

    move-result v1

    iget v0, v7, LX/3eK;->A00:I

    const-wide/16 v2, 0xff

    if-nez v0, :cond_b

    iget-object v11, v7, LX/4l7;->A03:[J

    invoke-static {v11, v1}, LX/3bH;->A0X([JI)J

    move-result-wide v14

    const-wide/16 v12, 0xfe

    cmp-long v0, v14, v12

    if-eqz v0, :cond_b

    iget v10, v7, LX/4l7;->A00:I

    if-le v10, v8, :cond_3

    iget v0, v7, LX/4l7;->A01:I

    invoke-static {v0, v10}, LX/3bI;->A03(II)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v7, LX/4l7;->A04:[Ljava/lang/Object;

    move-object/from16 v27, v0

    iget-object v13, v7, LX/4l7;->A02:[F

    add-int/lit8 v0, v10, 0x7

    shr-int/lit8 v1, v0, 0x3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_7

    aget-wide v14, v11, v0

    and-long v14, v14, v18

    xor-long v16, v21, v14

    const/4 v12, 0x7

    ushr-long/2addr v14, v12

    add-long v16, v16, v14

    const-wide v14, -0x101010101010102L

    and-long v16, v16, v14

    aput-wide v16, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v1, 0x6

    if-eqz v10, :cond_4

    mul-int/lit8 v0, v10, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_4
    iget-object v0, v7, LX/4l7;->A04:[Ljava/lang/Object;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/4l7;->A02:[F

    move-object/from16 v26, v0

    invoke-static {v7, v1}, LX/3eK;->A01(LX/3eK;I)V

    iget-object v13, v7, LX/4l7;->A03:[J

    iget-object v0, v7, LX/4l7;->A04:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/4l7;->A02:[F

    move-object/from16 v24, v0

    iget v0, v7, LX/4l7;->A00:I

    move/from16 v39, v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v10, :cond_a

    invoke-static {v11, v15}, LX/3bH;->A0X([JI)J

    move-result-wide v18

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_5

    aget-object v23, v27, v15

    invoke-static/range {v23 .. v23}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-static {v7, v0}, LX/3eK;->A00(LX/3eK;I)I

    move-result v14

    and-int/lit8 v0, v1, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v20, v14, 0x3

    and-int/lit8 v12, v14, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v18, v13, v20

    shl-long v16, v2, v12

    xor-long v16, v16, v21

    and-long v18, v18, v16

    shl-long/2addr v0, v12

    or-long v0, v0, v18

    aput-wide v0, v13, v20

    move/from16 v12, v39

    invoke-static {v13, v14, v12, v0, v1}, LX/3bH;->A1L([JIIJ)V

    aput-object v23, v25, v14

    aget v0, v26, v15

    aput v0, v24, v14

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v20, v20, 0x8

    add-int v11, v11, v20

    and-int/2addr v11, v12

    goto/16 :goto_2

    :cond_7
    invoke-static {v11}, LX/3bJ;->A03([J)I

    move-result v26

    const/4 v12, 0x0

    :cond_8
    invoke-static {v11, v12}, LX/3bH;->A0X([JI)J

    move-result-wide v16

    const-wide/16 v24, 0x80

    cmp-long v0, v16, v24

    if-eqz v0, :cond_9

    const-wide/16 v14, 0xfe

    cmp-long v0, v16, v14

    if-nez v0, :cond_9

    aget-object v0, v27, v12

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/3bG;->A09(I)I

    move-result v15

    ushr-int/lit8 v0, v15, 0x7

    invoke-static {v7, v0}, LX/3eK;->A00(LX/3eK;I)I

    move-result v14

    and-int/2addr v0, v10

    invoke-static {v14, v0, v10}, LX/3bD;->A08(III)I

    move-result v1

    invoke-static {v12, v0, v10}, LX/3bD;->A08(III)I

    move-result v0

    if-ne v1, v0, :cond_f

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shr-int/lit8 v19, v12, 0x3

    and-int/lit8 v14, v12, 0x7

    shl-int/lit8 v18, v14, 0x3

    aget-wide v16, v11, v19

    shl-long v14, v2, v18

    xor-long v14, v14, v21

    and-long v16, v16, v14

    shl-long v0, v0, v18

    or-long v0, v0, v16

    aput-wide v0, v11, v19

    :goto_6
    move/from16 v0, v26

    invoke-static {v11, v0}, LX/3bH;->A1K([JI)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_8

    iget v0, v7, LX/4l7;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, v7, LX/4l7;->A01:I

    sub-int/2addr v1, v0

    iput v1, v7, LX/3eK;->A00:I

    :cond_a
    move/from16 v0, v30

    invoke-static {v7, v0}, LX/3eK;->A00(LX/3eK;I)I

    move-result v1

    :cond_b
    iget v0, v7, LX/4l7;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4l7;->A01:I

    iget v11, v7, LX/3eK;->A00:I

    iget-object v10, v7, LX/4l7;->A03:[J

    shr-int/lit8 v19, v1, 0x3

    aget-wide v17, v10, v19

    and-int/lit8 v0, v1, 0x7

    shl-int/lit8 v16, v0, 0x3

    shr-long v14, v17, v16

    and-long/2addr v14, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    sub-int/2addr v11, v0

    iput v11, v7, LX/3eK;->A00:I

    iget v0, v7, LX/4l7;->A00:I

    shl-long v2, v2, v16

    xor-long v2, v2, v21

    and-long v2, v2, v17

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    aput-wide v2, v10, v19

    invoke-static {v10, v1, v0, v2, v3}, LX/3bH;->A1L([JIIJ)V

    xor-int/lit8 v10, v1, -0x1

    :cond_c
    if-gez v10, :cond_d

    xor-int/lit8 v10, v10, -0x1

    :cond_d
    iget-object v0, v7, LX/4l7;->A04:[Ljava/lang/Object;

    aput-object v32, v0, v10

    iget-object v0, v7, LX/4l7;->A02:[F

    aput v31, v0, v10

    :cond_e
    shr-long v28, v28, v8

    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_1

    :cond_f
    shr-int/lit8 v23, v14, 0x3

    aget-wide v19, v11, v23

    and-int/lit8 v0, v14, 0x7

    shl-int/lit8 v18, v0, 0x3

    shr-long v0, v19, v18

    and-long/2addr v0, v2

    cmp-long v17, v0, v24

    and-int/lit8 v0, v15, 0x7f

    int-to-long v0, v0

    shl-long v15, v2, v18

    xor-long v15, v15, v21

    and-long v19, v19, v15

    shl-long v0, v0, v18

    if-nez v17, :cond_10

    or-long v19, v19, v0

    aput-wide v19, v11, v23

    shr-int/lit8 v18, v12, 0x3

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v17, v0, 0x3

    aget-wide v15, v11, v18

    shl-long v0, v2, v17

    xor-long v0, v0, v21

    and-long/2addr v15, v0

    shl-long v24, v24, v17

    or-long v15, v15, v24

    aput-wide v15, v11, v18

    move-object/from16 v0, v27

    invoke-static {v0, v12, v14}, LX/3bF;->A1N([Ljava/lang/Object;II)V

    aget v0, v13, v12

    aput v0, v13, v14

    const/4 v0, 0x0

    aput v0, v13, v12

    goto/16 :goto_6

    :cond_10
    or-long v0, v0, v19

    aput-wide v0, v11, v23

    move-object/from16 v0, v27

    invoke-static {v0, v14, v12}, LX/3bE;->A1V([Ljava/lang/Object;II)V

    aget v1, v13, v14

    aget v0, v13, v12

    aput v0, v13, v14

    aput v1, v13, v12

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_6

    :cond_11
    if-ne v1, v8, :cond_13

    :cond_12
    move/from16 v0, v35

    if-eq v9, v0, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6}, LX/3eK;->A03()V

    invoke-virtual/range {p0 .. p0}, LX/3i0;->Ae4()LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_14

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    if-eqz v5, :cond_14

    sget-object v4, LX/3i0;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x14

    new-instance v2, LX/5U1;

    move-object/from16 v1, v40

    move-object/from16 v0, p0

    invoke-direct {v2, v1, v0, v3}, LX/5U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2, v4}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v9, v6, LX/4l7;->A03:[J

    array-length v0, v9

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_1a

    const/4 v5, 0x0

    :goto_7
    aget-wide v12, v9, v5

    xor-long v3, v12, v21

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_18

    const-wide/16 v0, 0xff

    and-long v10, v12, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LX/4l7;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, LX/3i0;->A0U()LX/3i0;

    move-result-object v1

    if-eqz v1, :cond_16

    :cond_15
    iget-object v0, v1, LX/3i0;->A00:LX/3eK;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, LX/4l7;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_17

    :cond_16
    :goto_9
    shr-long/2addr v12, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v1}, LX/3i0;->A0U()LX/3i0;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_18
    if-ne v4, v8, :cond_1a

    :cond_19
    if-eq v5, v6, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1a
    invoke-virtual {v7}, LX/3eK;->A03()V

    :cond_1b
    return-void
.end method

.method public static final A0F(LX/3hw;)V
    .locals 2

    iget-object v0, p0, LX/3hw;->A07:LX/3hw;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3hw;->A0K:LX/542;

    :goto_0
    iget-object v0, p0, LX/3hw;->A0K:LX/542;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v0, v0, LX/4lH;->A0G:LX/3hb;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/3hb;->A0S:LX/4rJ;

    :goto_1
    invoke-virtual {v0}, LX/4rJ;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/3hb;->Aiy()LX/5jb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5jb;->APQ()LX/4rJ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0S(LX/4YK;)I
    .locals 7

    instance-of v0, p0, LX/3jC;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3jC;

    iget-object v0, v1, LX/3jC;->A02:LX/3hz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3hz;->A03:LX/3eL;

    invoke-virtual {v0, p1}, LX/4l8;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/4l8;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0

    :cond_1
    invoke-static {p1, v1}, LX/4RC;->A00(LX/4YK;LX/3i0;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/3jB;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/3jB;

    iget-object v0, v1, LX/3jB;->A00:LX/3hz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/3i0;->A0S(LX/4YK;)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, v1, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v4, v0, LX/4lH;->A0G:LX/3hb;

    iget-boolean v0, v4, LX/3hb;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/3hb;->A0T:LX/4lH;

    iget-object v3, v0, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/3hb;->A0S:LX/4rJ;

    const/4 v0, 0x1

    if-ne v3, v2, :cond_5

    iput-boolean v0, v1, LX/4rJ;->A04:Z

    iget-boolean v0, v1, LX/4rJ;->A01:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3hb;->A0J:Z

    iput-boolean v0, v4, LX/3hb;->A0K:Z

    :cond_4
    :goto_0
    invoke-virtual {v4}, LX/3hb;->AcX()LX/3jB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3i0;->A02:Z

    invoke-virtual {v4}, LX/3hb;->B9L()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3i0;->A02:Z

    iget-object v0, v4, LX/3hb;->A0S:LX/4rJ;

    iget-object v0, v0, LX/4rJ;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_5
    iput-boolean v0, v1, LX/4rJ;->A03:Z

    goto :goto_0

    :cond_6
    const/high16 v0, -0x80000000

    return v0

    :cond_7
    instance-of v0, p0, LX/3hy;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/3hz;

    invoke-static {p1, v0}, LX/4RC;->A00(LX/4YK;LX/3i0;)I

    move-result v1

    iget-object v0, v0, LX/3hz;->A03:LX/3eL;

    invoke-virtual {v0, p1, v1}, LX/3eL;->A06(Ljava/lang/Object;I)V

    return v1

    :cond_8
    move-object v3, p0

    check-cast v3, LX/3hz;

    iget-object v0, v3, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0c:LX/4lH;

    iget-object v6, v0, LX/4lH;->A04:LX/3ha;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/3ha;->A0A:Z

    if-nez v0, :cond_9

    iget-object v5, v6, LX/3ha;->A0J:LX/4lH;

    iget-object v4, v5, LX/4lH;->A05:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/3ha;->A0I:LX/4rJ;

    const/4 v0, 0x1

    if-ne v4, v2, :cond_d

    iput-boolean v0, v1, LX/4rJ;->A04:Z

    iget-boolean v0, v1, LX/4rJ;->A01:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4lH;->A0C:Z

    iput-boolean v0, v5, LX/4lH;->A0D:Z

    :cond_9
    :goto_1
    invoke-virtual {v6}, LX/3ha;->AcX()LX/3jB;

    move-result-object v2

    iget-object v1, v2, LX/3jB;->A00:LX/3hz;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3i0;->A02:Z

    :cond_a
    invoke-virtual {v6}, LX/3ha;->B9L()V

    iget-object v1, v2, LX/3jB;->A00:LX/3hz;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3i0;->A02:Z

    :cond_b
    iget-object v0, v6, LX/3ha;->A0I:LX/4rJ;

    iget-object v0, v0, LX/4rJ;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, v3, LX/3hz;->A03:LX/3eL;

    invoke-virtual {v0, p1, v1}, LX/3eL;->A06(Ljava/lang/Object;I)V

    return v1

    :cond_c
    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_d
    iput-boolean v0, v1, LX/4rJ;->A03:Z

    goto :goto_1
.end method

.method public A0T()LX/5iH;
    .locals 1

    instance-of v0, p0, LX/3hw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hw;

    iget-object v0, v0, LX/3hw;->A06:LX/5iH;

    if-nez v0, :cond_1

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3hz;

    iget-object v0, v0, LX/3hz;->A01:LX/5iH;

    if-nez v0, :cond_1

    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public A0U()LX/3i0;
    .locals 1

    instance-of v0, p0, LX/3hw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    iget-object v0, v0, LX/3hw;->A08:LX/3hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3hw;->A0a()LX/3hz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AO4(LX/4YK;)I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/3hw;

    if-eqz v0, :cond_0

    check-cast v1, LX/3hw;

    iget-object v0, v1, LX/3hw;->A06:LX/5iH;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/3i0;->A0S(LX/4YK;)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-wide v0, p0, LX/53S;->A02:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    check-cast v1, LX/3hz;

    iget-object v0, v1, LX/3hz;->A01:LX/5iH;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Ae4()LX/542;
    .locals 1

    instance-of v0, p0, LX/3hw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3hw;

    :goto_0
    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3hz;

    iget-object v0, v0, LX/3hz;->A05:LX/3hw;

    goto :goto_0
.end method

.method public B5Z()Z
    .locals 1

    instance-of v0, p0, LX/3hz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;
    .locals 2

    const/high16 v1, -0x1000000

    and-int v0, p3, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p4

    if-nez v1, :cond_0

    new-instance v1, LX/53M;

    invoke-direct/range {v1 .. v6}, LX/53M;-><init>(LX/3i0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    return-object v1

    :cond_0
    invoke-static {p3, p4}, LX/4ly;->A00(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic BwX(F)I
    .locals 1

    invoke-static {p0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public synthetic CAy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public synthetic CAz(F)F
    .locals 1

    invoke-interface {p0}, LX/5k8;->AWo()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic CB0(I)F
    .locals 1

    invoke-static {p0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public synthetic CB1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBC(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public synthetic CBD(F)F
    .locals 1

    invoke-interface {p0}, LX/5k8;->AWo()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic CBH(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBI(F)J
    .locals 2

    invoke-static {p0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBJ(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CDp(Z)V
    .locals 4

    invoke-virtual {p0}, LX/3i0;->A0U()LX/3i0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3i0;->Ae4()LX/542;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/3i0;->Ae4()LX/542;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v1, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/542;->A0c:LX/4lH;

    iget-object v3, v0, LX/4lH;->A05:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    :cond_1
    iput-boolean p1, p0, LX/3i0;->A01:Z

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
