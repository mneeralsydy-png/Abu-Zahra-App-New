.class public abstract LX/4tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/5jW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/4vW;->A05(IIII)J

    move-result-wide v0

    sput-wide v0, LX/4tx;->A00:J

    sget-object v2, LX/5jW;->A00:LX/51p;

    const/high16 v1, 0x42400000    # 48.0f

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {v2, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    sput-object v0, LX/4tx;->A01:LX/5jW;

    return-void
.end method

.method public static final A00(LX/5dB;LX/5hu;LX/4gb;LX/4KV;LX/5ix;LX/5if;Ljava/lang/String;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIZZZ)V
    .locals 47

    move-object/from16 v28, p9

    move-object/from16 v27, p10

    move-object/from16 v26, p11

    move-object/from16 v25, p12

    move-object/from16 v24, p13

    move-object/from16 v23, p14

    move/from16 v29, p19

    move/from16 v22, p20

    move/from16 v21, p21

    const v1, 0x5a44f6ef

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v8, p18

    and-int/lit8 v2, p18, 0x1

    move/from16 v10, p16

    or-int/lit8 v1, p16, 0x6

    move-object/from16 p12, p3

    if-nez v2, :cond_0

    and-int/lit8 v2, p16, 0x6

    move v1, v10

    if-nez v2, :cond_0

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p16

    :cond_0
    and-int/lit8 v2, p18, 0x2

    move-object/from16 p10, p6

    if-eqz v2, :cond_71

    or-int/lit8 v1, v1, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v2, p18, 0x4

    move-object/from16 p9, p7

    if-eqz v2, :cond_70

    or-int/lit16 v1, v1, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v2, p18, 0x8

    move-object/from16 p11, p5

    if-eqz v2, :cond_6f

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v2, p18, 0x10

    move-object/from16 v30, p8

    if-eqz v2, :cond_6e

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_3
    and-int/lit8 v17, p18, 0x20

    const/high16 v2, 0x30000

    if-nez v17, :cond_5

    and-int v2, v2, p16

    if-nez v2, :cond_6

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit8 v16, p18, 0x40

    const/high16 v2, 0x180000

    if-nez v16, :cond_7

    and-int v2, p16, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v9, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_9

    and-int v2, v2, p16

    if-nez v2, :cond_a

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v7, v8, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_b

    and-int v2, v2, p16

    if-nez v2, :cond_c

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v6, v8, 0x200

    const/high16 v2, 0x30000000

    if-nez v6, :cond_d

    and-int v2, v2, p16

    if-nez v2, :cond_e

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_d
    or-int/2addr v1, v2

    :cond_e
    and-int/lit16 v5, v8, 0x400

    move/from16 v13, p17

    if-eqz v5, :cond_6c

    or-int/lit8 v3, p17, 0x6

    :goto_4
    and-int/lit16 v11, v8, 0x800

    if-eqz v11, :cond_6b

    or-int/lit8 v3, v3, 0x30

    :cond_f
    :goto_5
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_6a

    or-int/lit16 v3, v3, 0x180

    :cond_10
    :goto_6
    and-int/lit16 v14, v8, 0x2000

    if-eqz v14, :cond_69

    or-int/lit16 v3, v3, 0xc00

    :cond_11
    :goto_7
    and-int/lit16 v2, v8, 0x4000

    move-object/from16 p14, p0

    if-eqz v2, :cond_68

    or-int/lit16 v3, v3, 0x6000

    :cond_12
    :goto_8
    const v4, 0x8000

    and-int v4, v4, p18

    const/high16 v2, 0x30000

    move-object/from16 p13, p1

    if-nez v4, :cond_13

    and-int v2, v2, p17

    if-nez v2, :cond_14

    move-object/from16 v2, p13

    invoke-static {v0, v2}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_13
    or-int/2addr v3, v2

    :cond_14
    const/high16 v15, 0x10000

    and-int v15, v15, p18

    const/high16 v2, 0x180000

    move-object/from16 v4, p2

    if-nez v15, :cond_15

    and-int v2, v2, p17

    if-nez v2, :cond_16

    invoke-static {v0, v4}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_15
    or-int/2addr v3, v2

    :cond_16
    const/high16 v15, 0x20000

    and-int v15, v15, p18

    const/high16 v2, 0xc00000

    move-object/from16 p8, p15

    if-nez v15, :cond_17

    and-int v2, v2, p17

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    :cond_17
    or-int/2addr v3, v2

    :cond_18
    const v15, 0x12492493

    and-int/2addr v15, v1

    const v2, 0x12492492

    if-ne v15, v2, :cond_1a

    const v15, 0x492493

    and-int/2addr v15, v3

    const v2, 0x492492

    if-ne v15, v2, :cond_1a

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_9
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p3, 0x1

    new-instance v0, LX/5aD;

    move-object/from16 v31, v0

    move-object/from16 v32, p14

    move-object/from16 v33, p13

    move-object/from16 v34, v26

    move-object/from16 v35, v4

    move-object/from16 v36, p11

    move-object/from16 v37, p9

    move-object/from16 v38, v30

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-object/from16 v41, p12

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, p8

    move-object/from16 v46, p10

    move/from16 p0, v10

    move/from16 p1, v13

    move/from16 p2, v8

    move/from16 p4, v22

    move/from16 p5, v29

    move/from16 p6, v21

    invoke-direct/range {v31 .. v53}, LX/5aD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_19
    return-void

    :cond_1a
    if-eqz v17, :cond_1b

    const/16 v28, 0x0

    :cond_1b
    if-eqz v16, :cond_1c

    const/16 v27, 0x0

    :cond_1c
    if-eqz v9, :cond_1d

    const/16 v26, 0x0

    :cond_1d
    if-eqz v7, :cond_1e

    const/16 v25, 0x0

    :cond_1e
    if-eqz v6, :cond_1f

    const/16 v24, 0x0

    :cond_1f
    if-eqz v5, :cond_20

    const/16 v23, 0x0

    :cond_20
    if-eqz v11, :cond_21

    const/16 v29, 0x0

    :cond_21
    if-eqz v12, :cond_22

    const/16 v22, 0x1

    :cond_22
    if-eqz v14, :cond_23

    const/16 v21, 0x0

    :cond_23
    and-int/lit8 v5, v1, 0x70

    const/16 v2, 0x20

    invoke-static {v5, v2}, LX/1ag;->A1Q(II)Z

    move-result v6

    and-int/lit16 v5, v1, 0x1c00

    const/16 v2, 0x800

    invoke-static {v5, v2}, LX/1ag;->A1Q(II)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_24

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_26

    :cond_24
    sget-object v6, LX/01d;->A00:LX/01d;

    sget-object v2, LX/4sM;->A00:LX/5Ft;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v6, 0x0

    :cond_25
    new-instance v5, LX/5Ft;

    move-object/from16 v2, p10

    invoke-direct {v5, v6, v2}, LX/5Ft;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object v2, LX/4nd;->A00:LX/5ip;

    new-instance v6, LX/4hW;

    invoke-direct {v6, v5, v2}, LX/4hW;-><init>(LX/5Ft;LX/5ip;)V

    move-object v2, v0

    check-cast v2, LX/511;

    invoke-virtual {v2, v6}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, LX/4hW;

    iget-object v2, v6, LX/4hW;->A00:LX/5Ft;

    iget-object v2, v2, LX/5Ft;->A00:Ljava/lang/String;

    move-object/from16 p3, v2

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v5, v2, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v0, v5}, LX/4Ps;->A00(LX/5dB;LX/5ix;I)LX/5jK;

    move-result-object v2

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v39

    if-eqz v39, :cond_2f

    sget-object v5, LX/4Kd;->A01:LX/4Kd;

    :goto_a
    if-nez v22, :cond_2c

    iget-wide v15, v4, LX/4gb;->A03:J

    :goto_b
    sget-object v6, LX/4Vg;->A00:LX/3f9;

    move-object v2, v0

    check-cast v2, LX/511;

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v6, v2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K6n;

    invoke-virtual {v2}, LX/K6n;->A00()LX/4v2;

    move-result-object v38

    invoke-virtual {v2}, LX/K6n;->A01()LX/4v2;

    move-result-object v37

    move-object/from16 v2, v38

    iget-object v2, v2, LX/4v2;->A02:LX/548;

    iget-object v6, v2, LX/548;->A0D:LX/5ir;

    invoke-interface {v6}, LX/5ir;->ATc()J

    move-result-wide v11

    sget-wide v17, LX/4va;->A06:J

    cmp-long v2, v11, v17

    if-nez v2, :cond_27

    move-object/from16 v2, v37

    iget-object v2, v2, LX/4v2;->A02:LX/548;

    iget-object v2, v2, LX/548;->A0D:LX/5ir;

    invoke-interface {v2}, LX/5ir;->ATc()J

    move-result-wide v11

    cmp-long v2, v11, v17

    if-nez v2, :cond_28

    :cond_27
    invoke-interface {v6}, LX/5ir;->ATc()J

    move-result-wide v11

    cmp-long v2, v11, v17

    if-eqz v2, :cond_2b

    move-object/from16 v2, v37

    iget-object v2, v2, LX/4v2;->A02:LX/548;

    iget-object v2, v2, LX/548;->A0D:LX/5ir;

    invoke-interface {v2}, LX/5ir;->ATc()J

    move-result-wide v11

    cmp-long v2, v11, v17

    if-nez v2, :cond_2b

    :cond_28
    const/16 p0, 0x1

    :goto_c
    move-object/from16 v2, v37

    iget-object v2, v2, LX/4v2;->A02:LX/548;

    iget-object v2, v2, LX/548;->A0D:LX/5ir;

    invoke-interface {v2}, LX/5ir;->ATc()J

    move-result-wide v19

    if-eqz p0, :cond_29

    const-wide/16 v11, 0x10

    cmp-long v2, v19, v11

    if-nez v2, :cond_29

    move-wide/from16 v19, v15

    :cond_29
    invoke-interface {v6}, LX/5ir;->ATc()J

    move-result-wide v17

    if-eqz p0, :cond_2a

    const-wide/16 v6, 0x10

    cmp-long v2, v17, v6

    if-nez v2, :cond_2a

    move-wide/from16 v17, v15

    :cond_2a
    invoke-static/range {v30 .. v30}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v32

    const/16 v6, 0x30

    const-string v2, "TextFieldInputState"

    invoke-static {v0, v5, v2, v6}, LX/4ut;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/String;I)LX/4rX;

    move-result-object v36

    sget-object v11, LX/5cY;->A00:LX/5cY;

    sget-object v42, LX/4Xw;->A02:LX/5d4;

    const/4 v2, 0x3

    const/16 v9, 0x180

    shl-int/2addr v9, v2

    and-int/lit16 v12, v9, 0x1c00

    const v2, 0xe000

    and-int v31, v9, v2

    invoke-virtual/range {v36 .. v36}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Kd;

    const v6, -0x796609df

    invoke-static {v0, v2, v6}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v7

    const/4 v2, 0x0

    if-eq v7, v2, :cond_31

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eq v7, v5, :cond_32

    const/4 v5, 0x2

    if-eq v7, v5, :cond_31

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 p0, 0x0

    goto :goto_c

    :cond_2c
    if-eqz v21, :cond_2d

    iget-wide v15, v4, LX/4gb;->A0E:J

    goto/16 :goto_b

    :cond_2d
    if-eqz v39, :cond_2e

    iget-wide v15, v4, LX/4gb;->A0O:J

    goto/16 :goto_b

    :cond_2e
    iget-wide v15, v4, LX/4gb;->A0Y:J

    goto/16 :goto_b

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_30

    sget-object v5, LX/4Kd;->A02:LX/4Kd;

    goto/16 :goto_a

    :cond_30
    sget-object v5, LX/4Kd;->A03:LX/4Kd;

    goto/16 :goto_a

    :cond_31
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_32
    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    move-object/from16 v5, v36

    iget-object v5, v5, LX/4rX;->A07:LX/5jK;

    move-object/from16 p1, v5

    invoke-interface/range {p1 .. p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Kd;

    invoke-static {v0, v5, v6}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v6

    if-eq v6, v2, :cond_33

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eq v6, v5, :cond_34

    const/4 v5, 0x2

    if-eq v6, v5, :cond_33

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_33
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_34
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    move-object/from16 v5, v36

    iget-object v5, v5, LX/4rX;->A06:LX/5jK;

    move-object/from16 v46, v5

    invoke-interface/range {v46 .. v46}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v6, v0, v5}, LX/5cY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5j1;

    move-object/from16 v40, v5

    move-object/from16 v41, v36

    move-object/from16 v43, v0

    invoke-static/range {v40 .. v45}, LX/4ut;->A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;

    move-result-object v35

    sget-object v5, LX/5ca;->A00:LX/5ca;

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v12

    or-int v9, v9, v31

    invoke-virtual/range {v36 .. v36}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kd;

    const v11, 0x55952420

    invoke-static {v0, v6, v11}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v12

    if-eq v12, v2, :cond_37

    const/4 v6, 0x1

    if-eq v12, v6, :cond_35

    const/4 v6, 0x2

    if-eq v12, v6, :cond_36

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_35
    if-eqz v32, :cond_37

    :cond_36
    const/4 v6, 0x0

    goto :goto_d

    :cond_37
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_d
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    invoke-interface/range {p1 .. p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kd;

    invoke-static {v0, v6, v11}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v11

    if-eq v11, v2, :cond_3a

    const/4 v6, 0x1

    if-eq v11, v6, :cond_38

    const/4 v6, 0x2

    if-eq v11, v6, :cond_39

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_38
    if-eqz v32, :cond_3a

    :cond_39
    const/4 v6, 0x0

    goto :goto_e

    :cond_3a
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_e
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    invoke-interface/range {v46 .. v46}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v6, v0, v9}, LX/5ca;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5j1;

    move-object/from16 v40, v5

    invoke-static/range {v40 .. v45}, LX/4ut;->A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;

    move-result-object v34

    sget-object v6, LX/5cb;->A00:LX/5cb;

    invoke-virtual/range {v36 .. v36}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Kd;

    const v11, 0x433c6eba

    invoke-static {v0, v5, v11}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v12

    if-eq v12, v2, :cond_3c

    const/4 v5, 0x1

    if-eq v12, v5, :cond_3b

    const/4 v5, 0x2

    if-eq v12, v5, :cond_3c

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v5, 0x0

    if-nez v32, :cond_3d

    :cond_3c
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3d
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    invoke-interface/range {p1 .. p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Kd;

    invoke-static {v0, v5, v11}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v11

    if-eq v11, v2, :cond_3f

    const/4 v5, 0x1

    if-eq v11, v5, :cond_3e

    const/4 v5, 0x2

    if-eq v11, v5, :cond_3f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v5, 0x0

    if-nez v32, :cond_40

    :cond_3f
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_40
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    invoke-interface/range {v46 .. v46}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5, v0, v9}, LX/5cb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5j1;

    move-object/from16 v40, v5

    invoke-static/range {v40 .. v45}, LX/4ut;->A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;

    move-result-object v33

    sget-object v11, LX/5cZ;->A00:LX/5cZ;

    invoke-interface/range {p1 .. p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Kd;

    const v12, -0x66748bf

    invoke-static {v0, v5, v12}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v5

    if-ne v5, v2, :cond_67

    move-wide/from16 v5, v19

    :goto_f
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    const-wide/16 v31, 0x3f

    and-long v5, v5, v31

    long-to-int v14, v5

    sget-object v31, LX/ItB;->A0O:[LX/IgJ;

    aget-object v6, v31, v14

    invoke-interface {v0, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_41

    sget-object v14, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v14, :cond_42

    :cond_41
    sget-object v5, LX/4V7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5d4;

    invoke-interface {v0, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_42
    check-cast v5, LX/5d4;

    invoke-virtual/range {v36 .. v36}, LX/4rX;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kd;

    invoke-static {v0, v6, v12}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v6

    if-ne v6, v2, :cond_66

    move-wide/from16 v40, v19

    :goto_10
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v40 .. v41}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v44

    invoke-interface/range {p1 .. p1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kd;

    invoke-static {v0, v6, v12}, LX/3bD;->A0A(LX/5ix;Ljava/lang/Enum;I)I

    move-result v6

    if-eq v6, v2, :cond_43

    move-wide/from16 v19, v17

    :cond_43
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v19 .. v20}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v45

    invoke-interface/range {v46 .. v46}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6, v0, v9}, LX/5cZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5j1;

    move-object/from16 v40, v6

    move-object/from16 v41, v36

    move-object/from16 v42, v5

    invoke-static/range {v40 .. v45}, LX/4ut;->A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;

    move-result-object v42

    sget-object v14, LX/5cX;->A00:LX/5cX;

    invoke-interface/range {p1 .. p1}, LX/5jK;->getValue()Ljava/lang/Object;

    const v11, 0x3cff1b76

    invoke-interface {v0, v11}, LX/5ix;->C97(I)V

    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    const-wide/16 v17, 0x3f

    and-long v5, v15, v17

    long-to-int v12, v5

    aget-object v12, v31, v12

    invoke-interface {v0, v12}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_44

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_45

    :cond_44
    sget-object v5, LX/4V7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5d4;

    invoke-interface {v0, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, LX/5d4;

    invoke-virtual/range {v36 .. v36}, LX/4rX;->A02()Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/5ix;->C97(I)V

    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v15 .. v16}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v18

    invoke-interface/range {p1 .. p1}, LX/5jK;->getValue()Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/5ix;->C97(I)V

    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-static/range {v15 .. v16}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v19

    invoke-interface/range {v46 .. v46}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6, v0, v9}, LX/5cX;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5j1;

    move-object v14, v6

    move-object/from16 v15, v36

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/4ut;->A01(LX/5j1;LX/4rX;LX/5d4;LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)LX/51U;

    move-result-object v41

    move-object/from16 v5, v35

    iget-object v5, v5, LX/51U;->A09:LX/5jK;

    invoke-static {v5}, LX/3bG;->A00(LX/5jK;)F

    move-result v15

    const v5, -0x95b99d5

    invoke-interface {v0, v5}, LX/5ix;->C97(I)V

    if-nez v30, :cond_65

    const/16 v40, 0x0

    :goto_11
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    if-nez v22, :cond_62

    iget-wide v5, v4, LX/4gb;->A05:J

    :goto_12
    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_46

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v11

    const/16 v12, 0x21

    move-object/from16 v9, v34

    invoke-static {v9, v12}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v9

    new-instance v12, LX/3fu;

    invoke-direct {v12, v11, v9}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    move-object/from16 v9, p2

    invoke-virtual {v9, v12}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_46
    check-cast v12, LX/5fm;

    const v9, -0x95b1996

    invoke-interface {v0, v9}, LX/5ix;->C97(I)V

    if-eqz v28, :cond_61

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_61

    invoke-static {v12}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v9

    if-eqz v9, :cond_61

    new-instance v9, LX/5cD;

    move-object/from16 v41, v9

    move-object/from16 v42, v34

    move-object/from16 v43, v38

    move-object/from16 v44, v28

    move-wide/from16 v45, v5

    invoke-direct/range {v41 .. v46}, LX/5cD;-><init>(LX/5fm;LX/4v2;LX/095;J)V

    const v5, -0x275ecc34

    invoke-static {v0, v9, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object p0

    :goto_13
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    if-nez v22, :cond_5e

    iget-wide v5, v4, LX/4gb;->A06:J

    :goto_14
    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_47

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v11

    const/16 v12, 0x22

    move-object/from16 v9, v33

    invoke-static {v9, v12}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v12

    new-instance v9, LX/3fu;

    invoke-direct {v9, v11, v12}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_47
    check-cast v9, LX/5fm;

    const v11, -0x95ab8ec

    invoke-interface {v0, v11}, LX/5ix;->C97(I)V

    if-eqz v25, :cond_5d

    invoke-static {v9}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v11

    if-eqz v11, :cond_5d

    new-instance v11, LX/5Yy;

    move-object/from16 p1, v11

    move-object/from16 p2, v33

    move-object/from16 p3, v38

    move-object/from16 p4, v25

    move/from16 p5, v2

    move-wide/from16 p6, v5

    invoke-direct/range {p1 .. p7}, LX/5Yy;-><init>(LX/5fm;LX/4v2;LX/095;IJ)V

    const v5, 0x105afde6

    invoke-static {v0, v11, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v43

    :goto_15
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    if-nez v22, :cond_5a

    iget-wide v5, v4, LX/4gb;->A07:J

    :goto_16
    const v11, -0x95a706c

    invoke-interface {v0, v11}, LX/5ix;->C97(I)V

    if-eqz v24, :cond_59

    invoke-static {v9}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v9

    if-eqz v9, :cond_59

    const/16 p5, 0x1

    new-instance v9, LX/5Yy;

    move-object/from16 p1, v9

    move-object/from16 p2, v33

    move-object/from16 p3, v38

    move-object/from16 p4, v24

    move-wide/from16 p6, v5

    invoke-direct/range {p1 .. p7}, LX/5Yy;-><init>(LX/5fm;LX/4v2;LX/095;IJ)V

    const v5, -0x5af8699b

    invoke-static {v0, v9, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v44

    :goto_17
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    if-nez v22, :cond_56

    iget-wide v5, v4, LX/4gb;->A04:J

    :goto_18
    const v9, -0x95a2632

    invoke-interface {v0, v9}, LX/5ix;->C97(I)V

    if-nez v27, :cond_55

    const/16 v41, 0x0

    :goto_19
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    if-nez v22, :cond_52

    iget-wide v5, v4, LX/4gb;->A0A:J

    :goto_1a
    const v9, -0x95a02f1

    invoke-interface {v0, v9}, LX/5ix;->C97(I)V

    if-nez v26, :cond_51

    const/16 v42, 0x0

    :goto_1b
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    if-nez v22, :cond_4e

    iget-wide v5, v4, LX/4gb;->A08:J

    :goto_1c
    const v9, -0x959ddf6

    invoke-interface {v0, v9}, LX/5ix;->C97(I)V

    if-nez v23, :cond_4d

    const/16 v46, 0x0

    const/4 v6, 0x1

    :goto_1d
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_4c

    if-eq v5, v6, :cond_48

    const v1, -0x21b15a9f

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    :goto_1e
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_9

    :cond_48
    const v2, -0x21cc046f

    invoke-static {v0, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_49

    const-wide/16 v5, 0x0

    new-instance v2, LX/4uj;

    invoke-direct {v2, v5, v6}, LX/4uj;-><init>(J)V

    invoke-static {v2}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_49
    const/4 v11, 0x6

    new-instance v9, LX/5Yp;

    move-object/from16 v6, p13

    move-object/from16 v2, p8

    invoke-direct {v9, v5, v6, v2, v11}, LX/5Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x96014d9

    invoke-static {v0, v9, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v45

    sget-object v37, LX/5jW;->A00:LX/51p;

    invoke-interface {v0, v15}, LX/5ix;->ADR(F)Z

    move-result v6

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_4a

    if-ne v2, v14, :cond_4b

    :cond_4a
    const/4 v6, 0x1

    new-instance v2, LX/5UL;

    invoke-direct {v2, v5, v15, v6}, LX/5UL;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p2, v1, 0x6

    shl-int/lit8 v5, v3, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v5, v1

    or-int p2, p2, v5

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 p3, v1, 0x30

    move-object/from16 v35, p13

    move-object/from16 v36, v0

    move-object/from16 v38, v2

    move-object/from16 v39, p9

    move/from16 p1, v15

    move/from16 p4, v29

    invoke-static/range {v35 .. v51}, LX/4ts;->A02(LX/5hu;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    goto :goto_1e

    :cond_4c
    const v2, -0x21dc9887

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    const/16 v5, 0x12

    move-object/from16 v2, p8

    invoke-static {v2, v5}, LX/5by;->A00(Ljava/lang/Object;I)LX/5by;

    move-result-object v5

    const v2, 0x6853e27c

    invoke-static {v0, v5, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v45

    sget-object v38, LX/5jW;->A00:LX/51p;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p2, v1, 0x6

    shl-int/lit8 v2, v3, 0x15

    const/high16 v1, 0xe000000

    and-int/2addr v2, v1

    or-int p2, p2, v2

    shr-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 p3, v1, 0x6

    move-object/from16 v36, p13

    move-object/from16 v37, v0

    move-object/from16 v39, p9

    move/from16 p1, v15

    move/from16 p4, v29

    invoke-static/range {v36 .. v51}, LX/4QU;->A00(LX/5hu;LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    goto/16 :goto_1e

    :cond_4d
    const/16 v34, 0x1

    new-instance v9, LX/5Yn;

    move-object/from16 v31, v9

    move-object/from16 v32, v23

    move-object/from16 v33, v37

    move-wide/from16 v35, v5

    invoke-direct/range {v31 .. v36}, LX/5Yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const v5, 0x4b52a37d    # 1.3804413E7f

    const/4 v6, 0x1

    invoke-static {v0, v9, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v46

    goto/16 :goto_1d

    :cond_4e
    if-eqz v21, :cond_4f

    iget-wide v5, v4, LX/4gb;->A0J:J

    goto/16 :goto_1c

    :cond_4f
    if-eqz v39, :cond_50

    iget-wide v5, v4, LX/4gb;->A0T:J

    goto/16 :goto_1c

    :cond_50
    iget-wide v5, v4, LX/4gb;->A0d:J

    goto/16 :goto_1c

    :cond_51
    const/4 v12, 0x2

    new-instance v11, LX/5Yg;

    move-object/from16 v9, v26

    invoke-direct {v11, v9, v5, v6, v12}, LX/5Yg;-><init>(Ljava/lang/Object;JI)V

    const v5, 0x7bf77be6

    invoke-static {v0, v11, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v42

    goto/16 :goto_1b

    :cond_52
    if-eqz v21, :cond_53

    iget-wide v5, v4, LX/4gb;->A0L:J

    goto/16 :goto_1a

    :cond_53
    if-eqz v39, :cond_54

    iget-wide v5, v4, LX/4gb;->A0V:J

    goto/16 :goto_1a

    :cond_54
    iget-wide v5, v4, LX/4gb;->A0f:J

    goto/16 :goto_1a

    :cond_55
    const/4 v12, 0x1

    new-instance v11, LX/5Yg;

    move-object/from16 v9, v27

    invoke-direct {v11, v9, v5, v6, v12}, LX/5Yg;-><init>(Ljava/lang/Object;JI)V

    const v5, -0x7c1480e

    invoke-static {v0, v11, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v41

    goto/16 :goto_19

    :cond_56
    if-eqz v21, :cond_57

    iget-wide v5, v4, LX/4gb;->A0F:J

    goto/16 :goto_18

    :cond_57
    if-eqz v39, :cond_58

    iget-wide v5, v4, LX/4gb;->A0P:J

    goto/16 :goto_18

    :cond_58
    iget-wide v5, v4, LX/4gb;->A0Z:J

    goto/16 :goto_18

    :cond_59
    const/16 v44, 0x0

    goto/16 :goto_17

    :cond_5a
    if-eqz v21, :cond_5b

    iget-wide v5, v4, LX/4gb;->A0I:J

    goto/16 :goto_16

    :cond_5b
    if-eqz v39, :cond_5c

    iget-wide v5, v4, LX/4gb;->A0S:J

    goto/16 :goto_16

    :cond_5c
    iget-wide v5, v4, LX/4gb;->A0c:J

    goto/16 :goto_16

    :cond_5d
    const/16 v43, 0x0

    goto/16 :goto_15

    :cond_5e
    if-eqz v21, :cond_5f

    iget-wide v5, v4, LX/4gb;->A0H:J

    goto/16 :goto_14

    :cond_5f
    if-eqz v39, :cond_60

    iget-wide v5, v4, LX/4gb;->A0R:J

    goto/16 :goto_14

    :cond_60
    iget-wide v5, v4, LX/4gb;->A0b:J

    goto/16 :goto_14

    :cond_61
    const/16 p0, 0x0

    goto/16 :goto_13

    :cond_62
    if-eqz v21, :cond_63

    iget-wide v5, v4, LX/4gb;->A0G:J

    goto/16 :goto_12

    :cond_63
    if-eqz v39, :cond_64

    iget-wide v5, v4, LX/4gb;->A0Q:J

    goto/16 :goto_12

    :cond_64
    iget-wide v5, v4, LX/4gb;->A0a:J

    goto/16 :goto_12

    :cond_65
    new-instance v6, LX/5Z5;

    move-object/from16 v40, v6

    move-object/from16 v43, v38

    move-object/from16 v44, v37

    move-object/from16 v45, v30

    move/from16 v46, v15

    invoke-direct/range {v40 .. v47}, LX/5Z5;-><init>(LX/5fm;LX/5fm;LX/4v2;LX/4v2;LX/095;FZ)V

    const v5, -0x49b4cc60

    invoke-static {v0, v6, v5}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v40

    goto/16 :goto_11

    :cond_66
    move-wide/from16 v40, v17

    goto/16 :goto_10

    :cond_67
    move-wide/from16 v5, v17

    goto/16 :goto_f

    :cond_68
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_12

    move-object/from16 v2, p14

    invoke-static {v0, v2}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_8

    :cond_69
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_11

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_7

    :cond_6a
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_10

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_6

    :cond_6b
    and-int/lit8 v2, p17, 0x30

    if-nez v2, :cond_f

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_5

    :cond_6c
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_6d

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v3, p17, v2

    goto/16 :goto_4

    :cond_6d
    move v3, v13

    goto/16 :goto_4

    :cond_6e
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_4

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_6f
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_70
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_71
    and-int/lit8 v2, p16, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method public static final synthetic A01(LX/5ix;LX/4v2;LX/095;IJ)V
    .locals 9

    const v0, 0x480b140c

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-wide v7, p4

    if-nez v0, :cond_4

    invoke-interface {p0, p4, p5}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    new-instance v2, LX/5Yv;

    invoke-direct/range {v2 .. v8}, LX/5Yv;-><init>(LX/4v2;LX/095;IIJ)V

    iput-object v2, v0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/3bD;->A04(I)I

    move-result p3

    and-int/lit16 v0, v2, 0x380

    or-int/2addr p3, v0

    invoke-static/range {p0 .. p5}, LX/4QW;->A00(LX/5ix;LX/4v2;LX/095;IJ)V

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0
.end method

.method public static final synthetic A02(LX/5ix;LX/095;IJ)V
    .locals 3

    const v0, 0x2758fb84

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-interface {p0, p3, p4}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/5Yf;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5Yf;-><init>(LX/095;IJ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    invoke-static {p3, p4}, LX/3f9;->A02(J)LX/4cn;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p1, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    goto :goto_1

    :cond_3
    move v2, p2

    goto :goto_0
.end method
