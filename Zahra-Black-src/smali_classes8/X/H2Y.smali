.class public LX/H2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:LX/H2c;

.field public A0Y:LX/H2c;

.field public A0Z:LX/H2c;

.field public A0a:LX/H2c;

.field public A0b:LX/H2c;

.field public A0c:LX/H2c;

.field public A0d:LX/H2c;

.field public A0e:LX/H2c;

.field public A0f:LX/H2Y;

.field public A0g:LX/H2Y;

.field public A0h:LX/H2Y;

.field public A0i:LX/HAt;

.field public A0j:LX/HAt;

.field public A0k:LX/H2a;

.field public A0l:LX/HAs;

.field public A0m:Ljava/lang/Object;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:[F

.field public A15:[I

.field public A16:[I

.field public A17:[I

.field public A18:[LX/H2c;

.field public A19:[LX/H2W;

.field public A1A:[LX/H2Y;

.field public A1B:[LX/H2Y;

.field public A1C:[Z

.field public A1D:[Z

.field public A1E:I

.field public A1F:Ljava/lang/String;

.field public A1G:I

.field public A1H:I


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/H2Y;->A13:Z

    const/4 v5, 0x2

    new-instance v1, LX/H2a;

    invoke-direct {v1, p0}, LX/H2b;-><init>(LX/H2Y;)V

    iget-object v0, v1, LX/H2b;->A05:LX/H2f;

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v9, v0, LX/H2f;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    sget-object v8, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v8, v0, LX/H2f;->A06:Ljava/lang/Integer;

    iput v4, v1, LX/H2b;->A01:I

    iput-object v1, p0, LX/H2Y;->A0k:LX/H2a;

    new-instance v6, LX/HAs;

    invoke-direct {v6, p0}, LX/H2b;-><init>(LX/H2Y;)V

    new-instance v3, LX/H2f;

    invoke-direct {v3, v6}, LX/H2f;-><init>(LX/H2b;)V

    iput-object v3, v6, LX/HAs;->A00:LX/H2f;

    const/4 v0, 0x0

    iput-object v0, v6, LX/HAs;->A01:LX/HAp;

    iget-object v0, v6, LX/H2b;->A05:LX/H2f;

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    iput-object v2, v0, LX/H2f;->A06:Ljava/lang/Integer;

    iget-object v0, v6, LX/H2b;->A04:LX/H2f;

    sget-object v14, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v14, v0, LX/H2f;->A06:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    iput-object v1, v3, LX/H2f;->A06:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput v3, v6, LX/H2b;->A01:I

    iput-object v6, p0, LX/H2Y;->A0l:LX/HAs;

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/H2Y;->A1C:[Z

    const/4 v13, 0x4

    new-array v0, v13, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/H2Y;->A17:[I

    const/4 v7, -0x1

    iput v7, p0, LX/H2Y;->A0F:I

    iput v7, p0, LX/H2Y;->A0S:I

    iput v4, p0, LX/H2Y;->A0H:I

    iput v4, p0, LX/H2Y;->A0G:I

    new-array v0, v5, [I

    iput-object v0, p0, LX/H2Y;->A16:[I

    iput v4, p0, LX/H2Y;->A0L:I

    iput v4, p0, LX/H2Y;->A0J:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/H2Y;->A04:F

    iput v4, p0, LX/H2Y;->A0K:I

    iput v4, p0, LX/H2Y;->A0I:I

    iput v0, p0, LX/H2Y;->A03:F

    iput v7, p0, LX/H2Y;->A0Q:I

    iput v0, p0, LX/H2Y;->A05:F

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/H2Y;->A15:[I

    const/4 v6, 0x0

    iput v6, p0, LX/H2Y;->A00:F

    iput-boolean v4, p0, LX/H2Y;->A0p:Z

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v12, LX/H2c;

    invoke-direct {v12, p0, v0}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v12, p0, LX/H2Y;->A0c:LX/H2c;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/H2c;

    invoke-direct {v11, p0, v0}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v11, p0, LX/H2Y;->A0e:LX/H2c;

    new-instance v10, LX/H2c;

    invoke-direct {v10, p0, v9}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v10, p0, LX/H2Y;->A0d:LX/H2c;

    new-instance v9, LX/H2c;

    invoke-direct {v9, p0, v8}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v9, p0, LX/H2Y;->A0Y:LX/H2c;

    new-instance v8, LX/H2c;

    invoke-direct {v8, p0, v2}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v8, p0, LX/H2Y;->A0X:LX/H2c;

    new-instance v0, LX/H2c;

    invoke-direct {v0, p0, v1}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/H2Y;->A0a:LX/H2c;

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v0, LX/H2c;

    invoke-direct {v0, p0, v1}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/H2Y;->A0b:LX/H2c;

    new-instance v2, LX/H2c;

    invoke-direct {v2, p0, v14}, LX/H2c;-><init>(LX/H2Y;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/H2Y;->A0Z:LX/H2c;

    const/4 v0, 0x6

    new-array v1, v0, [LX/H2c;

    aput-object v12, v1, v4

    aput-object v10, v1, v3

    invoke-static {v11, v9, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v1, v13

    const/4 v0, 0x5

    aput-object v2, v1, v0

    iput-object v1, p0, LX/H2Y;->A18:[LX/H2c;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H2Y;->A0o:Ljava/util/ArrayList;

    new-array v0, v5, [Z

    iput-object v0, p0, LX/H2Y;->A1D:[Z

    new-array v1, v5, [LX/H2W;

    sget-object v0, LX/H2W;->A01:LX/H2W;

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    iput-object v1, p0, LX/H2Y;->A19:[LX/H2W;

    const/4 v1, 0x0

    iput-object v1, p0, LX/H2Y;->A0g:LX/H2Y;

    iput v4, p0, LX/H2Y;->A0U:I

    iput v4, p0, LX/H2Y;->A0D:I

    iput v6, p0, LX/H2Y;->A01:F

    iput v7, p0, LX/H2Y;->A08:I

    iput v4, p0, LX/H2Y;->A0V:I

    iput v4, p0, LX/H2Y;->A0W:I

    iput v4, p0, LX/H2Y;->A0O:I

    iput v4, p0, LX/H2Y;->A0P:I

    iput v4, p0, LX/H2Y;->A1G:I

    iput v4, p0, LX/H2Y;->A1H:I

    iput v4, p0, LX/H2Y;->A07:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/H2Y;->A02:F

    iput v0, p0, LX/H2Y;->A06:F

    iput v4, p0, LX/H2Y;->A1E:I

    iput v4, p0, LX/H2Y;->A0T:I

    iput-object v1, p0, LX/H2Y;->A0n:Ljava/lang/String;

    iput-object v1, p0, LX/H2Y;->A1F:Ljava/lang/String;

    iput-boolean v4, p0, LX/H2Y;->A0y:Z

    iput-boolean v4, p0, LX/H2Y;->A0s:Z

    iput v4, p0, LX/H2Y;->A0E:I

    iput v4, p0, LX/H2Y;->A0R:I

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/H2Y;->A14:[F

    new-array v0, v5, [LX/H2Y;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    iput-object v0, p0, LX/H2Y;->A1A:[LX/H2Y;

    new-array v0, v5, [LX/H2Y;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    iput-object v0, p0, LX/H2Y;->A1B:[LX/H2Y;

    iput-object v1, p0, LX/H2Y;->A0f:LX/H2Y;

    iput-object v1, p0, LX/H2Y;->A0h:LX/H2Y;

    iget-object v1, p0, LX/H2Y;->A0o:Ljava/util/ArrayList;

    iget-object v0, p0, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2Y;->A0a:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2Y;->A0b:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2Y;->A0Z:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2Y;->A0X:LX/H2c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A00(LX/H2d;LX/H2h;LX/H2h;LX/H2c;LX/H2c;LX/H2W;FFIIIIIIIIZZZZZZZZZZ)V
    .locals 35

    move/from16 v3, p13

    move/from16 v5, p10

    move/from16 v21, p15

    move/from16 v11, p16

    move-object/from16 v2, p1

    move-object/from16 v33, p4

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v1

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    move-object/from16 v4, v33

    iget-object v4, v4, LX/H2c;->A03:LX/H2c;

    invoke-virtual {v2, v4}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v15

    move-object/from16 v4, v32

    iget-object v4, v4, LX/H2c;->A03:LX/H2c;

    invoke-virtual {v2, v4}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v20

    move-object/from16 v4, v33

    iget-object v4, v4, LX/H2c;->A03:LX/H2c;

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :cond_0
    move-object/from16 v4, v32

    iget-object v4, v4, LX/H2c;->A03:LX/H2c;

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    :cond_1
    move-object/from16 v10, p0

    iget-object v4, v10, LX/H2Y;->A0Z:LX/H2c;

    iget-object v4, v4, LX/H2c;->A03:LX/H2c;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v17, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v16, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    if-eqz v13, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-eqz p22, :cond_6

    const/4 v3, 0x3

    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eq v6, v12, :cond_7

    if-eq v6, v8, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    const/16 v19, 0x1

    if-ne v3, v9, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    iget v7, v10, LX/H2Y;->A0T:I

    const/16 v6, 0x8

    if-ne v7, v6, :cond_9

    const/4 v5, 0x0

    const/16 v19, 0x0

    :cond_9
    if-eqz p26, :cond_a

    if-nez v17, :cond_4a

    if-nez v16, :cond_a

    if-nez v13, :cond_a

    move/from16 v7, p9

    invoke-virtual {v2, v1, v7}, LX/H2d;->A0C(LX/H2h;I)V

    :cond_a
    :goto_0
    move/from16 v22, p11

    if-nez v19, :cond_3c

    if-eqz p21, :cond_3b

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1, v12, v5}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    if-lez p11, :cond_b

    move/from16 v5, v22

    invoke-virtual {v2, v0, v1, v5, v6}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_b
    const v5, 0x7fffffff

    move/from16 v7, p12

    if-ge v7, v5, :cond_c

    invoke-virtual {v2, v0, v1, v7, v6}, LX/H2d;->A0F(LX/H2h;LX/H2h;II)V

    :cond_c
    :goto_1
    move-object/from16 v14, p2

    move-object/from16 v34, p3

    if-eqz p26, :cond_39

    if-nez p23, :cond_39

    if-nez v17, :cond_11

    if-eqz v16, :cond_d

    invoke-virtual/range {v32 .. v32}, LX/H2c;->A00()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v20

    invoke-virtual {v2, v0, v3, v5, v4}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    if-eqz p18, :cond_f

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v14, v12, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_d
    const/4 v5, 0x5

    if-eqz p18, :cond_f

    :cond_e
    :goto_2
    if-eqz p20, :cond_f

    move-object/from16 v1, v32

    iget-object v1, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v1, :cond_10

    invoke-virtual/range {v32 .. v32}, LX/H2c;->A00()I

    move-result v4

    :goto_3
    move-object/from16 v3, v34

    move-object/from16 v1, v20

    if-eq v1, v3, :cond_f

    invoke-virtual {v2, v3, v0, v4, v5}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_f
    return-void

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    if-eqz v16, :cond_d

    move-object/from16 v4, v33

    iget-object v4, v4, LX/H2c;->A03:LX/H2c;

    iget-object v6, v4, LX/H2c;->A05:LX/H2Y;

    move-object/from16 v4, v32

    iget-object v4, v4, LX/H2c;->A03:LX/H2c;

    iget-object v7, v4, LX/H2c;->A05:LX/H2Y;

    iget-object v9, v10, LX/H2Y;->A0g:LX/H2Y;

    const/4 v13, 0x6

    if-eqz v19, :cond_27

    if-nez v3, :cond_29

    if-nez v11, :cond_12

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/16 v5, 0x8

    const/16 v4, 0x8

    if-eqz v21, :cond_13

    :cond_12
    const/4 v11, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x5

    :cond_13
    instance-of v8, v6, LX/HAl;

    if-nez v8, :cond_14

    instance-of v8, v7, LX/HAl;

    const/16 v31, 0x6

    const/16 v17, 0x0

    if-eqz v8, :cond_15

    :cond_14
    const/16 v31, 0x6

    const/16 v17, 0x0

    const/4 v5, 0x4

    :cond_15
    const/16 v16, 0x1

    if-nez v11, :cond_2a

    const/16 v11, 0x8

    :goto_4
    iget v8, v10, LX/H2Y;->A0T:I

    if-eq v8, v11, :cond_f

    if-eqz v17, :cond_18

    if-eqz p18, :cond_17

    move-object/from16 v8, v20

    if-eq v15, v8, :cond_17

    if-nez v19, :cond_17

    instance-of v8, v6, LX/HAl;

    if-nez v8, :cond_16

    instance-of v8, v7, LX/HAl;

    if-eqz v8, :cond_17

    :cond_16
    const/4 v4, 0x6

    :cond_17
    invoke-virtual/range {v33 .. v33}, LX/H2c;->A00()I

    move-result v8

    invoke-virtual {v2, v1, v15, v8, v4}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    invoke-virtual/range {v32 .. v32}, LX/H2c;->A00()I

    move-result v8

    neg-int v10, v8

    move-object/from16 v8, v20

    invoke-virtual {v2, v0, v8, v10, v4}, LX/H2d;->A0F(LX/H2h;LX/H2h;II)V

    :cond_18
    if-eqz p18, :cond_26

    if-eqz p25, :cond_26

    instance-of v8, v6, LX/HAl;

    if-nez v8, :cond_26

    instance-of v8, v7, LX/HAl;

    if-nez v8, :cond_26

    const/4 v4, 0x6

    const/4 v5, 0x6

    :goto_5
    if-eqz v18, :cond_20

    if-eqz p24, :cond_19

    if-eqz p19, :cond_20

    :cond_19
    if-eq v6, v9, :cond_1a

    if-eq v7, v9, :cond_1a

    move v13, v5

    :cond_1a
    instance-of v8, v6, LX/HAj;

    if-nez v8, :cond_1b

    instance-of v8, v7, LX/HAj;

    if-eqz v8, :cond_1c

    :cond_1b
    const/4 v13, 0x5

    :cond_1c
    instance-of v8, v6, LX/HAl;

    if-nez v8, :cond_1d

    instance-of v8, v7, LX/HAl;

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v13, 0x5

    :cond_1e
    if-eqz p24, :cond_1f

    const/4 v13, 0x5

    :cond_1f
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_20
    if-eqz p18, :cond_22

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p22, :cond_22

    if-nez p24, :cond_22

    if-eq v6, v9, :cond_21

    if-ne v7, v9, :cond_22

    :cond_21
    const/4 v5, 0x4

    :cond_22
    invoke-virtual/range {v33 .. v33}, LX/H2c;->A00()I

    move-result v4

    invoke-virtual {v2, v1, v15, v4, v5}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    invoke-virtual/range {v32 .. v32}, LX/H2c;->A00()I

    move-result v4

    neg-int v6, v4

    move-object/from16 v4, v20

    invoke-virtual {v2, v0, v4, v6, v5}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    :cond_23
    if-eqz p18, :cond_f

    if-ne v14, v15, :cond_25

    invoke-virtual/range {v33 .. v33}, LX/H2c;->A00()I

    move-result v4

    :goto_6
    const/4 v5, 0x5

    if-eq v15, v14, :cond_24

    invoke-virtual {v2, v1, v14, v4, v5}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_24
    if-eqz v19, :cond_e

    if-nez p11, :cond_e

    if-nez v21, :cond_e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_38

    invoke-virtual {v2, v0, v1, v12, v11}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    goto/16 :goto_2

    :cond_25
    const/4 v4, 0x0

    goto :goto_6

    :cond_26
    if-eqz v16, :cond_23

    goto :goto_5

    :cond_27
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    goto :goto_7

    :cond_28
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    :goto_7
    const/16 v17, 0x1

    :goto_8
    const/4 v4, 0x5

    goto :goto_9

    :cond_29
    if-ne v3, v8, :cond_2c

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v17, 0x1

    const/16 v4, 0x8

    :goto_9
    const/4 v5, 0x4

    if-eqz v11, :cond_15

    :goto_a
    move-object/from16 v8, v20

    if-ne v15, v8, :cond_15

    if-eq v6, v9, :cond_15

    const/16 v17, 0x0

    const/16 v16, 0x0

    :cond_2a
    iget v11, v10, LX/H2Y;->A0T:I

    const/16 v8, 0x8

    if-ne v11, v8, :cond_2b

    const/16 v31, 0x4

    :cond_2b
    invoke-virtual/range {v33 .. v33}, LX/H2c;->A00()I

    move-result v29

    invoke-virtual/range {v32 .. v32}, LX/H2c;->A00()I

    move-result v30

    const/16 v11, 0x8

    move/from16 v28, p7

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v31}, LX/H2d;->A0G(LX/H2h;LX/H2h;LX/H2h;LX/H2h;FIII)V

    goto/16 :goto_4

    :cond_2c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_37

    iget v5, v10, LX/H2Y;->A0Q:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2f

    if-eqz p24, :cond_2e

    const/16 v31, 0x4

    if-eqz p18, :cond_2d

    const/16 v31, 0x5

    :cond_2d
    :goto_b
    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/16 v4, 0x8

    :goto_c
    const/4 v5, 0x5

    goto :goto_a

    :cond_2e
    const/16 v31, 0x8

    goto :goto_b

    :cond_2f
    if-eqz p22, :cond_32

    const/4 v4, 0x2

    move/from16 v11, p14

    if-eq v11, v4, :cond_30

    const/16 v4, 0x8

    const/4 v5, 0x5

    if-ne v11, v8, :cond_31

    :cond_30
    const/4 v4, 0x5

    const/4 v5, 0x4

    :cond_31
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto :goto_a

    :cond_32
    if-lez v11, :cond_33

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    goto :goto_c

    :cond_33
    if-nez v11, :cond_28

    if-nez v21, :cond_28

    if-nez p24, :cond_34

    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    const/4 v4, 0x5

    const/16 v5, 0x8

    goto :goto_a

    :cond_34
    if-eq v6, v9, :cond_35

    const/4 v4, 0x4

    if-ne v7, v9, :cond_36

    :cond_35
    const/4 v4, 0x5

    :cond_36
    const/16 v31, 0x6

    const/4 v11, 0x1

    const/16 v18, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_37
    const/16 v31, 0x6

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_38
    invoke-virtual {v2, v0, v1, v12, v5}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    goto/16 :goto_2

    :cond_39
    const/4 v3, 0x2

    const/16 v5, 0x8

    if-ge v4, v3, :cond_f

    if-eqz p18, :cond_f

    if-eqz p20, :cond_f

    invoke-virtual {v2, v1, v14, v12, v5}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    if-nez p17, :cond_3a

    iget-object v1, v10, LX/H2Y;->A0X:LX/H2c;

    iget-object v1, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v1, :cond_3a

    iget-object v4, v1, LX/H2c;->A05:LX/H2Y;

    iget v3, v4, LX/H2Y;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_f

    iget-object v4, v4, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v4, v12

    sget-object v3, LX/H2W;->A02:LX/H2W;

    if-ne v1, v3, :cond_f

    aget-object v1, v4, v8

    if-ne v1, v3, :cond_f

    :cond_3a
    move-object/from16 v1, v34

    invoke-virtual {v2, v1, v0, v12, v5}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    return-void

    :cond_3b
    invoke-virtual {v2, v0, v1, v5, v6}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    goto/16 :goto_1

    :cond_3c
    const/4 v9, 0x2

    if-eq v4, v9, :cond_3f

    if-nez p22, :cond_3f

    if-eq v3, v8, :cond_3d

    if-nez v3, :cond_3f

    :cond_3d
    move/from16 v6, v21

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez p16, :cond_3e

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3e
    const/16 v6, 0x8

    invoke-virtual {v2, v0, v1, v5, v6}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    :goto_d
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_3f
    const/4 v7, -0x2

    move/from16 v6, v21

    if-ne v6, v7, :cond_40

    move/from16 v21, v5

    :cond_40
    if-ne v11, v7, :cond_41

    move v11, v5

    :cond_41
    if-lez v5, :cond_42

    if-eq v3, v8, :cond_42

    const/4 v5, 0x0

    :cond_42
    const/16 v7, 0x8

    if-lez v21, :cond_43

    move/from16 v6, v21

    invoke-virtual {v2, v0, v1, v6, v7}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_43
    if-lez v11, :cond_44

    if-eqz p18, :cond_46

    if-ne v3, v8, :cond_46

    :goto_e
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_44
    if-ne v3, v8, :cond_47

    if-eqz p18, :cond_45

    invoke-virtual {v2, v0, v1, v5, v7}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_45
    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1, v5, v3}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    invoke-virtual {v2, v0, v1, v5, v7}, LX/H2d;->A0F(LX/H2h;LX/H2h;II)V

    goto :goto_f

    :cond_46
    invoke-virtual {v2, v0, v1, v11, v7}, LX/H2d;->A0F(LX/H2h;LX/H2h;II)V

    goto :goto_e

    :cond_47
    if-ne v3, v9, :cond_49

    move-object/from16 v3, v33

    iget-object v5, v3, LX/H2c;->A06:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v5, v3, :cond_48

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v5, v6, :cond_48

    iget-object v5, v10, LX/H2Y;->A0g:LX/H2Y;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v3}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v6

    iget-object v5, v10, LX/H2Y;->A0g:LX/H2Y;

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_10
    invoke-virtual {v5, v3}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v14

    invoke-virtual {v2}, LX/H2d;->A06()LX/H2e;

    move-result-object v5

    const/4 v3, 0x2

    iget-object v9, v5, LX/H2e;->A01:LX/JzW;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v9, v0, v7}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v9, v5, LX/H2e;->A01:LX/JzW;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v9, v1, v7}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v7, v5, LX/H2e;->A01:LX/JzW;

    move/from16 v13, p8

    invoke-interface {v7, v14, v13}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v9, v5, LX/H2e;->A01:LX/JzW;

    neg-float v7, v13

    invoke-interface {v9, v6, v7}, LX/JzW;->BrP(LX/H2h;F)V

    invoke-virtual {v2, v5}, LX/H2d;->A0B(LX/H2e;)V

    goto/16 :goto_d

    :cond_48
    iget-object v5, v10, LX/H2Y;->A0g:LX/H2Y;

    invoke-virtual {v5, v3}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v6

    iget-object v5, v10, LX/H2Y;->A0g:LX/H2Y;

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_10

    :cond_49
    const/16 p20, 0x1

    goto/16 :goto_1

    :cond_4a
    if-nez v16, :cond_a

    invoke-virtual/range {v33 .. v33}, LX/H2c;->A00()I

    move-result v7

    invoke-virtual {v2, v1, v15, v7, v6}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    goto/16 :goto_0
.end method

.method public static A01(LX/H2Y;)V
    .locals 1

    iget-object v0, p0, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    iget-object v0, p0, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    iget-object v0, p0, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    iget-object v0, p0, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    iget-object v0, p0, LX/H2Y;->A0X:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    iget-object v0, p0, LX/H2Y;->A0a:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    iget-object v0, p0, LX/H2Y;->A0b:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    iget-object v0, p0, LX/H2Y;->A0Z:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    return-void
.end method

.method public static A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/H2Z;

    invoke-direct {v0}, LX/H2Z;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 2

    iget v1, p0, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/H2Y;->A0D:I

    return v0
.end method

.method public A05()I
    .locals 2

    iget v1, p0, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/H2Y;->A0U:I

    return v0
.end method

.method public A06()I
    .locals 2

    iget-object v1, p0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/H2Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/H2Z;

    iget v1, v1, LX/H2Z;->A02:I

    iget v0, p0, LX/H2Y;->A0V:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/H2Y;->A0V:I

    return v1
.end method

.method public A07()I
    .locals 2

    iget-object v1, p0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/H2Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/H2Z;

    iget v1, v1, LX/H2Z;->A03:I

    iget v0, p0, LX/H2Y;->A0W:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/H2Y;->A0W:I

    return v1
.end method

.method public A08(Ljava/lang/Integer;)LX/H2c;
    .locals 3

    instance-of v0, p0, LX/HAj;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/HAj;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v1, v2, LX/HAj;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget v0, v2, LX/HAj;->A01:I

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v2, LX/HAj;->A04:LX/H2c;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/IEB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, LX/H2Y;->A0b:LX/H2c;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/H2Y;->A0c:LX/H2c;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/H2Y;->A0e:LX/H2c;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/H2Y;->A0d:LX/H2c;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/H2Y;->A0Y:LX/H2c;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/H2Y;->A0X:LX/H2c;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/H2Y;->A0Z:LX/H2c;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/H2Y;->A0a:LX/H2c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A09()V
    .locals 6

    invoke-static {p0}, LX/H2Y;->A01(LX/H2Y;)V

    const/4 v5, 0x0

    iput-object v5, p0, LX/H2Y;->A0g:LX/H2Y;

    const/4 v0, 0x0

    iput v0, p0, LX/H2Y;->A00:F

    const/4 v4, 0x0

    iput v4, p0, LX/H2Y;->A0U:I

    iput v4, p0, LX/H2Y;->A0D:I

    iput v0, p0, LX/H2Y;->A01:F

    const/4 v3, -0x1

    iput v3, p0, LX/H2Y;->A08:I

    iput v4, p0, LX/H2Y;->A0V:I

    iput v4, p0, LX/H2Y;->A0W:I

    iput v4, p0, LX/H2Y;->A1G:I

    iput v4, p0, LX/H2Y;->A1H:I

    iput v4, p0, LX/H2Y;->A07:I

    iput v4, p0, LX/H2Y;->A0N:I

    iput v4, p0, LX/H2Y;->A0M:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/H2Y;->A02:F

    iput v0, p0, LX/H2Y;->A06:F

    iget-object v1, p0, LX/H2Y;->A19:[LX/H2W;

    sget-object v0, LX/H2W;->A01:LX/H2W;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/H2Y;->A0m:Ljava/lang/Object;

    iput v4, p0, LX/H2Y;->A1E:I

    iput v4, p0, LX/H2Y;->A0T:I

    iput-object v5, p0, LX/H2Y;->A1F:Ljava/lang/String;

    iput-boolean v4, p0, LX/H2Y;->A0u:Z

    iput-boolean v4, p0, LX/H2Y;->A12:Z

    iput v4, p0, LX/H2Y;->A0E:I

    iput v4, p0, LX/H2Y;->A0R:I

    iput-boolean v4, p0, LX/H2Y;->A0t:Z

    iput-boolean v4, p0, LX/H2Y;->A11:Z

    iget-object v1, p0, LX/H2Y;->A14:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/H2Y;->A0F:I

    iput v3, p0, LX/H2Y;->A0S:I

    iget-object v0, p0, LX/H2Y;->A15:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/H2Y;->A0H:I

    iput v4, p0, LX/H2Y;->A0G:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/H2Y;->A04:F

    iput v0, p0, LX/H2Y;->A03:F

    iput v1, p0, LX/H2Y;->A0J:I

    iput v1, p0, LX/H2Y;->A0I:I

    iput v4, p0, LX/H2Y;->A0L:I

    iput v4, p0, LX/H2Y;->A0K:I

    iput v3, p0, LX/H2Y;->A0Q:I

    iput v0, p0, LX/H2Y;->A05:F

    iput-boolean v4, p0, LX/H2Y;->A0y:Z

    iput-boolean v4, p0, LX/H2Y;->A0s:Z

    iget-object v0, p0, LX/H2Y;->A1C:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iget-object v0, p0, LX/H2Y;->A1D:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    return-void
.end method

.method public A0A()V
    .locals 7

    instance-of v0, p0, LX/HAj;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/HAj;

    iget-object v4, v5, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/HAj;->A04:LX/H2c;

    invoke-static {v0}, LX/H2d;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v2, v5, LX/HAj;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_a

    iput v3, v5, LX/H2Y;->A0V:I

    iput v1, v5, LX/H2Y;->A0W:I

    invoke-virtual {v4}, LX/H2Y;->A04()I

    move-result v0

    invoke-virtual {v5, v0}, LX/H2Y;->A0B(I)V

    invoke-virtual {v5, v1}, LX/H2Y;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/H2Y;->A0c:LX/H2c;

    invoke-static {v0}, LX/H2d;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/H2Y;->A0e:LX/H2c;

    invoke-static {v0}, LX/H2d;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/H2Y;->A0d:LX/H2c;

    invoke-static {v0}, LX/H2d;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/H2Y;->A0Y:LX/H2c;

    invoke-static {v0}, LX/H2d;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/H2Y;->A0k:LX/H2a;

    iget-object v2, v1, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v2, LX/H2f;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/H2b;->A04:LX/H2f;

    iget-boolean v0, v1, LX/H2f;->A0B:Z

    if-eqz v0, :cond_2

    iget v6, v2, LX/H2f;->A02:I

    iget v3, v1, LX/H2f;->A02:I

    :cond_2
    iget-object v1, p0, LX/H2Y;->A0l:LX/HAs;

    iget-object v2, v1, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v2, LX/H2f;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/H2b;->A04:LX/H2f;

    iget-boolean v0, v1, LX/H2f;->A0B:Z

    if-eqz v0, :cond_3

    iget v5, v2, LX/H2f;->A02:I

    iget v4, v1, LX/H2f;->A02:I

    :cond_3
    sub-int v1, v3, v6

    sub-int v0, v4, v5

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_4

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_4

    if-eq v5, v1, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_4

    if-eq v4, v1, :cond_4

    if-ne v4, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_5
    sub-int/2addr v3, v6

    sub-int/2addr v4, v5

    iput v6, p0, LX/H2Y;->A0V:I

    iput v5, p0, LX/H2Y;->A0W:I

    iget v2, p0, LX/H2Y;->A0T:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    iput v0, p0, LX/H2Y;->A0U:I

    iput v0, p0, LX/H2Y;->A0D:I

    return-void

    :cond_6
    iget-object v2, p0, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v2, v0

    sget-object v1, LX/H2W;->A01:LX/H2W;

    if-ne v0, v1, :cond_7

    iget v0, p0, LX/H2Y;->A0U:I

    if-ge v3, v0, :cond_7

    move v3, v0

    :cond_7
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-ne v0, v1, :cond_8

    iget v0, p0, LX/H2Y;->A0D:I

    if-ge v4, v0, :cond_8

    move v4, v0

    :cond_8
    iput v3, p0, LX/H2Y;->A0U:I

    iput v4, p0, LX/H2Y;->A0D:I

    iget v0, p0, LX/H2Y;->A0M:I

    if-ge v4, v0, :cond_9

    iput v0, p0, LX/H2Y;->A0D:I

    :cond_9
    iget v0, p0, LX/H2Y;->A0N:I

    if-ge v3, v0, :cond_0

    iput v0, p0, LX/H2Y;->A0U:I

    return-void

    :cond_a
    iput v1, v5, LX/H2Y;->A0V:I

    iput v3, v5, LX/H2Y;->A0W:I

    invoke-virtual {v4}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v5, v0}, LX/H2Y;->A0C(I)V

    invoke-virtual {v5, v1}, LX/H2Y;->A0B(I)V

    return-void
.end method

.method public A0B(I)V
    .locals 1

    iput p1, p0, LX/H2Y;->A0D:I

    iget v0, p0, LX/H2Y;->A0M:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/H2Y;->A0D:I

    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 1

    iput p1, p0, LX/H2Y;->A0U:I

    iget v0, p0, LX/H2Y;->A0N:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/H2Y;->A0U:I

    :cond_0
    return-void
.end method

.method public A0D(LX/H2n;)V
    .locals 1

    iget-object v0, p0, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    iget-object v0, p0, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    iget-object v0, p0, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    iget-object v0, p0, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    iget-object v0, p0, LX/H2Y;->A0X:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    iget-object v0, p0, LX/H2Y;->A0Z:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    iget-object v0, p0, LX/H2Y;->A0a:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    iget-object v0, p0, LX/H2Y;->A0b:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A03()V

    return-void
.end method

.method public A0E(LX/H2d;)V
    .locals 1

    iget-object v0, p0, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    iget-object v0, p0, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    iget-object v0, p0, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    iget-object v0, p0, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    iget v0, p0, LX/H2Y;->A07:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/H2Y;->A0X:LX/H2c;

    invoke-virtual {p1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    :cond_0
    return-void
.end method

.method public A0F(LX/H2c;LX/H2c;I)V
    .locals 3

    iget-object v0, p1, LX/H2c;->A05:LX/H2Y;

    if-ne v0, p0, :cond_0

    iget-object v2, p1, LX/H2c;->A06:Ljava/lang/Integer;

    iget-object v1, p2, LX/H2c;->A05:LX/H2Y;

    iget-object v0, p2, LX/H2c;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0, p3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 11

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p3, v2, :cond_b

    invoke-virtual {p0, v10}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v9}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v8}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v7

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_3

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2, v3}, LX/H2c;->A04(LX/H2c;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_0

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v2

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v8, v8, v3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :try_start_0
    invoke-virtual {p0, p1, v6, v6, v3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v10, v10, v3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p1, v9, v9, v3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    sget-object v5, LX/IjA;->A15:Ljava/lang/Integer;

    if-ne p2, v5, :cond_9

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p3, v1, :cond_8

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9

    :cond_8
    invoke-virtual {p0, v1}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p1, p3}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v2, v3}, LX/H2c;->A04(LX/H2c;I)V

    invoke-virtual {v0, v2, v3}, LX/H2c;->A04(LX/H2c;I)V

    invoke-virtual {p0, v5}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v6, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne p2, v6, :cond_a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq p3, v0, :cond_18

    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq p3, v4, :cond_18

    if-ne p3, v6, :cond_e

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/H2c;->A04(LX/H2c;I)V

    invoke-virtual {p0, v4}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/H2c;->A04(LX/H2c;I)V

    invoke-virtual {p0, v6}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    goto :goto_7

    :cond_a
    if-ne p2, v5, :cond_e

    if-ne p3, v5, :cond_e

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/H2c;->A04(LX/H2c;I)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/H2c;->A04(LX/H2c;I)V

    invoke-virtual {p0, v5}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    goto :goto_7

    :cond_b
    if-eq p3, v10, :cond_d

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq p3, v0, :cond_d

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq p3, v1, :cond_c

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    :cond_c
    invoke-virtual {p0, p1, v1, p3, v3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {p0, p1, v0, p3, v3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    :goto_7
    invoke-virtual {p1, p3}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0, p1, v10, p3, v3}, LX/H2Y;->A0G(LX/H2Y;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    invoke-virtual {p0, p2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v3

    invoke-virtual {p1, p3}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/H2c;->A07(LX/H2c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p2, v1, :cond_12

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/H2c;->A02()V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/H2c;->A02()V

    :cond_10
    const/4 p4, 0x0

    :cond_11
    :goto_8
    invoke-virtual {v3, v4, p4}, LX/H2c;->A04(LX/H2c;I)V

    return-void

    :cond_12
    if-eq p2, v0, :cond_15

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_15

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_13

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_11

    :cond_13
    invoke-virtual {p0, v2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, LX/H2c;->A02()V

    :cond_14
    invoke-virtual {p0, p2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A01()LX/H2c;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    :goto_9
    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/H2c;->A02()V

    invoke-virtual {v1}, LX/H2c;->A02()V

    goto :goto_8

    :cond_15
    invoke-virtual {p0, v1}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/H2c;->A02()V

    :cond_16
    invoke-virtual {p0, v2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eq v0, v4, :cond_17

    invoke-virtual {v1}, LX/H2c;->A02()V

    :cond_17
    invoke-virtual {p0, p2}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A01()LX/H2c;

    move-result-object v2

    invoke-virtual {p0, v6}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    goto :goto_9

    :catchall_0
    move-exception v0

    throw v0

    :cond_18
    invoke-virtual {p1, p3}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/H2c;->A04(LX/H2c;I)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/H2c;->A04(LX/H2c;I)V

    invoke-virtual {p0, v6}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/H2c;->A04(LX/H2c;I)V

    return-void
.end method

.method public A0H(ZZ)V
    .locals 7

    iget-object v2, p0, LX/H2Y;->A0k:LX/H2a;

    iget-boolean v0, v2, LX/H2b;->A09:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/H2Y;->A0l:LX/HAs;

    iget-boolean v0, v1, LX/H2b;->A09:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/H2b;->A05:LX/H2f;

    iget v6, v0, LX/H2f;->A02:I

    iget-object v0, v1, LX/H2b;->A05:LX/H2f;

    iget v5, v0, LX/H2f;->A02:I

    iget-object v0, v2, LX/H2b;->A04:LX/H2f;

    iget v4, v0, LX/H2f;->A02:I

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    iget v2, v0, LX/H2f;->A02:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/H2Y;->A0V:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/H2Y;->A0W:I

    :cond_3
    iget v1, p0, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iput v3, p0, LX/H2Y;->A0U:I

    iput v3, p0, LX/H2Y;->A0D:I

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v3

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v1, v0, :cond_6

    iget v0, p0, LX/H2Y;->A0U:I

    if-ge v4, v0, :cond_6

    move v4, v0

    :cond_6
    iput v4, p0, LX/H2Y;->A0U:I

    iget v0, p0, LX/H2Y;->A0N:I

    if-ge v4, v0, :cond_7

    iput v0, p0, LX/H2Y;->A0U:I

    :cond_7
    if-eqz p2, :cond_4

    iget-object v1, p0, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/H2Y;->A0D:I

    if-ge v2, v0, :cond_8

    move v2, v0

    :cond_8
    iput v2, p0, LX/H2Y;->A0D:I

    iget v0, p0, LX/H2Y;->A0M:I

    if-ge v2, v0, :cond_4

    iput v0, p0, LX/H2Y;->A0D:I

    return-void
.end method

.method public A0I()Z
    .locals 2

    iget-object v1, p0, LX/H2Y;->A0c:LX/H2c;

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/H2Y;->A0d:LX/H2c;

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0J()Z
    .locals 2

    iget-object v1, p0, LX/H2Y;->A0e:LX/H2c;

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/H2Y;->A0Y:LX/H2c;

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(LX/H2d;)V
    .locals 80

    move-object/from16 v0, p0

    iget-object v7, v0, LX/H2Y;->A0c:LX/H2c;

    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v21

    iget-object v3, v0, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v1, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v15

    iget-object v2, v0, LX/H2Y;->A0e:LX/H2c;

    move-object/from16 v57, v2

    invoke-virtual {v1, v2}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v23

    iget-object v2, v0, LX/H2Y;->A0Y:LX/H2c;

    move-object/from16 v58, v2

    invoke-virtual {v1, v2}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v22

    iget-object v2, v0, LX/H2Y;->A0X:LX/H2c;

    move-object/from16 v25, v2

    invoke-virtual {v1, v2}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v24

    iget-object v2, v0, LX/H2Y;->A0k:LX/H2a;

    move-object/from16 v28, v2

    iget-object v6, v2, LX/H2b;->A05:LX/H2f;

    iget-boolean v2, v6, LX/H2f;->A0B:Z

    const/16 v12, 0x8

    if-eqz v2, :cond_2

    move-object/from16 v2, v28

    iget-object v9, v2, LX/H2b;->A04:LX/H2f;

    iget-boolean v2, v9, LX/H2f;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v8, v4, LX/H2b;->A05:LX/H2f;

    iget-boolean v2, v8, LX/H2f;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v5, v4, LX/H2b;->A04:LX/H2f;

    iget-boolean v2, v5, LX/H2f;->A0B:Z

    if-eqz v2, :cond_2

    iget v3, v6, LX/H2f;->A02:I

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v3}, LX/H2d;->A0C(LX/H2h;I)V

    iget v2, v9, LX/H2f;->A02:I

    invoke-virtual {v1, v15, v2}, LX/H2d;->A0C(LX/H2h;I)V

    iget v3, v8, LX/H2f;->A02:I

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v3}, LX/H2d;->A0C(LX/H2h;I)V

    iget v3, v5, LX/H2f;->A02:I

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v3}, LX/H2d;->A0C(LX/H2h;I)V

    iget-object v2, v4, LX/HAs;->A00:LX/H2f;

    iget v3, v2, LX/H2f;->A02:I

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v3}, LX/H2d;->A0C(LX/H2h;I)V

    iget-object v5, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v5, :cond_1

    iget-object v6, v5, LX/H2Y;->A19:[LX/H2W;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    sget-object v4, LX/H2W;->A04:LX/H2W;

    invoke-static {v2, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-static {v2, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/H2Y;->A1C:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/H2Y;->A0I()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v5, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v1, v2}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v2

    invoke-virtual {v1, v2, v15, v3, v12}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, v0, LX/H2Y;->A1C:[Z

    const/4 v2, 0x1

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/H2Y;->A0J()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v1, v3, v0, v2, v12}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v13, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v13, :cond_32

    iget-object v5, v13, LX/H2Y;->A19:[LX/H2W;

    const/4 v2, 0x0

    aget-object v2, v5, v2

    sget-object v4, LX/H2W;->A04:LX/H2W;

    invoke-static {v2, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-static {v2, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    const/4 v2, 0x0

    iget-object v11, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v4, v11, v2

    iget-object v2, v4, LX/H2c;->A03:LX/H2c;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/H2c;->A03:LX/H2c;

    if-eq v2, v4, :cond_31

    const/4 v2, 0x1

    aget-object v4, v11, v2

    iget-object v2, v4, LX/H2c;->A03:LX/H2c;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/H2c;->A03:LX/H2c;

    if-ne v2, v4, :cond_31

    check-cast v13, LX/H2Z;

    iget v2, v13, LX/H2Z;->A00:I

    add-int/lit8 v4, v2, 0x1

    iget-object v10, v13, LX/H2Z;->A0B:[LX/IDA;

    array-length v2, v10

    if-lt v4, v2, :cond_3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/IDA;

    iput-object v10, v13, LX/H2Z;->A0B:[LX/IDA;

    :cond_3
    iget v9, v13, LX/H2Z;->A00:I

    iget-boolean v8, v13, LX/H2Z;->A09:Z

    const/4 v5, 0x0

    new-instance v4, LX/IDA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v4, LX/IDA;->A00:F

    iput-object v0, v4, LX/IDA;->A07:LX/H2Y;

    iput v5, v4, LX/IDA;->A01:I

    iput-boolean v8, v4, LX/IDA;->A0J:Z

    aput-object v4, v10, v9

    add-int/lit8 v2, v9, 0x1

    iput v2, v13, LX/H2Z;->A00:I

    const/16 v49, 0x1

    :goto_0
    const/16 v20, 0x1

    const/4 v2, 0x2

    aget-object v4, v11, v2

    iget-object v2, v4, LX/H2c;->A03:LX/H2c;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/H2c;->A03:LX/H2c;

    if-eq v2, v4, :cond_30

    const/4 v2, 0x3

    aget-object v4, v11, v2

    iget-object v2, v4, LX/H2c;->A03:LX/H2c;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/H2c;->A03:LX/H2c;

    if-ne v2, v4, :cond_30

    iget-object v9, v0, LX/H2Y;->A0g:LX/H2Y;

    check-cast v9, LX/H2Z;

    iget v2, v9, LX/H2Z;->A04:I

    add-int/lit8 v4, v2, 0x1

    iget-object v10, v9, LX/H2Z;->A0C:[LX/IDA;

    array-length v2, v10

    if-lt v4, v2, :cond_4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/IDA;

    iput-object v10, v9, LX/H2Z;->A0C:[LX/IDA;

    :cond_4
    iget v8, v9, LX/H2Z;->A04:I

    iget-boolean v5, v9, LX/H2Z;->A09:Z

    new-instance v4, LX/IDA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v4, LX/IDA;->A00:F

    iput-object v0, v4, LX/IDA;->A07:LX/H2Y;

    move/from16 v2, v20

    iput v2, v4, LX/IDA;->A01:I

    iput-boolean v5, v4, LX/IDA;->A0J:Z

    aput-object v4, v10, v8

    add-int/lit8 v2, v8, 0x1

    iput v2, v9, LX/H2Z;->A04:I

    :goto_1
    if-nez v49, :cond_5

    if-eqz v44, :cond_5

    iget v2, v0, LX/H2Y;->A0T:I

    if-eq v2, v12, :cond_5

    iget-object v2, v7, LX/H2c;->A03:LX/H2c;

    if-nez v2, :cond_5

    iget-object v2, v3, LX/H2c;->A03:LX/H2c;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v2, v2, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v1, v2}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v15, v2, v4}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_5
    if-nez v20, :cond_6

    if-eqz v45, :cond_6

    iget v2, v0, LX/H2Y;->A0T:I

    if-eq v2, v12, :cond_6

    move-object/from16 v2, v57

    iget-object v2, v2, LX/H2c;->A03:LX/H2c;

    if-nez v2, :cond_6

    move-object/from16 v2, v58

    iget-object v2, v2, LX/H2c;->A03:LX/H2c;

    if-nez v2, :cond_6

    if-nez v25, :cond_6

    iget-object v2, v0, LX/H2Y;->A0g:LX/H2Y;

    iget-object v2, v2, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v1, v2}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, v22

    invoke-virtual {v1, v8, v2, v4, v5}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_6
    :goto_2
    iget v2, v0, LX/H2Y;->A0U:I

    move/from16 v19, v2

    move/from16 v27, v2

    iget v4, v0, LX/H2Y;->A0N:I

    if-ge v2, v4, :cond_7

    move/from16 v19, v4

    :cond_7
    iget v2, v0, LX/H2Y;->A0D:I

    move/from16 v18, v2

    move/from16 v26, v2

    iget v4, v0, LX/H2Y;->A0M:I

    if-ge v2, v4, :cond_8

    move/from16 v18, v4

    :cond_8
    iget-object v4, v0, LX/H2Y;->A19:[LX/H2W;

    const/4 v2, 0x0

    aget-object v11, v4, v2

    sget-object v12, LX/H2W;->A02:LX/H2W;

    invoke-static {v11, v12}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v2, 0x1

    aget-object v10, v4, v2

    invoke-static {v10, v12}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget v9, v0, LX/H2Y;->A08:I

    iput v9, v0, LX/H2Y;->A0Q:I

    move v8, v9

    iget v5, v0, LX/H2Y;->A01:F

    iput v5, v0, LX/H2Y;->A05:F

    iget v2, v0, LX/H2Y;->A0H:I

    iget v14, v0, LX/H2Y;->A0G:I

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2f

    iget v13, v0, LX/H2Y;->A0T:I

    const/16 v4, 0x8

    if-eq v13, v4, :cond_2f

    const/4 v4, 0x3

    if-ne v11, v12, :cond_9

    if-nez v2, :cond_9

    const/4 v2, 0x3

    :cond_9
    if-ne v10, v12, :cond_a

    if-nez v14, :cond_a

    const/4 v14, 0x3

    :cond_a
    if-ne v11, v12, :cond_2c

    if-ne v10, v12, :cond_2c

    if-ne v2, v4, :cond_2c

    if-ne v14, v4, :cond_2c

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v13, -0x1

    if-ne v9, v13, :cond_25

    if-eqz v17, :cond_24

    if-nez v16, :cond_26

    iput v10, v0, LX/H2Y;->A0Q:I

    const/4 v8, 0x0

    :cond_b
    move-object/from16 v5, v57

    iget-object v5, v5, LX/H2c;->A03:LX/H2c;

    if-eqz v5, :cond_2b

    move-object/from16 v5, v58

    iget-object v5, v5, LX/H2c;->A03:LX/H2c;

    if-eqz v5, :cond_2b

    :cond_c
    :goto_3
    const/4 v13, 0x1

    :cond_d
    :goto_4
    iget-object v5, v0, LX/H2Y;->A16:[I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v4, 0x1

    aput v14, v5, v4

    if-eqz v13, :cond_23

    const/4 v4, -0x1

    if-eqz v8, :cond_e

    if-ne v8, v4, :cond_23

    :cond_e
    const/16 v48, 0x1

    :goto_5
    sget-object v9, LX/H2W;->A04:LX/H2W;

    if-ne v11, v9, :cond_22

    instance-of v4, v0, LX/H2Z;

    if-eqz v4, :cond_22

    const/16 v47, 0x1

    const/16 v19, 0x0

    :goto_6
    iget-object v12, v0, LX/H2Y;->A0Z:LX/H2c;

    iget-object v4, v12, LX/H2c;->A03:LX/H2c;

    invoke-static {v4}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/lit8 v52, v4, 0x1

    iget-object v5, v0, LX/H2Y;->A1D:[Z

    const/4 v4, 0x0

    aget-boolean v51, v5, v4

    aget-boolean v78, v5, v8

    iget v8, v0, LX/H2Y;->A0F:I

    const/4 v5, 0x2

    const/16 v55, 0x0

    if-eq v8, v5, :cond_f

    iget-boolean v5, v6, LX/H2f;->A0B:Z

    if-eqz v5, :cond_1f

    move-object/from16 v5, v28

    iget-object v5, v5, LX/H2b;->A04:LX/H2f;

    iget-boolean v8, v5, LX/H2f;->A0B:Z

    if-eqz v8, :cond_1f

    iget v6, v6, LX/H2f;->A02:I

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v6}, LX/H2d;->A0C(LX/H2h;I)V

    iget v3, v5, LX/H2f;->A02:I

    invoke-virtual {v1, v15, v3}, LX/H2d;->A0C(LX/H2h;I)V

    iget-object v5, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v5, :cond_f

    if-eqz v44, :cond_f

    iget-object v3, v0, LX/H2Y;->A1C:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LX/H2Y;->A0I()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v5, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v1, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v5

    const/16 v3, 0x8

    invoke-virtual {v1, v5, v15, v4, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_f
    :goto_7
    iget-object v6, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v4, v6, LX/H2b;->A05:LX/H2f;

    iget-boolean v3, v4, LX/H2f;->A0B:Z

    if-eqz v3, :cond_1e

    iget-object v5, v6, LX/H2b;->A04:LX/H2f;

    iget-boolean v3, v5, LX/H2f;->A0B:Z

    if-eqz v3, :cond_1e

    iget v4, v4, LX/H2f;->A02:I

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v4}, LX/H2d;->A0C(LX/H2h;I)V

    iget v4, v5, LX/H2f;->A02:I

    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v4}, LX/H2d;->A0C(LX/H2h;I)V

    iget-object v3, v6, LX/HAs;->A00:LX/H2f;

    iget v4, v3, LX/H2f;->A02:I

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v4}, LX/H2d;->A0C(LX/H2h;I)V

    iget-object v4, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v4, :cond_1d

    if-nez v20, :cond_1d

    if-eqz v45, :cond_1d

    iget-object v3, v0, LX/H2Y;->A1C:[Z

    const/4 v5, 0x1

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_1c

    iget-object v3, v4, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v1, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v3, v22

    invoke-virtual {v1, v6, v3, v4, v7}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :goto_8
    const/4 v8, 0x0

    :goto_9
    iget v6, v0, LX/H2Y;->A0S:I

    const/4 v3, 0x2

    if-eq v6, v3, :cond_15

    if-eqz v8, :cond_15

    iget-object v3, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v3, v3, v5

    if-ne v3, v9, :cond_1b

    instance-of v3, v0, LX/H2Z;

    if-eqz v3, :cond_1b

    const/16 v74, 0x1

    const/16 v18, 0x0

    :goto_a
    if-eqz v13, :cond_1a

    iget v6, v0, LX/H2Y;->A0Q:I

    if-eq v6, v5, :cond_10

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1a

    :cond_10
    const/16 v75, 0x1

    :goto_b
    iget-object v3, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v1, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v9

    :goto_c
    iget-object v3, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v1, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v55

    :cond_11
    iget v8, v0, LX/H2Y;->A07:I

    if-gtz v8, :cond_12

    iget v3, v0, LX/H2Y;->A0T:I

    if-ne v3, v7, :cond_14

    :cond_12
    move-object/from16 v6, v24

    move-object/from16 v3, v23

    invoke-virtual {v1, v6, v3, v8, v7}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    move-object/from16 v3, v25

    iget-object v3, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v3, :cond_18

    invoke-virtual {v1, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v6

    move-object/from16 v3, v24

    invoke-virtual {v1, v3, v6, v4, v7}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    if-eqz v45, :cond_13

    move-object/from16 v3, v58

    invoke-virtual {v1, v3}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v6

    const/4 v3, 0x5

    invoke-virtual {v1, v9, v6, v4, v3}, LX/H2d;->A0E(LX/H2h;LX/H2h;II)V

    :cond_13
    const/16 v52, 0x0

    :cond_14
    :goto_d
    iget-object v3, v0, LX/H2Y;->A1C:[Z

    aget-boolean v73, v3, v5

    iget-object v3, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v59, v3, v5

    iget v10, v0, LX/H2Y;->A0W:I

    iget v8, v0, LX/H2Y;->A0M:I

    iget-object v3, v0, LX/H2Y;->A15:[I

    aget v65, v3, v5

    iget v7, v0, LX/H2Y;->A06:F

    iget v6, v0, LX/H2Y;->A0K:I

    iget v5, v0, LX/H2Y;->A0I:I

    iget v3, v0, LX/H2Y;->A03:F

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move-object/from16 v56, v9

    move/from16 v60, v7

    move/from16 v61, v3

    move/from16 v62, v10

    move/from16 v63, v18

    move/from16 v64, v8

    move/from16 v66, v14

    move/from16 v67, v2

    move/from16 v68, v6

    move/from16 v69, v5

    move/from16 v70, v4

    move/from16 v71, v45

    move/from16 v72, v44

    move/from16 v76, v20

    move/from16 v77, v49

    move/from16 v79, v52

    invoke-direct/range {v53 .. v79}, LX/H2Y;->A00(LX/H2d;LX/H2h;LX/H2h;LX/H2c;LX/H2c;LX/H2W;FFIIIIIIIIZZZZZZZZZZ)V

    :cond_15
    if-eqz v13, :cond_17

    iget v3, v0, LX/H2Y;->A0Q:I

    iget v7, v0, LX/H2Y;->A05:F

    const/4 v2, 0x1

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    if-eq v3, v2, :cond_16

    move-object v6, v15

    move-object/from16 v4, v21

    move-object/from16 v15, v22

    move-object/from16 v21, v23

    :cond_16
    invoke-virtual {v1}, LX/H2d;->A06()LX/H2e;

    move-result-object v5

    iget-object v3, v5, LX/H2e;->A01:LX/JzW;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v3, v6, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v5, LX/H2e;->A01:LX/JzW;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v4, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v2, v5, LX/H2e;->A01:LX/JzW;

    invoke-interface {v2, v15, v7}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v4, v5, LX/H2e;->A01:LX/JzW;

    neg-float v3, v7

    move-object/from16 v2, v21

    invoke-interface {v4, v2, v3}, LX/JzW;->BrP(LX/H2h;F)V

    invoke-virtual {v1, v5}, LX/H2d;->A0B(LX/H2e;)V

    :cond_17
    iget-object v2, v12, LX/H2c;->A03:LX/H2c;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/H2c;->A05:LX/H2Y;

    iget v3, v0, LX/H2Y;->A00:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v12}, LX/H2c;->A00()I

    move-result v2

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v10

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v12

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v9

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v13

    invoke-virtual {v4, v8}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v11

    invoke-virtual {v4, v7}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v14

    invoke-virtual {v4, v6}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v8

    invoke-virtual {v4, v5}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v0

    invoke-virtual {v1}, LX/H2d;->A06()LX/H2e;

    move-result-object v7

    float-to-double v15, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-float v2, v3

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-interface {v3, v14, v4}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v0, v4}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-interface {v3, v12, v0}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v3, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v3, v13, v0}, LX/JzW;->BrP(LX/H2h;F)V

    neg-float v2, v2

    iput v2, v7, LX/H2e;->A00:F

    invoke-virtual {v1, v7}, LX/H2d;->A0B(LX/H2e;)V

    invoke-virtual {v1}, LX/H2d;->A06()LX/H2e;

    move-result-object v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v5, v2

    iget-object v2, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v2, v11, v4}, LX/JzW;->BrP(LX/H2h;F)V

    invoke-static {v7, v8, v10, v4, v0}, LX/H2e;->A01(LX/H2e;LX/H2h;LX/H2h;FF)V

    iget-object v2, v7, LX/H2e;->A01:LX/JzW;

    invoke-interface {v2, v9, v0}, LX/JzW;->BrP(LX/H2h;F)V

    neg-float v0, v5

    iput v0, v7, LX/H2e;->A00:F

    invoke-virtual {v1, v7}, LX/H2d;->A0B(LX/H2e;)V

    return-void

    :cond_18
    iget v3, v0, LX/H2Y;->A0T:I

    if-ne v3, v7, :cond_14

    move-object/from16 v3, v23

    invoke-virtual {v1, v6, v3, v4, v7}, LX/H2d;->A0D(LX/H2h;LX/H2h;II)V

    goto/16 :goto_d

    :cond_19
    move-object/from16 v9, v55

    goto/16 :goto_c

    :cond_1a
    const/16 v75, 0x0

    goto/16 :goto_b

    :cond_1b
    const/16 v74, 0x0

    goto/16 :goto_a

    :cond_1c
    const/16 v7, 0x8

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1d
    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_1e
    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_1f
    iget-object v5, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v5, :cond_21

    iget-object v5, v5, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v1, v5}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v29

    :goto_e
    iget-object v5, v0, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v5, :cond_20

    iget-object v5, v5, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v1, v5}, LX/H2d;->A09(Ljava/lang/Object;)LX/H2h;

    move-result-object v28

    :goto_f
    iget-object v5, v0, LX/H2Y;->A1C:[Z

    const/4 v6, 0x0

    aget-boolean v46, v5, v4

    iget-object v4, v0, LX/H2Y;->A19:[LX/H2W;

    aget-object v32, v4, v6

    iget v11, v0, LX/H2Y;->A0V:I

    iget v10, v0, LX/H2Y;->A0N:I

    iget-object v4, v0, LX/H2Y;->A15:[I

    aget v38, v4, v6

    iget v8, v0, LX/H2Y;->A02:F

    iget v6, v0, LX/H2Y;->A0L:I

    iget v5, v0, LX/H2Y;->A0J:I

    iget v4, v0, LX/H2Y;->A04:F

    const/16 v43, 0x1

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move/from16 v33, v8

    move/from16 v34, v4

    move/from16 v35, v11

    move/from16 v36, v19

    move/from16 v37, v10

    move/from16 v39, v2

    move/from16 v40, v14

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v50, v20

    invoke-direct/range {v26 .. v52}, LX/H2Y;->A00(LX/H2d;LX/H2h;LX/H2h;LX/H2c;LX/H2c;LX/H2W;FFIIIIIIIIZZZZZZZZZZ)V

    goto/16 :goto_7

    :cond_20
    move-object/from16 v28, v55

    goto :goto_f

    :cond_21
    move-object/from16 v29, v55

    goto :goto_e

    :cond_22
    const/16 v47, 0x0

    goto/16 :goto_6

    :cond_23
    const/16 v48, 0x0

    goto/16 :goto_5

    :cond_24
    if-eqz v16, :cond_26

    iput v4, v0, LX/H2Y;->A0Q:I

    const/4 v8, 0x1

    div-float/2addr v12, v5

    iput v12, v0, LX/H2Y;->A05:F

    goto :goto_10

    :cond_25
    if-eqz v9, :cond_b

    if-ne v9, v4, :cond_c

    :goto_10
    iget-object v4, v7, LX/H2c;->A03:LX/H2c;

    if-eqz v4, :cond_28

    iget-object v4, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v4, :cond_28

    goto/16 :goto_3

    :cond_26
    move-object/from16 v9, v57

    iget-object v9, v9, LX/H2c;->A03:LX/H2c;

    if-eqz v9, :cond_29

    move-object/from16 v9, v58

    iget-object v9, v9, LX/H2c;->A03:LX/H2c;

    if-eqz v9, :cond_29

    iget-object v9, v7, LX/H2c;->A03:LX/H2c;

    if-eqz v9, :cond_28

    iget-object v9, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v9, :cond_28

    :cond_27
    iget v9, v0, LX/H2Y;->A0L:I

    if-lez v9, :cond_2a

    iget v4, v0, LX/H2Y;->A0K:I

    if-nez v4, :cond_c

    :cond_28
    iput v10, v0, LX/H2Y;->A0Q:I

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_29
    iget-object v9, v7, LX/H2c;->A03:LX/H2c;

    if-eqz v9, :cond_27

    iget-object v9, v3, LX/H2c;->A03:LX/H2c;

    if-eqz v9, :cond_27

    goto :goto_11

    :cond_2a
    if-nez v9, :cond_c

    iget v9, v0, LX/H2Y;->A0K:I

    if-lez v9, :cond_c

    :goto_11
    div-float/2addr v12, v5

    iput v12, v0, LX/H2Y;->A05:F

    :cond_2b
    iput v4, v0, LX/H2Y;->A0Q:I

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_2c
    const/4 v13, 0x0

    if-ne v11, v12, :cond_2d

    if-ne v2, v4, :cond_2d

    iput v13, v0, LX/H2Y;->A0Q:I

    const/4 v8, 0x0

    move/from16 v2, v26

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v19, v2

    const/4 v13, 0x1

    const/4 v2, 0x3

    if-eq v10, v12, :cond_d

    const/4 v13, 0x0

    const/4 v2, 0x4

    goto/16 :goto_4

    :cond_2d
    const/4 v13, 0x1

    if-ne v10, v12, :cond_c

    if-ne v14, v4, :cond_c

    iput v13, v0, LX/H2Y;->A0Q:I

    const/4 v8, 0x1

    const/4 v4, -0x1

    if-ne v9, v4, :cond_2e

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v5

    iput v4, v0, LX/H2Y;->A05:F

    move v5, v4

    :cond_2e
    move/from16 v4, v27

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v18, v4

    if-eq v11, v12, :cond_c

    const/4 v13, 0x0

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_30
    invoke-virtual {v0}, LX/H2Y;->A0J()Z

    move-result v20

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v0}, LX/H2Y;->A0I()Z

    move-result v49

    goto/16 :goto_0

    :cond_32
    const/16 v45, 0x0

    const/16 v44, 0x0

    const/16 v20, 0x0

    const/16 v49, 0x0

    goto/16 :goto_2
.end method

.method public A0L(LX/H2Y;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, LX/H2Y;->A0F:I

    iput v0, p0, LX/H2Y;->A0F:I

    iget v0, p1, LX/H2Y;->A0S:I

    iput v0, p0, LX/H2Y;->A0S:I

    iget v0, p1, LX/H2Y;->A0H:I

    iput v0, p0, LX/H2Y;->A0H:I

    iget v0, p1, LX/H2Y;->A0G:I

    iput v0, p0, LX/H2Y;->A0G:I

    iget-object v2, p0, LX/H2Y;->A16:[I

    iget-object v1, p1, LX/H2Y;->A16:[I

    const/4 v5, 0x0

    aget v0, v1, v5

    aput v0, v2, v5

    const/4 v4, 0x1

    aget v0, v1, v4

    aput v0, v2, v4

    iget v0, p1, LX/H2Y;->A0L:I

    iput v0, p0, LX/H2Y;->A0L:I

    iget v0, p1, LX/H2Y;->A0J:I

    iput v0, p0, LX/H2Y;->A0J:I

    iget v0, p1, LX/H2Y;->A0K:I

    iput v0, p0, LX/H2Y;->A0K:I

    iget v0, p1, LX/H2Y;->A0I:I

    iput v0, p0, LX/H2Y;->A0I:I

    iget v0, p1, LX/H2Y;->A03:F

    iput v0, p0, LX/H2Y;->A03:F

    iget-boolean v0, p1, LX/H2Y;->A0w:Z

    iput-boolean v0, p0, LX/H2Y;->A0w:Z

    iget-boolean v0, p1, LX/H2Y;->A0v:Z

    iput-boolean v0, p0, LX/H2Y;->A0v:Z

    iget v0, p1, LX/H2Y;->A0Q:I

    iput v0, p0, LX/H2Y;->A0Q:I

    iget v0, p1, LX/H2Y;->A05:F

    iput v0, p0, LX/H2Y;->A05:F

    iget-object v1, p1, LX/H2Y;->A15:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/H2Y;->A15:[I

    iget v0, p1, LX/H2Y;->A00:F

    iput v0, p0, LX/H2Y;->A00:F

    iget-boolean v0, p1, LX/H2Y;->A0p:Z

    iput-boolean v0, p0, LX/H2Y;->A0p:Z

    iget-boolean v0, p1, LX/H2Y;->A0q:Z

    iput-boolean v0, p0, LX/H2Y;->A0q:Z

    invoke-static {p0}, LX/H2Y;->A01(LX/H2Y;)V

    iget-object v1, p0, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H2W;

    iput-object v0, p0, LX/H2Y;->A19:[LX/H2W;

    iget-object v0, p0, LX/H2Y;->A0g:LX/H2Y;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/H2Y;->A0g:LX/H2Y;

    iget v0, p1, LX/H2Y;->A0U:I

    iput v0, p0, LX/H2Y;->A0U:I

    iget v0, p1, LX/H2Y;->A0D:I

    iput v0, p0, LX/H2Y;->A0D:I

    iget v0, p1, LX/H2Y;->A01:F

    iput v0, p0, LX/H2Y;->A01:F

    iget v0, p1, LX/H2Y;->A08:I

    iput v0, p0, LX/H2Y;->A08:I

    iget v0, p1, LX/H2Y;->A0V:I

    iput v0, p0, LX/H2Y;->A0V:I

    iget v0, p1, LX/H2Y;->A0W:I

    iput v0, p0, LX/H2Y;->A0W:I

    iget v0, p1, LX/H2Y;->A0O:I

    iput v0, p0, LX/H2Y;->A0O:I

    iget v0, p1, LX/H2Y;->A0P:I

    iput v0, p0, LX/H2Y;->A0P:I

    iget v0, p1, LX/H2Y;->A1G:I

    iput v0, p0, LX/H2Y;->A1G:I

    iget v0, p1, LX/H2Y;->A1H:I

    iput v0, p0, LX/H2Y;->A1H:I

    iget v0, p1, LX/H2Y;->A07:I

    iput v0, p0, LX/H2Y;->A07:I

    iget v0, p1, LX/H2Y;->A0N:I

    iput v0, p0, LX/H2Y;->A0N:I

    iget v0, p1, LX/H2Y;->A0M:I

    iput v0, p0, LX/H2Y;->A0M:I

    iget v0, p1, LX/H2Y;->A02:F

    iput v0, p0, LX/H2Y;->A02:F

    iget v0, p1, LX/H2Y;->A06:F

    iput v0, p0, LX/H2Y;->A06:F

    iget-object v0, p1, LX/H2Y;->A0m:Ljava/lang/Object;

    iput-object v0, p0, LX/H2Y;->A0m:Ljava/lang/Object;

    iget v0, p1, LX/H2Y;->A1E:I

    iput v0, p0, LX/H2Y;->A1E:I

    iget v0, p1, LX/H2Y;->A0T:I

    iput v0, p0, LX/H2Y;->A0T:I

    iget-object v0, p1, LX/H2Y;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/H2Y;->A0n:Ljava/lang/String;

    iget-object v0, p1, LX/H2Y;->A1F:Ljava/lang/String;

    iput-object v0, p0, LX/H2Y;->A1F:Ljava/lang/String;

    iget v0, p1, LX/H2Y;->A0C:I

    iput v0, p0, LX/H2Y;->A0C:I

    iget v0, p1, LX/H2Y;->A0A:I

    iput v0, p0, LX/H2Y;->A0A:I

    iget v0, p1, LX/H2Y;->A0B:I

    iput v0, p0, LX/H2Y;->A0B:I

    iget v0, p1, LX/H2Y;->A09:I

    iput v0, p0, LX/H2Y;->A09:I

    iget-boolean v0, p1, LX/H2Y;->A0x:Z

    iput-boolean v0, p0, LX/H2Y;->A0x:Z

    iget-boolean v0, p1, LX/H2Y;->A0z:Z

    iput-boolean v0, p0, LX/H2Y;->A0z:Z

    iget-boolean v0, p1, LX/H2Y;->A10:Z

    iput-boolean v0, p0, LX/H2Y;->A10:Z

    iget-boolean v0, p1, LX/H2Y;->A0r:Z

    iput-boolean v0, p0, LX/H2Y;->A0r:Z

    iget-boolean v0, p1, LX/H2Y;->A0u:Z

    iput-boolean v0, p0, LX/H2Y;->A0u:Z

    iget-boolean v0, p1, LX/H2Y;->A12:Z

    iput-boolean v0, p0, LX/H2Y;->A12:Z

    iget-boolean v0, p1, LX/H2Y;->A0y:Z

    iput-boolean v0, p0, LX/H2Y;->A0y:Z

    iget-boolean v0, p1, LX/H2Y;->A0s:Z

    iput-boolean v0, p0, LX/H2Y;->A0s:Z

    iget v0, p1, LX/H2Y;->A0E:I

    iput v0, p0, LX/H2Y;->A0E:I

    iget v0, p1, LX/H2Y;->A0R:I

    iput v0, p0, LX/H2Y;->A0R:I

    iget-boolean v0, p1, LX/H2Y;->A0t:Z

    iput-boolean v0, p0, LX/H2Y;->A0t:Z

    iget-boolean v0, p1, LX/H2Y;->A11:Z

    iput-boolean v0, p0, LX/H2Y;->A11:Z

    iget-object v3, p0, LX/H2Y;->A14:[F

    iget-object v2, p1, LX/H2Y;->A14:[F

    aget v0, v2, v5

    aput v0, v3, v5

    aget v0, v2, v4

    aput v0, v3, v4

    iget-object v3, p0, LX/H2Y;->A1A:[LX/H2Y;

    iget-object v2, p1, LX/H2Y;->A1A:[LX/H2Y;

    aget-object v0, v2, v5

    aput-object v0, v3, v5

    aget-object v0, v2, v4

    aput-object v0, v3, v4

    iget-object v3, p0, LX/H2Y;->A1B:[LX/H2Y;

    iget-object v2, p1, LX/H2Y;->A1B:[LX/H2Y;

    aget-object v0, v2, v5

    aput-object v0, v3, v5

    aget-object v0, v2, v4

    aput-object v0, v3, v4

    iget-object v0, p1, LX/H2Y;->A0f:LX/H2Y;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/H2Y;->A0f:LX/H2Y;

    iget-object v0, p1, LX/H2Y;->A0h:LX/H2Y;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2Y;

    :cond_0
    iput-object v1, p0, LX/H2Y;->A0h:LX/H2Y;

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/H2Y;->A0g:LX/H2Y;

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2Y;

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, LX/H2Y;->A1F:Ljava/lang/String;

    const-string v4, " "

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type: "

    invoke-static {v0, v2, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/H2Y;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-static {v0, v2, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v5, v3}, LX/H2E;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/H2Y;->A0V:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/H2Y;->A0W:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H2Y;->A0U:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/H2Y;->A0D:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
