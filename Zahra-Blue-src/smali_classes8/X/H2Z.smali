.class public LX/H2Z;
.super LX/H2k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Jtc;

.field public A06:LX/H2T;

.field public A07:LX/ItU;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[LX/IDA;

.field public A0C:[LX/IDA;

.field public A0D:LX/H2d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/H2k;-><init>()V

    new-instance v0, LX/H2T;

    invoke-direct {v0, p0}, LX/H2T;-><init>(LX/H2Z;)V

    iput-object v0, p0, LX/H2Z;->A06:LX/H2T;

    new-instance v1, LX/ItU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ItU;->A07:Z

    iput-boolean v0, v1, LX/ItU;->A08:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ItU;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ItU;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ItU;->A03:LX/Jtc;

    new-instance v0, LX/H2V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ItU;->A02:LX/H2V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ItU;->A04:Ljava/util/ArrayList;

    iput-object p0, v1, LX/ItU;->A00:LX/H2Z;

    iput-object p0, v1, LX/ItU;->A01:LX/H2Z;

    iput-object v1, p0, LX/H2Z;->A07:LX/ItU;

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2Z;->A05:LX/Jtc;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/H2Z;->A09:Z

    new-instance v0, LX/H2d;

    invoke-direct {v0}, LX/H2d;-><init>()V

    iput-object v0, p0, LX/H2Z;->A0D:LX/H2d;

    iput v2, p0, LX/H2Z;->A00:I

    iput v2, p0, LX/H2Z;->A04:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/IDA;

    iput-object v0, p0, LX/H2Z;->A0C:[LX/IDA;

    new-array v0, v1, [LX/IDA;

    iput-object v0, p0, LX/H2Z;->A0B:[LX/IDA;

    const/16 v0, 0x107

    iput v0, p0, LX/H2Z;->A01:I

    iput-boolean v2, p0, LX/H2Z;->A0A:Z

    iput-boolean v2, p0, LX/H2Z;->A08:Z

    return-void
.end method

.method public static A00(LX/H2d;LX/H2Z;I)V
    .locals 40

    const/16 v18, 0x0

    move-object/from16 v39, p1

    move-object/from16 v0, v39

    if-nez p2, :cond_5e

    iget v0, v0, LX/H2Z;->A00:I

    move/from16 v38, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/H2Z;->A0B:[LX/IDA;

    move-object/from16 v20, v0

    const/16 v19, 0x0

    :goto_0
    move/from16 v1, v18

    move/from16 v0, v38

    if-ge v1, v0, :cond_5f

    aget-object v14, v20, v18

    iget-boolean v0, v14, LX/IDA;->A0F:Z

    if-nez v0, :cond_11

    iget v5, v14, LX/IDA;->A01:I

    const/4 v6, 0x2

    mul-int/lit8 v11, v5, 0x2

    iget-object v4, v14, LX/IDA;->A07:LX/H2Y;

    move-object v3, v4

    const/4 v2, 0x1

    move-object v7, v4

    :goto_1
    iget v0, v14, LX/IDA;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/IDA;->A05:I

    iget-object v0, v4, LX/H2Y;->A1B:[LX/H2Y;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    iget-object v0, v4, LX/H2Y;->A1A:[LX/H2Y;

    aput-object v1, v0, v5

    iget v1, v4, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    iget v0, v14, LX/IDA;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/IDA;->A04:I

    iget-object v1, v4, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x1

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget-object v0, v1, v0

    sget-object v1, LX/H2W;->A02:LX/H2W;

    if-eq v0, v1, :cond_1

    iget v8, v14, LX/IDA;->A03:I

    if-nez v5, :cond_d

    invoke-virtual {v4}, LX/H2Y;->A05()I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    iput v8, v14, LX/IDA;->A03:I

    :cond_1
    iget v9, v14, LX/IDA;->A03:I

    iget-object v8, v4, LX/H2Y;->A18:[LX/H2c;

    aget-object v0, v8, v11

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v14, LX/IDA;->A03:I

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v14, LX/IDA;->A03:I

    iget v0, v14, LX/IDA;->A02:I

    add-int/2addr v0, v10

    iput v0, v14, LX/IDA;->A02:I

    add-int/2addr v0, v8

    iput v0, v14, LX/IDA;->A02:I

    iget-object v0, v14, LX/IDA;->A09:LX/H2Y;

    if-nez v0, :cond_2

    iput-object v4, v14, LX/IDA;->A09:LX/H2Y;

    :cond_2
    iput-object v4, v14, LX/IDA;->A0D:LX/H2Y;

    iget-object v0, v4, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v5

    if-ne v0, v1, :cond_a

    iget-object v0, v4, LX/H2Y;->A16:[I

    aget v8, v0, v5

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    if-ne v8, v6, :cond_a

    :cond_3
    iget v0, v14, LX/IDA;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/IDA;->A06:I

    iget-object v0, v4, LX/H2Y;->A14:[F

    aget v9, v0, v5

    cmpl-float v0, v9, v10

    if-lez v0, :cond_4

    iget v0, v14, LX/IDA;->A00:F

    add-float/2addr v0, v9

    iput v0, v14, LX/IDA;->A00:F

    :cond_4
    iget v1, v4, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    if-eqz v8, :cond_5

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    :cond_5
    cmpg-float v0, v9, v10

    if-gez v0, :cond_c

    iput-boolean v2, v14, LX/IDA;->A0I:Z

    :goto_3
    iget-object v0, v14, LX/IDA;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/IDA;->A0E:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v14, LX/IDA;->A08:LX/H2Y;

    if-nez v0, :cond_8

    iput-object v4, v14, LX/IDA;->A08:LX/H2Y;

    :cond_8
    iget-object v0, v14, LX/IDA;->A0C:LX/H2Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/H2Y;->A1A:[LX/H2Y;

    aput-object v4, v0, v5

    :cond_9
    iput-object v4, v14, LX/IDA;->A0C:LX/H2Y;

    :cond_a
    if-eq v7, v4, :cond_b

    iget-object v0, v7, LX/H2Y;->A1B:[LX/H2Y;

    aput-object v4, v0, v5

    :cond_b
    iget-object v0, v4, LX/H2Y;->A18:[LX/H2c;

    add-int/lit8 v7, v11, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/H2c;->A05:LX/H2Y;

    iget-object v0, v1, LX/H2Y;->A18:[LX/H2c;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/H2c;->A05:LX/H2Y;

    if-ne v0, v4, :cond_e

    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_1

    :cond_c
    iput-boolean v2, v14, LX/IDA;->A0H:Z

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, LX/H2Y;->A04()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v14, LX/IDA;->A09:LX/H2Y;

    if-eqz v0, :cond_f

    iget v1, v14, LX/IDA;->A03:I

    iget-object v0, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v0, v0, v11

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/IDA;->A03:I

    :cond_f
    iget-object v0, v14, LX/IDA;->A0D:LX/H2Y;

    if-eqz v0, :cond_10

    iget v1, v14, LX/IDA;->A03:I

    iget-object v0, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v14, LX/IDA;->A03:I

    :cond_10
    iput-object v4, v14, LX/IDA;->A0B:LX/H2Y;

    if-nez v5, :cond_22

    iget-boolean v0, v14, LX/IDA;->A0J:Z

    if-eqz v0, :cond_22

    iput-object v4, v14, LX/IDA;->A0A:LX/H2Y;

    :goto_4
    iget-boolean v0, v14, LX/IDA;->A0H:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v14, LX/IDA;->A0I:Z

    if-eqz v0, :cond_21

    :goto_5
    iput-boolean v2, v14, LX/IDA;->A0G:Z

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v14, LX/IDA;->A0F:Z

    iget-object v0, v14, LX/IDA;->A07:LX/H2Y;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/IDA;->A0B:LX/H2Y;

    move-object/from16 v36, v0

    iget-object v1, v14, LX/IDA;->A09:LX/H2Y;

    iget-object v0, v14, LX/IDA;->A0D:LX/H2Y;

    iget-object v12, v14, LX/IDA;->A0A:LX/H2Y;

    iget v13, v14, LX/IDA;->A00:F

    move-object/from16 v2, v39

    iget-object v2, v2, LX/H2Y;->A19:[LX/H2W;

    aget-object v3, v2, p2

    sget-object v2, LX/H2W;->A04:LX/H2W;

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-ne v3, v2, :cond_12

    const/4 v15, 0x1

    :cond_12
    const/4 v3, 0x2

    if-nez p2, :cond_20

    iget v2, v12, LX/H2Y;->A0E:I

    :goto_6
    const/16 v26, 0x1

    if-eqz v2, :cond_13

    const/16 v26, 0x0

    const/16 v25, 0x1

    if-eq v2, v4, :cond_14

    :cond_13
    const/16 v25, 0x0

    const/16 v24, 0x1

    if-eq v2, v3, :cond_15

    :cond_14
    const/16 v24, 0x0

    :cond_15
    move-object/from16 v7, v37

    :goto_7
    iget-object v2, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v8, v2, v19

    const/4 v6, 0x4

    if-eqz v24, :cond_16

    const/4 v6, 0x1

    :cond_16
    invoke-virtual {v8}, LX/H2c;->A00()I

    move-result v5

    iget-object v2, v7, LX/H2Y;->A19:[LX/H2W;

    aget-object v2, v2, p2

    sget-object v4, LX/H2W;->A02:LX/H2W;

    if-ne v2, v4, :cond_17

    iget-object v2, v7, LX/H2Y;->A16:[I

    aget v2, v2, p2

    const/4 v11, 0x1

    if-eqz v2, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    iget-object v3, v8, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_19

    move-object/from16 v2, v37

    if-eq v7, v2, :cond_19

    invoke-virtual {v3}, LX/H2c;->A00()I

    move-result v2

    add-int/2addr v5, v2

    :cond_19
    if-eqz v24, :cond_1a

    move-object/from16 v2, v37

    if-eq v7, v2, :cond_1a

    if-eq v7, v1, :cond_1a

    const/4 v6, 0x5

    :cond_1a
    iget-object v3, v8, LX/H2c;->A03:LX/H2c;

    move-object/from16 v2, p0

    if-eqz v3, :cond_1d

    iget-object v10, v8, LX/H2c;->A02:LX/H2h;

    iget-object v9, v3, LX/H2c;->A02:LX/H2h;

    const/16 v3, 0x8

    if-ne v7, v1, :cond_1b

    const/4 v3, 0x6

    :cond_1b
    invoke-virtual {v2, v10, v9, v5, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    if-eqz v11, :cond_1c

    if-nez v24, :cond_1c

    const/4 v6, 0x5

    :cond_1c
    iget-object v3, v8, LX/H2c;->A02:LX/H2h;

    iget-object v8, v8, LX/H2c;->A03:LX/H2c;

    iget-object v8, v8, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v2, v3, v8, v5, v6}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    :cond_1d
    if-eqz v15, :cond_1e

    iget v5, v7, LX/H2Y;->A0T:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_1f

    iget-object v3, v7, LX/H2Y;->A19:[LX/H2W;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_1f

    iget-object v5, v7, LX/H2Y;->A18:[LX/H2c;

    add-int/lit8 v3, v19, 0x1

    aget-object v3, v5, v3

    iget-object v8, v3, LX/H2c;->A02:LX/H2h;

    aget-object v3, v5, v19

    iget-object v5, v3, LX/H2c;->A02:LX/H2h;

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v5, v6, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :goto_8
    iget-object v3, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v19

    iget-object v5, v3, LX/H2c;->A02:LX/H2h;

    move-object/from16 v3, v39

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v19

    iget-object v8, v3, LX/H2c;->A02:LX/H2h;

    const/16 v3, 0x8

    invoke-virtual {v2, v5, v8, v6, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_1e
    iget-object v3, v7, LX/H2Y;->A18:[LX/H2c;

    add-int/lit8 v23, v19, 0x1

    aget-object v3, v3, v23

    iget-object v3, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_23

    iget-object v5, v3, LX/H2c;->A05:LX/H2Y;

    iget-object v3, v5, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v19

    iget-object v3, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/H2c;->A05:LX/H2Y;

    if-ne v3, v7, :cond_23

    move-object v7, v5

    goto/16 :goto_7

    :cond_1f
    const/4 v6, 0x0

    goto :goto_8

    :cond_20
    iget v2, v12, LX/H2Y;->A0R:I

    goto/16 :goto_6

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_22
    iput-object v3, v14, LX/IDA;->A0A:LX/H2Y;

    goto/16 :goto_4

    :cond_23
    const/16 v16, 0x0

    if-eqz v0, :cond_25

    move-object/from16 v3, v36

    iget-object v7, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v7, v23

    iget-object v3, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_25

    iget-object v3, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v6, v3, v23

    iget-object v3, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v3, v3, p2

    if-ne v3, v4, :cond_2f

    iget-object v3, v0, LX/H2Y;->A16:[I

    aget v3, v3, p2

    if-nez v3, :cond_2f

    if-nez v24, :cond_30

    iget-object v4, v6, LX/H2c;->A03:LX/H2c;

    iget-object v5, v4, LX/H2c;->A05:LX/H2Y;

    move-object/from16 v3, v39

    if-ne v5, v3, :cond_24

    iget-object v8, v6, LX/H2c;->A02:LX/H2h;

    iget-object v5, v4, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x5

    :goto_9
    invoke-virtual {v2, v8, v5, v4, v3}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    :cond_24
    iget-object v5, v6, LX/H2c;->A02:LX/H2h;

    aget-object v3, v7, v23

    iget-object v3, v3, LX/H2c;->A03:LX/H2c;

    iget-object v7, v3, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v7, v4, v3}, LX/H2d;->A0F(LX/H2h;LX/H2h;II)V

    :cond_25
    if-eqz v15, :cond_26

    move-object/from16 v3, v39

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v6, v3, LX/H2c;->A02:LX/H2h;

    move-object/from16 v3, v36

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v5, v3, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v3}, LX/H2c;->A00()I

    move-result v4

    const/16 v3, 0x8

    invoke-virtual {v2, v6, v5, v4, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_26
    iget-object v3, v14, LX/IDA;->A0E:Ljava/util/ArrayList;

    move-object/from16 v22, v3

    if-eqz v3, :cond_31

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const/4 v4, 0x1

    move/from16 v3, v21

    if-le v3, v4, :cond_31

    iget-boolean v3, v14, LX/IDA;->A0I:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v14, LX/IDA;->A0G:Z

    if-nez v3, :cond_27

    iget v3, v14, LX/IDA;->A06:I

    int-to-float v13, v3

    :cond_27
    const/4 v3, 0x0

    move-object/from16 v5, v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_a
    move-object/from16 v4, v22

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H2Y;

    iget-object v4, v9, LX/H2Y;->A14:[F

    aget v17, v4, p2

    cmpg-float v4, v17, v3

    if-gez v4, :cond_28

    iget-boolean v4, v14, LX/IDA;->A0G:Z

    if-eqz v4, :cond_29

    iget-object v4, v9, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v4, v23

    iget-object v7, v3, LX/H2c;->A02:LX/H2h;

    aget-object v3, v4, v19

    iget-object v6, v3, LX/H2c;->A02:LX/H2h;

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v7, v6, v4, v3}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    move/from16 v4, v21

    if-ge v11, v4, :cond_31

    goto :goto_a

    :cond_28
    cmpl-float v4, v17, v3

    if-nez v4, :cond_2a

    iget-object v4, v9, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v4, v23

    iget-object v7, v3, LX/H2c;->A02:LX/H2h;

    aget-object v3, v4, v19

    iget-object v6, v3, LX/H2c;->A02:LX/H2h;

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v6, v3, v4}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    goto :goto_b

    :cond_29
    const/high16 v17, 0x3f800000    # 1.0f

    :cond_2a
    if-eqz v5, :cond_2b

    iget-object v5, v5, LX/H2Y;->A18:[LX/H2c;

    aget-object v4, v5, v19

    iget-object v4, v4, LX/H2c;->A02:LX/H2h;

    move-object/from16 v28, v4

    aget-object v4, v5, v23

    iget-object v4, v4, LX/H2c;->A02:LX/H2h;

    move-object/from16 v27, v4

    iget-object v5, v9, LX/H2Y;->A18:[LX/H2c;

    aget-object v4, v5, v19

    iget-object v15, v4, LX/H2c;->A02:LX/H2h;

    aget-object v4, v5, v23

    iget-object v8, v4, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v2}, LX/H2d;->A06()LX/H2e;

    move-result-object v7

    iput v3, v7, LX/H2e;->A00:F

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v3

    if-eqz v4, :cond_2e

    cmpl-float v4, v10, v17

    if-eqz v4, :cond_2e

    cmpl-float v4, v10, v3

    if-nez v4, :cond_2c

    iget-object v4, v7, LX/H2e;->A01:LX/JzW;

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v5}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v4, v7, LX/H2e;->A01:LX/JzW;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/JzW;->BrP(LX/H2h;F)V

    :goto_c
    invoke-virtual {v2, v7}, LX/H2d;->A0B(LX/H2e;)V

    :cond_2b
    move-object v5, v9

    move/from16 v10, v17

    goto :goto_b

    :cond_2c
    cmpl-float v3, v17, v3

    if-nez v3, :cond_2d

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v15, v5}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v8, v6}, LX/JzW;->BrP(LX/H2h;F)V

    goto :goto_c

    :cond_2d
    div-float/2addr v10, v13

    div-float v3, v17, v13

    div-float/2addr v10, v3

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    move-object/from16 v4, v28

    invoke-interface {v3, v4, v5}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v4, v7, LX/H2e;->A01:LX/JzW;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v8, v10}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v4, v7, LX/H2e;->A01:LX/JzW;

    neg-float v3, v10

    invoke-interface {v4, v15, v3}, LX/JzW;->BrP(LX/H2h;F)V

    goto :goto_c

    :cond_2e
    iget-object v4, v7, LX/H2e;->A01:LX/JzW;

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v5}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v4, v7, LX/H2e;->A01:LX/JzW;

    move-object/from16 v3, v27

    invoke-interface {v4, v3, v6}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v8, v5}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v15, v6}, LX/JzW;->BrP(LX/H2h;F)V

    goto :goto_c

    :cond_2f
    if-eqz v24, :cond_24

    :cond_30
    iget-object v5, v6, LX/H2c;->A03:LX/H2c;

    iget-object v4, v5, LX/H2c;->A05:LX/H2Y;

    move-object/from16 v3, v39

    if-ne v4, v3, :cond_24

    iget-object v8, v6, LX/H2c;->A02:LX/H2h;

    iget-object v5, v5, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v3

    neg-int v4, v3

    const/4 v3, 0x4

    goto/16 :goto_9

    :cond_31
    if-eqz v1, :cond_3e

    if-eq v1, v0, :cond_32

    if-eqz v24, :cond_3e

    :cond_32
    move-object/from16 v3, v37

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v5, v3, v19

    move-object/from16 v3, v36

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v4, v3, v23

    iget-object v3, v5, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_3d

    iget-object v5, v3, LX/H2c;->A02:LX/H2h;

    :goto_d
    iget-object v3, v4, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_3c

    iget-object v6, v3, LX/H2c;->A02:LX/H2h;

    :goto_e
    iget-object v3, v1, LX/H2Y;->A18:[LX/H2c;

    aget-object v4, v3, v19

    iget-object v3, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    if-eqz v5, :cond_33

    if-eqz v6, :cond_33

    if-nez p2, :cond_3b

    iget v8, v12, LX/H2Y;->A02:F

    :goto_f
    invoke-virtual {v4}, LX/H2c;->A00()I

    move-result v9

    invoke-virtual {v3}, LX/H2c;->A00()I

    move-result v10

    iget-object v4, v4, LX/H2c;->A02:LX/H2h;

    iget-object v7, v3, LX/H2c;->A02:LX/H2h;

    const/4 v11, 0x7

    move-object v3, v2

    invoke-virtual/range {v3 .. v11}, LX/H2d;->A0G(LX/H2h;LX/H2h;LX/H2h;LX/H2h;FIII)V

    :cond_33
    :goto_10
    if-nez v26, :cond_34

    if-eqz v25, :cond_37

    :cond_34
    if-eqz v1, :cond_37

    :cond_35
    if-eq v1, v0, :cond_37

    iget-object v1, v1, LX/H2Y;->A18:[LX/H2c;

    aget-object v6, v1, v19

    iget-object v1, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v5, v1, v23

    iget-object v1, v6, LX/H2c;->A03:LX/H2c;

    if-eqz v1, :cond_3a

    iget-object v3, v1, LX/H2c;->A02:LX/H2h;

    :goto_11
    iget-object v1, v5, LX/H2c;->A03:LX/H2c;

    if-eqz v1, :cond_39

    iget-object v4, v1, LX/H2c;->A02:LX/H2h;

    :goto_12
    move-object/from16 v1, v36

    if-eq v1, v0, :cond_38

    iget-object v0, v1, LX/H2Y;->A18:[LX/H2c;

    aget-object v0, v0, v23

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/H2c;->A02:LX/H2h;

    move-object/from16 v16, v0

    :cond_36
    :goto_13
    if-eqz v3, :cond_37

    if-eqz v16, :cond_37

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v10

    invoke-virtual {v5}, LX/H2c;->A00()I

    move-result v11

    iget-object v1, v6, LX/H2c;->A02:LX/H2h;

    iget-object v0, v5, LX/H2c;->A02:LX/H2h;

    const/4 v12, 0x5

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object/from16 v7, v16

    move-object v8, v0

    invoke-virtual/range {v4 .. v12}, LX/H2d;->A0G(LX/H2h;LX/H2h;LX/H2h;LX/H2h;FIII)V

    :cond_37
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    :cond_38
    move-object/from16 v16, v4

    goto :goto_13

    :cond_39
    move-object/from16 v4, v16

    goto :goto_12

    :cond_3a
    move-object/from16 v3, v16

    goto :goto_11

    :cond_3b
    iget v8, v12, LX/H2Y;->A06:F

    goto :goto_f

    :cond_3c
    move-object/from16 v6, v16

    goto :goto_e

    :cond_3d
    move-object/from16 v5, v16

    goto/16 :goto_d

    :cond_3e
    if-eqz v26, :cond_4f

    if-eqz v1, :cond_4f

    iget v4, v14, LX/IDA;->A06:I

    if-lez v4, :cond_3f

    iget v3, v14, LX/IDA;->A05:I

    const/4 v12, 0x1

    if-eq v3, v4, :cond_40

    :cond_3f
    const/4 v12, 0x0

    :cond_40
    move-object v7, v1

    move-object v6, v1

    :goto_14
    iget-object v3, v7, LX/H2Y;->A1B:[LX/H2Y;

    aget-object v4, v3, p2

    :goto_15
    if-eqz v4, :cond_41

    iget v5, v4, LX/H2Y;->A0T:I

    const/16 v3, 0x8

    if-ne v5, v3, :cond_42

    iget-object v3, v4, LX/H2Y;->A1B:[LX/H2Y;

    aget-object v4, v3, p2

    goto :goto_15

    :cond_41
    if-ne v7, v0, :cond_48

    :cond_42
    iget-object v3, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v9, v3, v19

    iget-object v5, v9, LX/H2c;->A02:LX/H2h;

    iget-object v3, v9, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_4e

    iget-object v3, v9, LX/H2c;->A03:LX/H2c;

    iget-object v8, v3, LX/H2c;->A02:LX/H2h;

    :goto_16
    if-eq v6, v7, :cond_4c

    iget-object v3, v6, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v8, v3, LX/H2c;->A02:LX/H2h;

    :cond_43
    :goto_17
    invoke-virtual {v9}, LX/H2c;->A00()I

    move-result v30

    iget-object v3, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/H2c;->A00()I

    move-result v31

    if-eqz v4, :cond_4a

    iget-object v3, v4, LX/H2Y;->A18:[LX/H2c;

    aget-object v11, v3, v19

    iget-object v9, v11, LX/H2c;->A02:LX/H2h;

    iget-object v3, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v10, v3, LX/H2c;->A02:LX/H2h;

    :goto_18
    invoke-virtual {v11}, LX/H2c;->A00()I

    move-result v3

    add-int v31, v31, v3

    :cond_44
    iget-object v3, v6, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/H2c;->A00()I

    move-result v3

    add-int v30, v30, v3

    if-eqz v5, :cond_48

    if-eqz v8, :cond_48

    if-eqz v9, :cond_48

    if-eqz v10, :cond_48

    if-ne v7, v1, :cond_45

    iget-object v3, v1, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v19

    invoke-virtual {v3}, LX/H2c;->A00()I

    move-result v30

    :cond_45
    if-ne v7, v0, :cond_46

    iget-object v3, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    invoke-virtual {v3}, LX/H2c;->A00()I

    move-result v31

    :cond_46
    const/16 v32, 0x5

    if-eqz v12, :cond_47

    const/16 v32, 0x8

    :cond_47
    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-virtual/range {v24 .. v32}, LX/H2d;->A0G(LX/H2h;LX/H2h;LX/H2h;LX/H2h;FIII)V

    :cond_48
    iget v5, v7, LX/H2Y;->A0T:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_49

    move-object v6, v7

    :cond_49
    move-object v7, v4

    if-eqz v4, :cond_35

    goto/16 :goto_14

    :cond_4a
    move-object/from16 v3, v36

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v11, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v11, :cond_4b

    iget-object v9, v11, LX/H2c;->A02:LX/H2h;

    :goto_19
    iget-object v3, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v10, v3, LX/H2c;->A02:LX/H2h;

    if-eqz v11, :cond_44

    goto :goto_18

    :cond_4b
    move-object/from16 v9, v16

    goto :goto_19

    :cond_4c
    if-ne v7, v1, :cond_43

    if-ne v6, v7, :cond_43

    move-object/from16 v3, v37

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v19

    iget-object v3, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_4d

    iget-object v8, v3, LX/H2c;->A02:LX/H2h;

    goto/16 :goto_17

    :cond_4d
    move-object/from16 v8, v16

    goto/16 :goto_17

    :cond_4e
    move-object/from16 v8, v16

    goto/16 :goto_16

    :cond_4f
    const/16 v7, 0x8

    if-eqz v25, :cond_33

    if-eqz v1, :cond_33

    iget v4, v14, LX/IDA;->A06:I

    if-lez v4, :cond_50

    iget v3, v14, LX/IDA;->A05:I

    const/4 v13, 0x1

    if-eq v3, v4, :cond_51

    :cond_50
    const/4 v13, 0x0

    :cond_51
    move-object v8, v1

    move-object v6, v1

    :cond_52
    iget-object v3, v8, LX/H2Y;->A1B:[LX/H2Y;

    aget-object v5, v3, p2

    :goto_1a
    if-eqz v5, :cond_53

    iget v3, v5, LX/H2Y;->A0T:I

    if-ne v3, v7, :cond_53

    iget-object v3, v5, LX/H2Y;->A1B:[LX/H2Y;

    aget-object v5, v3, p2

    goto :goto_1a

    :cond_53
    if-eq v8, v1, :cond_57

    if-eq v8, v0, :cond_57

    if-eqz v5, :cond_57

    if-ne v5, v0, :cond_54

    move-object/from16 v5, v16

    :cond_54
    iget-object v11, v8, LX/H2Y;->A18:[LX/H2c;

    aget-object v10, v11, v19

    iget-object v9, v10, LX/H2c;->A02:LX/H2h;

    iget-object v3, v6, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v4, v3, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v10}, LX/H2c;->A00()I

    move-result v33

    aget-object v12, v11, v23

    invoke-virtual {v12}, LX/H2c;->A00()I

    move-result v34

    if-eqz v5, :cond_5c

    iget-object v3, v5, LX/H2Y;->A18:[LX/H2c;

    aget-object v11, v3, v19

    iget-object v10, v11, LX/H2c;->A02:LX/H2h;

    iget-object v3, v11, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_5b

    iget-object v3, v3, LX/H2c;->A02:LX/H2h;

    :goto_1b
    invoke-virtual {v11}, LX/H2c;->A00()I

    move-result v11

    add-int v34, v34, v11

    :cond_55
    iget-object v11, v6, LX/H2Y;->A18:[LX/H2c;

    aget-object v11, v11, v23

    invoke-virtual {v11}, LX/H2c;->A00()I

    move-result v11

    add-int v33, v33, v11

    const/16 v35, 0x4

    if-eqz v13, :cond_56

    const/16 v35, 0x8

    :cond_56
    if-eqz v9, :cond_57

    if-eqz v4, :cond_57

    if-eqz v10, :cond_57

    if-eqz v3, :cond_57

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    invoke-virtual/range {v27 .. v35}, LX/H2d;->A0G(LX/H2h;LX/H2h;LX/H2h;LX/H2h;FIII)V

    :cond_57
    iget v3, v8, LX/H2Y;->A0T:I

    if-ne v3, v7, :cond_58

    move-object v8, v6

    :cond_58
    move-object v6, v8

    move-object v8, v5

    if-nez v5, :cond_52

    iget-object v3, v1, LX/H2Y;->A18:[LX/H2c;

    aget-object v10, v3, v19

    move-object/from16 v3, v37

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v19

    iget-object v4, v3, LX/H2c;->A03:LX/H2c;

    iget-object v3, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v8, v3, v23

    move-object/from16 v3, v36

    iget-object v3, v3, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v3, v23

    iget-object v9, v3, LX/H2c;->A03:LX/H2c;

    const/4 v7, 0x5

    if-eqz v4, :cond_59

    if-eq v1, v0, :cond_5a

    iget-object v5, v10, LX/H2c;->A02:LX/H2h;

    iget-object v4, v4, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v10}, LX/H2c;->A00()I

    move-result v3

    invoke-virtual {v2, v5, v4, v3, v7}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    :cond_59
    if-eqz v9, :cond_33

    :goto_1c
    if-eq v1, v0, :cond_33

    iget-object v5, v8, LX/H2c;->A02:LX/H2h;

    iget-object v4, v9, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v8}, LX/H2c;->A00()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v5, v4, v3, v7}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    goto/16 :goto_10

    :cond_5a
    if-eqz v9, :cond_33

    iget-object v6, v10, LX/H2c;->A02:LX/H2h;

    iget-object v5, v4, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v10}, LX/H2c;->A00()I

    move-result v33

    iget-object v4, v8, LX/H2c;->A02:LX/H2h;

    iget-object v3, v9, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v8}, LX/H2c;->A00()I

    move-result v34

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v35, v7

    invoke-virtual/range {v27 .. v35}, LX/H2d;->A0G(LX/H2h;LX/H2h;LX/H2h;LX/H2h;FIII)V

    goto :goto_1c

    :cond_5b
    move-object/from16 v3, v16

    goto/16 :goto_1b

    :cond_5c
    iget-object v3, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v11, v3, v19

    if-eqz v11, :cond_5d

    iget-object v10, v11, LX/H2c;->A02:LX/H2h;

    :goto_1d
    iget-object v3, v12, LX/H2c;->A02:LX/H2h;

    if-eqz v11, :cond_55

    goto/16 :goto_1b

    :cond_5d
    move-object/from16 v10, v16

    goto :goto_1d

    :cond_5e
    iget v0, v0, LX/H2Z;->A04:I

    move/from16 v38, v0

    move-object/from16 v0, v39

    iget-object v0, v0, LX/H2Z;->A0C:[LX/IDA;

    move-object/from16 v20, v0

    const/16 v19, 0x2

    goto/16 :goto_0

    :cond_5f
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-object v0, p0, LX/H2Z;->A0D:LX/H2d;

    invoke-virtual {v0}, LX/H2d;->A0A()V

    const/4 v0, 0x0

    iput v0, p0, LX/H2Z;->A02:I

    iput v0, p0, LX/H2Z;->A03:I

    invoke-super {p0}, LX/H2k;->A09()V

    return-void
.end method

.method public A0H(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/H2Y;->A0H(ZZ)V

    iget-object v0, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    invoke-virtual {v0, p1, p2}, LX/H2Y;->A0H(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v5, p0

    iput v6, v5, LX/H2Y;->A0V:I

    iput v6, v5, LX/H2Y;->A0W:I

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v26

    iput-boolean v6, v5, LX/H2Z;->A0A:Z

    iput-boolean v6, v5, LX/H2Z;->A08:Z

    const/16 v1, 0x40

    iget v7, v5, LX/H2Z;->A01:I

    and-int/lit8 v0, v7, 0x40

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/16 v2, 0x80

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v4, v5, LX/H2Z;->A0D:LX/H2d;

    iput-boolean v6, v4, LX/H2d;->A05:Z

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/H2d;->A05:Z

    :cond_2
    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v25, v0, v3

    aget-object v24, v0, v6

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    sget-object v7, LX/H2W;->A04:LX/H2W;

    move-object/from16 v0, v24

    if-eq v0, v7, :cond_3

    const/16 v23, 0x0

    move-object/from16 v0, v25

    if-ne v0, v7, :cond_4

    :cond_3
    const/16 v23, 0x1

    :cond_4
    iput v6, v5, LX/H2Z;->A00:I

    iput v6, v5, LX/H2Z;->A04:I

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2Y;

    instance-of v0, v1, LX/H2k;

    if-eqz v0, :cond_5

    check-cast v1, LX/H2k;

    invoke-virtual {v1}, LX/H2k;->A0M()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    const/16 v22, 0x0

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-virtual {v4}, LX/H2d;->A0A()V

    iput v6, v5, LX/H2Z;->A00:I

    iput v6, v5, LX/H2Z;->A04:I

    invoke-virtual {v5, v4}, LX/H2Y;->A0E(LX/H2d;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    invoke-virtual {v0, v4}, LX/H2Y;->A0E(LX/H2d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v4}, LX/H2Y;->A0K(LX/H2d;)V

    iget-object v12, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v10, v11, :cond_a

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2Y;

    iget-object v0, v1, LX/H2Y;->A1D:[Z

    aput-boolean v6, v0, v6

    aput-boolean v6, v0, v9

    instance-of v0, v1, LX/HAl;

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_f

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_f

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2Y;

    instance-of v0, v8, LX/HAl;

    if-eqz v0, :cond_e

    check-cast v8, LX/HAl;

    const/4 v1, 0x0

    :goto_5
    iget v0, v8, LX/HAn;->A00:I

    if-ge v1, v0, :cond_e

    iget-object v0, v8, LX/HAn;->A01:[LX/H2Y;

    aget-object v14, v0, v1

    iget v13, v8, LX/HAl;->A00:I

    if-eqz v13, :cond_c

    if-eq v13, v9, :cond_c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_b

    const/4 v0, 0x3

    if-ne v13, v0, :cond_d

    :cond_b
    iget-object v0, v14, LX/H2Y;->A1D:[Z

    aput-boolean v9, v0, v9

    goto :goto_6

    :cond_c
    iget-object v0, v14, LX/H2Y;->A1D:[Z

    aput-boolean v9, v0, v6

    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v11, :cond_12

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2Y;

    instance-of v0, v1, LX/HAk;

    if-nez v0, :cond_10

    instance-of v0, v1, LX/HAj;

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v1, v4}, LX/H2Y;->A0K(LX/H2d;)V

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_1c

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2Y;

    instance-of v0, v8, LX/H2Z;

    if-eqz v0, :cond_16

    iget-object v13, v8, LX/H2Y;->A19:[LX/H2W;

    aget-object v12, v13, v6

    aget-object v1, v13, v9

    if-ne v12, v7, :cond_13

    sget-object v0, LX/H2W;->A01:LX/H2W;

    aput-object v0, v13, v6

    :cond_13
    if-ne v1, v7, :cond_14

    sget-object v0, LX/H2W;->A01:LX/H2W;

    aput-object v0, v13, v9

    :cond_14
    invoke-virtual {v8, v4}, LX/H2Y;->A0K(LX/H2d;)V

    if-ne v12, v7, :cond_15

    iget-object v0, v8, LX/H2Y;->A19:[LX/H2W;

    aput-object v12, v0, v6

    :cond_15
    if-ne v1, v7, :cond_1b

    iget-object v0, v8, LX/H2Y;->A19:[LX/H2W;

    aput-object v1, v0, v9

    goto/16 :goto_9

    :cond_16
    const/4 v0, -0x1

    iput v0, v8, LX/H2Y;->A0F:I

    iput v0, v8, LX/H2Y;->A0S:I

    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v6

    const/4 v14, 0x2

    if-eq v0, v7, :cond_17

    iget-object v0, v8, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v6

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-ne v1, v0, :cond_17

    iget-object v15, v8, LX/H2Y;->A0c:LX/H2c;

    iget v12, v15, LX/H2c;->A01:I

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v1

    iget-object v13, v8, LX/H2Y;->A0d:LX/H2c;

    iget v0, v13, LX/H2c;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v15}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    iput-object v0, v15, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v4, v13}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    iput-object v0, v13, LX/H2c;->A02:LX/H2h;

    iget-object v0, v15, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v4, v0, v12}, LX/H2d;->A0C(LX/H2h;I)V

    iget-object v0, v13, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v4, v0, v1}, LX/H2d;->A0C(LX/H2h;I)V

    iput v14, v8, LX/H2Y;->A0F:I

    iput v12, v8, LX/H2Y;->A0V:I

    sub-int/2addr v1, v12

    iput v1, v8, LX/H2Y;->A0U:I

    iget v0, v8, LX/H2Y;->A0N:I

    if-ge v1, v0, :cond_17

    iput v0, v8, LX/H2Y;->A0U:I

    :cond_17
    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v9

    if-eq v0, v7, :cond_1a

    iget-object v0, v8, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v9

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-ne v1, v0, :cond_1a

    iget-object v15, v8, LX/H2Y;->A0e:LX/H2c;

    iget v13, v15, LX/H2c;->A01:I

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v12

    iget-object v1, v8, LX/H2Y;->A0Y:LX/H2c;

    iget v0, v1, LX/H2c;->A01:I

    sub-int/2addr v12, v0

    invoke-virtual {v4, v15}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    iput-object v0, v15, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v4, v1}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A02:LX/H2h;

    iget-object v0, v15, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v4, v0, v13}, LX/H2d;->A0C(LX/H2h;I)V

    iget-object v0, v1, LX/H2c;->A02:LX/H2h;

    invoke-virtual {v4, v0, v12}, LX/H2d;->A0C(LX/H2h;I)V

    iget v0, v8, LX/H2Y;->A07:I

    if-gtz v0, :cond_18

    iget v1, v8, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_19

    :cond_18
    iget-object v0, v8, LX/H2Y;->A0X:LX/H2c;

    invoke-virtual {v4, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v1

    iput-object v1, v0, LX/H2c;->A02:LX/H2h;

    iget v0, v8, LX/H2Y;->A07:I

    add-int/2addr v0, v13

    invoke-virtual {v4, v1, v0}, LX/H2d;->A0C(LX/H2h;I)V

    :cond_19
    iput v14, v8, LX/H2Y;->A0S:I

    iput v13, v8, LX/H2Y;->A0W:I

    sub-int/2addr v12, v13

    iput v12, v8, LX/H2Y;->A0D:I

    iget v0, v8, LX/H2Y;->A0M:I

    if-ge v12, v0, :cond_1a

    iput v0, v8, LX/H2Y;->A0D:I

    :cond_1a
    instance-of v0, v8, LX/HAk;

    if-nez v0, :cond_1b

    instance-of v0, v8, LX/HAj;

    if-nez v0, :cond_1b

    invoke-virtual {v8, v4}, LX/H2Y;->A0K(LX/H2d;)V

    :cond_1b
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_1c
    iget v0, v5, LX/H2Z;->A00:I

    if-lez v0, :cond_1d

    invoke-static {v4, v5, v6}, LX/H2Z;->A00(LX/H2d;LX/H2Z;I)V

    :cond_1d
    iget v0, v5, LX/H2Z;->A04:I

    if-lez v0, :cond_1e

    invoke-static {v4, v5, v9}, LX/H2Z;->A00(LX/H2d;LX/H2Z;I)V

    :cond_1e
    iget-boolean v0, v4, LX/H2d;->A05:Z

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    :goto_a
    iget v9, v4, LX/H2d;->A02:I

    if-ge v1, v9, :cond_1f

    iget-object v0, v4, LX/H2d;->A06:[LX/H2e;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/H2e;->A04:Z

    if-eqz v0, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_2a

    iget-object v0, v4, LX/H2d;->A06:[LX/H2e;

    aget-object v0, v0, v8

    iget-object v1, v0, LX/H2e;->A02:LX/H2h;

    iget v0, v0, LX/H2e;->A00:F

    iput v0, v1, LX/H2h;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_20
    iget-object v0, v4, LX/H2d;->A04:LX/JrD;

    move-object/from16 v28, v0

    const/4 v8, 0x0

    :goto_c
    iget v0, v4, LX/H2d;->A02:I

    if-ge v8, v0, :cond_29

    iget-object v9, v4, LX/H2d;->A06:[LX/H2e;

    aget-object v0, v9, v8

    iget-object v0, v0, LX/H2e;->A02:LX/H2h;

    iget-object v1, v0, LX/H2h;->A06:Ljava/lang/Integer;

    sget-object v21, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_21

    aget-object v0, v9, v8

    iget v0, v0, LX/H2e;->A00:F

    const/16 v16, 0x0

    cmpg-float v0, v0, v16

    if-gez v0, :cond_21

    goto :goto_d

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_d
    const/16 v20, 0x0

    const/4 v14, 0x0

    :goto_e
    add-int/lit8 v14, v14, 0x1

    const/4 v13, -0x1

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x0

    const/4 v11, -0x1

    const/16 v18, -0x1

    const/4 v10, 0x0

    :goto_f
    iget v0, v4, LX/H2d;->A02:I

    const/4 v9, 0x1

    if-ge v12, v0, :cond_27

    iget-object v0, v4, LX/H2d;->A06:[LX/H2e;

    aget-object v8, v0, v12

    iget-object v0, v8, LX/H2e;->A02:LX/H2h;

    iget-object v1, v0, LX/H2h;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_26

    iget-boolean v0, v8, LX/H2e;->A04:Z

    if-nez v0, :cond_26

    iget v0, v8, LX/H2e;->A00:F

    cmpg-float v0, v0, v16

    if-gez v0, :cond_26

    :goto_10
    iget v0, v4, LX/H2d;->A01:I

    if-ge v9, v0, :cond_26

    iget-object v0, v4, LX/H2d;->A0D:LX/H2n;

    iget-object v0, v0, LX/H2n;->A03:[LX/H2h;

    aget-object v15, v0, v9

    iget-object v0, v8, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v15}, LX/JzW;->AO1(LX/H2h;)F

    move-result v17

    cmpg-float v0, v17, v16

    if-lez v0, :cond_25

    const/4 v1, 0x0

    :goto_11
    iget-object v0, v15, LX/H2h;->A0A:[F

    aget v16, v0, v1

    div-float v16, v16, v17

    cmpg-float v0, v16, v19

    if-gez v0, :cond_22

    if-eq v1, v10, :cond_23

    :cond_22
    if-le v1, v10, :cond_24

    :cond_23
    move v10, v1

    move/from16 v19, v16

    move v11, v12

    move/from16 v18, v9

    :cond_24
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_25

    goto :goto_11

    :cond_25
    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x0

    goto :goto_10

    :cond_26
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_27
    if-eq v11, v13, :cond_28

    goto :goto_12

    :cond_28
    const/16 v20, 0x1

    goto :goto_13

    :goto_12
    iget-object v0, v4, LX/H2d;->A06:[LX/H2e;

    aget-object v1, v0, v11

    iget-object v0, v1, LX/H2e;->A02:LX/H2h;

    iput v13, v0, LX/H2h;->A01:I

    iget-object v0, v4, LX/H2d;->A0D:LX/H2n;

    iget-object v0, v0, LX/H2n;->A03:[LX/H2h;

    aget-object v0, v0, v18

    invoke-virtual {v1, v0}, LX/H2e;->A05(LX/H2h;)V

    iget-object v0, v1, LX/H2e;->A02:LX/H2h;

    iput v11, v0, LX/H2h;->A01:I

    invoke-virtual {v0, v1}, LX/H2h;->A04(LX/H2e;)V

    :goto_13
    iget v0, v4, LX/H2d;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-gt v14, v0, :cond_29

    if-nez v20, :cond_29

    goto/16 :goto_e

    :cond_29
    move-object/from16 v0, v28

    invoke-static {v0, v4}, LX/H2d;->A05(LX/JrD;LX/H2d;)V

    const/4 v8, 0x0

    :goto_14
    iget v0, v4, LX/H2d;->A02:I

    if-ge v8, v0, :cond_2a

    iget-object v0, v4, LX/H2d;->A06:[LX/H2e;

    aget-object v0, v0, v8

    iget-object v1, v0, LX/H2e;->A02:LX/H2h;

    iget v0, v0, LX/H2e;->A00:F

    iput v0, v1, LX/H2h;->A00:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EXCEPTION : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2a
    sget-object v10, LX/H2p;->A00:[Z

    const/4 v0, 0x2

    const/4 v9, 0x0

    aput-boolean v6, v10, v0

    invoke-virtual {v5}, LX/H2Y;->A0A()V

    iget-object v8, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_15
    if-ge v9, v1, :cond_2b

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    invoke-virtual {v0}, LX/H2Y;->A0A()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2b
    if-eqz v23, :cond_2c

    const/16 v0, 0x8

    if-ge v2, v0, :cond_2c

    const/4 v0, 0x2

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_2c

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v11, v3, :cond_2d

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2Y;

    iget v1, v8, LX/H2Y;->A0V:I

    invoke-virtual {v8}, LX/H2Y;->A05()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v8, LX/H2Y;->A0W:I

    invoke-virtual {v8}, LX/H2Y;->A04()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_2c
    const/4 v11, 0x0

    goto :goto_18

    :cond_2d
    iget v0, v5, LX/H2Y;->A0N:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v5, LX/H2Y;->A0M:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, v24

    if-ne v0, v7, :cond_32

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v0

    if-ge v0, v8, :cond_32

    invoke-virtual {v5, v8}, LX/H2Y;->A0C(I)V

    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aput-object v7, v0, v6

    const/4 v11, 0x1

    const/16 v22, 0x1

    :goto_17
    move-object/from16 v0, v25

    if-ne v0, v7, :cond_2e

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v0

    if-ge v0, v1, :cond_2e

    invoke-virtual {v5, v1}, LX/H2Y;->A0B(I)V

    iget-object v1, v5, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v11, 0x1

    const/16 v22, 0x1

    :cond_2e
    :goto_18
    iget v0, v5, LX/H2Y;->A0N:I

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v1, :cond_2f

    invoke-virtual {v5, v0}, LX/H2Y;->A0C(I)V

    iget-object v1, v5, LX/H2Y;->A19:[LX/H2W;

    sget-object v0, LX/H2W;->A01:LX/H2W;

    aput-object v0, v1, v6

    const/4 v11, 0x1

    const/16 v22, 0x1

    :cond_2f
    iget v0, v5, LX/H2Y;->A0M:I

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v10, :cond_30

    invoke-virtual {v5, v0}, LX/H2Y;->A0B(I)V

    iget-object v8, v5, LX/H2Y;->A19:[LX/H2W;

    sget-object v1, LX/H2W;->A01:LX/H2W;

    const/4 v0, 0x1

    aput-object v1, v8, v0

    :goto_19
    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_30
    const/4 v8, 0x1

    if-nez v22, :cond_33

    iget-object v9, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v9, v6

    if-ne v0, v7, :cond_31

    if-lez v27, :cond_31

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v1

    move/from16 v0, v27

    if-le v1, v0, :cond_31

    iput-boolean v8, v5, LX/H2Z;->A0A:Z

    sget-object v0, LX/H2W;->A01:LX/H2W;

    aput-object v0, v9, v6

    move/from16 v0, v27

    invoke-virtual {v5, v0}, LX/H2Y;->A0C(I)V

    const/4 v11, 0x1

    const/16 v22, 0x1

    :cond_31
    aget-object v0, v9, v8

    if-ne v0, v7, :cond_33

    if-lez v26, :cond_33

    move/from16 v0, v26

    if-le v10, v0, :cond_33

    iput-boolean v8, v5, LX/H2Z;->A08:Z

    sget-object v0, LX/H2W;->A01:LX/H2W;

    aput-object v0, v9, v8

    move/from16 v0, v26

    invoke-virtual {v5, v0}, LX/H2Y;->A0B(I)V

    goto :goto_19

    :cond_32
    const/4 v11, 0x0

    goto :goto_17

    :cond_33
    if-nez v11, :cond_7

    move-object/from16 v0, v29

    iput-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    if-eqz v22, :cond_34

    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aput-object v24, v0, v6

    aput-object v25, v0, v8

    :cond_34
    iget-object v0, v4, LX/H2d;->A0D:LX/H2n;

    invoke-virtual {v5, v0}, LX/H2Y;->A0D(LX/H2n;)V

    return-void
.end method

.method public A0N()V
    .locals 9

    iget-object v0, p0, LX/H2Z;->A06:LX/H2T;

    iget-object v8, v0, LX/H2T;->A02:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, p0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2Y;

    iget-object v0, v4, LX/H2Y;->A19:[LX/H2W;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v3, LX/H2W;->A02:LX/H2W;

    if-eq v0, v3, :cond_0

    iget-object v0, v4, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v1

    sget-object v2, LX/H2W;->A03:LX/H2W;

    if-eq v0, v2, :cond_0

    iget-object v0, v4, LX/H2Y;->A19:[LX/H2W;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v3, :cond_0

    iget-object v0, v4, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/H2Z;->A07:LX/ItU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ItU;->A07:Z

    return-void
.end method

.method public A0O(IZ)Z
    .locals 13

    iget-object v7, p0, LX/H2Z;->A07:LX/ItU;

    const/4 v3, 0x1

    and-int/lit8 v12, p2, 0x1

    iget-object v5, v7, LX/ItU;->A00:LX/H2Z;

    const/4 v6, 0x0

    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v4, v0, v6

    aget-object v2, v0, v3

    invoke-virtual {v5}, LX/H2Y;->A06()I

    move-result v11

    invoke-virtual {v5}, LX/H2Y;->A07()I

    move-result v10

    if-eqz v12, :cond_7

    sget-object v9, LX/H2W;->A04:LX/H2W;

    if-eq v4, v9, :cond_0

    if-ne v2, v9, :cond_7

    :cond_0
    iget-object v0, v7, LX/ItU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2b;

    iget v0, v1, LX/H2b;->A01:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/H2b;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_2
    if-nez p1, :cond_8

    if-eqz v12, :cond_3

    if-ne v4, v9, :cond_3

    sget-object v1, LX/H2W;->A01:LX/H2W;

    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aput-object v1, v0, v6

    invoke-static {v5, v7, v6}, LX/ItU;->A00(LX/H2Z;LX/ItU;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/H2Y;->A0C(I)V

    iget-object v0, v5, LX/H2Y;->A0k:LX/H2a;

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v6

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-ne v1, v0, :cond_b

    :cond_4
    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v1, v5, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v0, v6}, LX/H2f;->A02(I)V

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    sub-int/2addr v6, v11

    :goto_1
    invoke-virtual {v0, v6}, LX/H2f;->A02(I)V

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v7}, LX/ItU;->A06()V

    iget-object v7, v7, LX/ItU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2b;

    iget v0, v1, LX/H2b;->A01:I

    if-ne v0, p1, :cond_5

    iget-object v0, v1, LX/H2b;->A03:LX/H2Y;

    if-ne v0, v5, :cond_6

    iget-boolean v0, v1, LX/H2b;->A09:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LX/H2b;->A0C()V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v12, :cond_9

    if-ne v2, v9, :cond_9

    sget-object v1, LX/H2W;->A01:LX/H2W;

    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aput-object v1, v0, v3

    invoke-static {v5, v7, v3}, LX/ItU;->A00(LX/H2Z;LX/ItU;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/H2Y;->A0B(I)V

    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    :cond_9
    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v3

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v1, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v0, v6}, LX/H2f;->A02(I)V

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    sub-int/2addr v6, v10

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2b;

    iget v0, v1, LX/H2b;->A01:I

    if-ne v0, p1, :cond_d

    if-nez v8, :cond_e

    iget-object v0, v1, LX/H2b;->A03:LX/H2Y;

    if-ne v0, v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v1, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_f

    instance-of v0, v1, LX/HAt;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-nez v0, :cond_d

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    invoke-static {v4, v2, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return v3
.end method
