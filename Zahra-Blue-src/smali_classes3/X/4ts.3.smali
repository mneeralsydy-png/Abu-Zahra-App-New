.class public abstract LX/4ts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-wide v4, LX/K5t;->A06:J

    invoke-static {v4, v5}, LX/4uV;->A04(J)V

    const-wide v0, 0xff00000000L

    and-long v2, v4, v0

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    invoke-static {v4, v5}, LX/3bH;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1, v2, v3}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    sput-wide v0, LX/4ts;->A00:J

    return-void
.end method

.method public static final A00(LX/5hu;FFIIIIIIIIJ)I
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput p9, v3, v2

    const/4 v0, 0x1

    aput p5, v3, v0

    const/4 v0, 0x2

    aput p6, v3, v0

    const/4 v1, 0x3

    invoke-static {p1, v2, p8}, LX/3bH;->A04(FII)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x4

    :cond_0
    aget v0, v3, v2

    invoke-static {p7, v0}, Ljava/lang/Math;->max(II)I

    move-result p7

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    invoke-interface {p0}, LX/5hu;->ACS()F

    move-result v2

    mul-float/2addr v2, p2

    int-to-float v1, p8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0, v2, p1, v1}, LX/3bD;->A01(FFFF)F

    move-result v2

    invoke-interface {p0}, LX/5hu;->AC8()F

    move-result v1

    mul-float/2addr v1, p2

    int-to-float v0, p7

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {p4, v0, p3}, LX/3bF;->A08(III)I

    move-result v0

    add-int/2addr v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/5j7;LX/4t4;LX/4tJ;LX/4gb;LX/5ix;LX/5jW;LX/5fv;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V
    .locals 48

    move-object/from16 v4, p3

    move-object/from16 v43, p6

    move-object/from16 v47, p0

    move/from16 v33, p19

    move/from16 v34, p18

    move/from16 v28, p27

    move-object/from16 v46, p1

    move-object/from16 v45, p2

    move-object/from16 v44, p5

    move/from16 v31, p24

    move-object/from16 v41, p11

    move/from16 v30, p25

    move-object/from16 v40, p12

    move-object/from16 v5, p7

    move-object/from16 v39, p13

    move/from16 v29, p26

    move-object/from16 v38, p14

    move-object/from16 v37, p15

    move-object/from16 v36, p16

    move-object/from16 v35, p17

    move-object/from16 v42, p9

    const v0, -0x5d9b0e30

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v0, p23

    and-int/lit8 v1, p23, 0x1

    move/from16 v2, p20

    if-eqz v1, :cond_4f

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v1, p23, 0x2

    move-object/from16 p11, p10

    if-eqz v1, :cond_4e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p23, 0x4

    if-eqz v27, :cond_4d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p23, 0x8

    const/16 v13, 0x800

    if-eqz v26, :cond_4c

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p23, 0x10

    const/16 v19, 0x4000

    if-eqz v25, :cond_4b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, p20, v1

    const/high16 v18, 0x20000

    const/high16 v17, 0x10000

    if-nez v1, :cond_6

    and-int/lit8 v1, p23, 0x20

    if-nez v1, :cond_4

    invoke-interface {v3, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000

    if-nez v6, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v7, v1

    :cond_6
    and-int/lit8 v24, p23, 0x40

    const/high16 v16, 0x80000

    const/high16 v15, 0x180000

    if-eqz v24, :cond_4a

    or-int/2addr v7, v15

    :cond_7
    :goto_5
    and-int/lit16 v1, v0, 0x80

    move/from16 v23, v1

    const/high16 v14, 0xc00000

    if-eqz v1, :cond_49

    or-int/2addr v7, v14

    :cond_8
    :goto_6
    and-int/lit16 v1, v0, 0x100

    move/from16 v22, v1

    const/high16 v1, 0x6000000

    if-nez v22, :cond_9

    and-int v1, v1, p20

    if-nez v1, :cond_a

    move-object/from16 v1, v39

    invoke-static {v3, v1}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v7, v1

    :cond_a
    and-int/lit16 v1, v0, 0x200

    move/from16 v21, v1

    const/high16 v1, 0x30000000

    if-nez v21, :cond_b

    and-int v1, v1, p20

    if-nez v1, :cond_c

    move-object/from16 v1, v38

    invoke-static {v3, v1}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v7, v1

    :cond_c
    and-int/lit16 v9, v0, 0x400

    move/from16 v1, p21

    if-eqz v9, :cond_47

    or-int/lit8 v10, p21, 0x6

    :goto_7
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_46

    or-int/lit8 v10, v10, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_45

    or-int/lit16 v10, v10, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_43

    or-int/lit16 v10, v10, 0xc00

    :cond_f
    :goto_a
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_41

    or-int/lit16 v10, v10, 0x6000

    :cond_10
    :goto_b
    const v6, 0x8000

    and-int v20, p23, v6

    const/high16 v6, 0x30000

    if-nez v20, :cond_11

    and-int v6, p21, v6

    if-nez v6, :cond_12

    move-object/from16 v6, v45

    invoke-static {v3, v6}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    :cond_11
    or-int/2addr v10, v6

    :cond_12
    and-int v19, p23, v17

    if-eqz v19, :cond_40

    or-int/2addr v10, v15

    :cond_13
    :goto_c
    and-int v18, p23, v18

    if-eqz v18, :cond_3f

    or-int/2addr v10, v14

    :cond_14
    :goto_d
    const/high16 v6, 0x6000000

    and-int v6, p21, v6

    if-nez v6, :cond_17

    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-nez v6, :cond_15

    move/from16 v6, v34

    invoke-interface {v3, v6}, LX/5ix;->ADS(I)Z

    move-result v14

    const/high16 v6, 0x4000000

    if-nez v14, :cond_16

    :cond_15
    const/high16 v6, 0x2000000

    :cond_16
    or-int/2addr v10, v6

    :cond_17
    and-int v17, p23, v16

    const/high16 v6, 0x30000000

    if-nez v17, :cond_18

    and-int v6, p21, v6

    if-nez v6, :cond_19

    move/from16 v6, v33

    invoke-interface {v3, v6}, LX/5ix;->ADS(I)Z

    move-result v6

    invoke-static {v6}, LX/3bF;->A03(I)I

    move-result v6

    :cond_18
    or-int/2addr v10, v6

    :cond_19
    const/high16 v6, 0x100000

    and-int v16, p23, v6

    move/from16 v32, p22

    if-eqz v16, :cond_3d

    or-int/lit8 v14, p22, 0x6

    :goto_e
    and-int/lit8 v6, p22, 0x30

    if-nez v6, :cond_1c

    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v43

    invoke-interface {v3, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x20

    if-nez v15, :cond_1b

    :cond_1a
    const/16 v6, 0x10

    :cond_1b
    or-int/2addr v14, v6

    :cond_1c
    move/from16 v6, v32

    and-int/lit16 v6, v6, 0x180

    if-nez v6, :cond_1f

    const/high16 v6, 0x400000

    and-int v6, v6, p23

    if-nez v6, :cond_1d

    invoke-interface {v3, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v15

    const/16 v6, 0x100

    if-nez v15, :cond_1e

    :cond_1d
    const/16 v6, 0x80

    :cond_1e
    or-int/2addr v14, v6

    :cond_1f
    const v15, 0x12492493

    and-int/2addr v7, v15

    const v6, 0x12492492

    if-ne v7, v6, :cond_21

    and-int/2addr v15, v10

    if-ne v15, v6, :cond_21

    and-int/lit16 v7, v14, 0x93

    const/16 v6, 0x92

    if-ne v7, v6, :cond_21

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_f
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v3, LX/5aF;

    move-object/from16 p0, v3

    move-object/from16 p1, v47

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v4

    move-object/from16 p7, v5

    move-object/from16 p10, p11

    move-object/from16 p11, v41

    move-object/from16 p12, v40

    move-object/from16 p13, v39

    move-object/from16 p14, v38

    move-object/from16 p15, v37

    move-object/from16 p16, v36

    move-object/from16 p17, v35

    move/from16 p18, v34

    move/from16 p19, v33

    move/from16 p20, v2

    move/from16 p21, v1

    move/from16 p22, v32

    move/from16 p23, v0

    move/from16 p24, v31

    move/from16 p25, v30

    move/from16 p26, v29

    move/from16 p27, v28

    invoke-direct/range {p0 .. p27}, LX/5aF;-><init>(LX/5j7;LX/4t4;LX/4tJ;LX/4gb;LX/5jW;LX/5fv;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    iput-object v3, v6, LX/51E;->A06:LX/095;

    :cond_20
    return-void

    :cond_21
    invoke-interface {v3}, LX/5ix;->C8c()V

    and-int/lit8 v6, p20, 0x1

    if-eqz v6, :cond_28

    invoke-interface {v3}, LX/5ix;->AWh()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v3}, LX/5ix;->C8E()V

    :cond_22
    :goto_10
    invoke-interface {v3}, LX/5ix;->ALM()V

    const v6, 0x1cf6244

    invoke-interface {v3, v6}, LX/5ix;->C97(I)V

    if-nez v47, :cond_27

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v7, v6, v3}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5j7;

    :goto_11
    move-object v11, v3

    check-cast v11, LX/511;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/511;->A0W(LX/511;Z)V

    const v7, 0x1cf7a22

    invoke-interface {v3, v7}, LX/5ix;->C97(I)V

    iget-object v7, v5, LX/4v2;->A02:LX/548;

    iget-object v7, v7, LX/548;->A0D:LX/5ir;

    invoke-interface {v7}, LX/5ir;->ATc()J

    move-result-wide v12

    const-wide/16 v8, 0x10

    cmp-long v7, v12, v8

    if-nez v7, :cond_23

    invoke-static {v6, v3, v10}, LX/4Ps;->A00(LX/5dB;LX/5ix;I)LX/5jK;

    move-result-object v7

    invoke-static {v7}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v7

    if-nez v31, :cond_24

    iget-wide v12, v4, LX/4gb;->A09:J

    :cond_23
    :goto_12
    invoke-static {v11, v10}, LX/511;->A0W(LX/511;Z)V

    const/4 v8, 0x0

    sget-wide v14, LX/4uk;->A01:J

    sget-wide v18, LX/4va;->A06:J

    const/high16 v11, -0x80000000

    new-instance v7, LX/4v2;

    move-object v10, v8

    move-wide/from16 v20, v14

    move-object v9, v8

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v21}, LX/4v2;-><init>(LX/4Xf;LX/4gp;LX/5Fv;IJJJJJ)V

    invoke-virtual {v5, v7}, LX/4v2;->A02(LX/4v2;)LX/4v2;

    move-result-object p7

    invoke-static {v3}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object p10

    sget-object v8, LX/4X9;->A01:LX/3f9;

    iget-object v7, v4, LX/4gb;->A0g:LX/4hR;

    invoke-virtual {v8, v7}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v8

    new-instance v7, LX/5aE;

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p2, v46

    move-object/from16 p3, v45

    move-object/from16 p4, v4

    move-object/from16 p5, v44

    move-object/from16 p6, v43

    move-object/from16 p9, v42

    move-object/from16 p12, v41

    move-object/from16 p13, v40

    move-object/from16 p14, v39

    move-object/from16 p15, v38

    move-object/from16 p16, v37

    move-object/from16 p17, v36

    move-object/from16 p18, v35

    move/from16 p19, v34

    move/from16 p20, v33

    move/from16 p21, v29

    move/from16 p22, v31

    move/from16 p23, v30

    move/from16 p24, v28

    invoke-direct/range {p0 .. p24}, LX/5aE;-><init>(LX/5j7;LX/4t4;LX/4tJ;LX/4gb;LX/5jW;LX/5fv;LX/4v2;LX/4tF;LX/5if;LX/5k8;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIZZZZ)V

    const v6, 0x6d21a690

    invoke-static {v3, v8, v7, v6}, LX/4uS;->A01(LX/5ix;LX/4cn;Ljava/lang/Object;I)V

    goto/16 :goto_f

    :cond_24
    if-eqz v29, :cond_25

    iget-wide v12, v4, LX/4gb;->A0K:J

    goto :goto_12

    :cond_25
    if-eqz v7, :cond_26

    iget-wide v12, v4, LX/4gb;->A0U:J

    goto :goto_12

    :cond_26
    iget-wide v12, v4, LX/4gb;->A0e:J

    goto :goto_12

    :cond_27
    move-object/from16 v6, v47

    goto/16 :goto_11

    :cond_28
    if-eqz v27, :cond_29

    sget-object v44, LX/5jW;->A00:LX/51p;

    :cond_29
    if-eqz v26, :cond_2a

    const/16 v31, 0x1

    :cond_2a
    if-eqz v25, :cond_2b

    const/16 v30, 0x0

    :cond_2b
    and-int/lit8 v6, p23, 0x20

    if-eqz v6, :cond_2c

    sget-object v6, LX/4sI;->A00:LX/3f9;

    move-object v5, v3

    check-cast v5, LX/511;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v6, v5}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4v2;

    :cond_2c
    if-eqz v24, :cond_2d

    const/16 v41, 0x0

    :cond_2d
    if-eqz v23, :cond_2e

    const/16 v40, 0x0

    :cond_2e
    if-eqz v22, :cond_2f

    const/16 v39, 0x0

    :cond_2f
    if-eqz v21, :cond_30

    const/16 v38, 0x0

    :cond_30
    if-eqz v9, :cond_31

    const/16 v37, 0x0

    :cond_31
    if-eqz v8, :cond_32

    const/16 v36, 0x0

    :cond_32
    if-eqz v11, :cond_33

    const/16 v35, 0x0

    :cond_33
    if-eqz v12, :cond_34

    const/16 v29, 0x0

    :cond_34
    if-eqz v13, :cond_35

    sget-object v42, LX/4ne;->A00:LX/5if;

    :cond_35
    if-eqz v20, :cond_36

    sget-object v45, LX/4tJ;->A04:LX/4tJ;

    :cond_36
    if-eqz v19, :cond_37

    sget-object v46, LX/4t4;->A01:LX/4t4;

    :cond_37
    if-eqz v18, :cond_38

    const/16 v28, 0x0

    :cond_38
    const/high16 v6, 0x40000

    and-int v6, p23, v6

    if-eqz v6, :cond_39

    const v34, 0x7fffffff

    if-eqz v28, :cond_39

    const/16 v34, 0x1

    :cond_39
    if-eqz v17, :cond_3a

    const/16 v33, 0x1

    :cond_3a
    if-eqz v16, :cond_3b

    const/16 v47, 0x0

    :cond_3b
    const/high16 v6, 0x200000

    and-int v6, p23, v6

    if-eqz v6, :cond_3c

    sget-object v6, LX/4Y3;->A01:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v43

    :cond_3c
    const/high16 v6, 0x400000

    and-int v6, p23, v6

    if-eqz v6, :cond_22

    invoke-static {v3}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v4

    invoke-static {v4, v3}, LX/4t0;->A00(LX/4fl;LX/5ix;)LX/4gb;

    move-result-object v4

    goto/16 :goto_10

    :cond_3d
    and-int/lit8 v6, p22, 0x6

    if-nez v6, :cond_3e

    move-object/from16 v6, v47

    invoke-static {v3, v6}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v14, p22, v6

    goto/16 :goto_e

    :cond_3e
    move/from16 v14, v32

    goto/16 :goto_e

    :cond_3f
    and-int v6, p21, v14

    if-nez v6, :cond_14

    move/from16 v6, v28

    invoke-interface {v3, v6}, LX/5ix;->ADV(Z)Z

    move-result v6

    invoke-static {v6}, LX/3bG;->A07(I)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_d

    :cond_40
    and-int v6, p21, v15

    if-nez v6, :cond_13

    move-object/from16 v6, v46

    invoke-static {v3, v6}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_c

    :cond_41
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, v42

    invoke-interface {v3, v6}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    const/16 v19, 0x2000

    :cond_42
    or-int v10, v10, v19

    goto/16 :goto_b

    :cond_43
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_f

    move/from16 v6, v29

    invoke-interface {v3, v6}, LX/5ix;->ADV(Z)Z

    move-result v6

    if-nez v6, :cond_44

    const/16 v13, 0x400

    :cond_44
    or-int/2addr v10, v13

    goto/16 :goto_a

    :cond_45
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_e

    move-object/from16 v6, v35

    invoke-static {v3, v6}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_9

    :cond_46
    and-int/lit8 v6, p21, 0x30

    if-nez v6, :cond_d

    move-object/from16 v6, v36

    invoke-static {v3, v6}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v10, v6

    goto/16 :goto_8

    :cond_47
    and-int/lit8 v6, p21, 0x6

    if-nez v6, :cond_48

    move-object/from16 v6, v37

    invoke-static {v3, v6}, LX/3bI;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v10, p21, v6

    goto/16 :goto_7

    :cond_48
    move v10, v1

    goto/16 :goto_7

    :cond_49
    and-int v1, p20, v14

    if-nez v1, :cond_8

    move-object/from16 v1, v40

    invoke-static {v3, v1}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_6

    :cond_4a
    and-int v1, p20, v15

    if-nez v1, :cond_7

    move-object/from16 v1, v41

    invoke-static {v3, v1}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_4b
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v30

    invoke-static {v3, v1}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_4c
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v31

    invoke-static {v3, v1}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v44

    invoke-static {v3, v1}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_4e
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p11

    invoke-static {v3, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_50

    move-object/from16 v1, p8

    invoke-static {v3, v1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p20

    goto/16 :goto_0

    :cond_50
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/5hu;LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 32

    const v0, 0x53f0cda1

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/5ix;->C99(I)V

    move/from16 v9, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v27, p2

    if-nez v0, :cond_2d

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v17

    or-int v17, v17, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v29, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 v20, p12

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v26, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v25, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    move-object/from16 v24, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    move-object/from16 v23, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p14

    move-object/from16 v22, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/3bI;->A0K(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v17, v17, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    move/from16 p9, p16

    if-nez v0, :cond_7

    move/from16 v0, p9

    invoke-interface {v10, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A04(I)I

    move-result v0

    or-int v17, v17, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    move/from16 v19, p13

    if-nez v0, :cond_8

    move/from16 v0, v19

    invoke-interface {v10, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A03(I)I

    move-result v0

    or-int v17, v17, v0

    :cond_8
    move/from16 v18, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 v28, p3

    if-nez v0, :cond_2c

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p15

    :goto_1
    and-int/lit8 v0, p15, 0x30

    move-object/from16 p3, p10

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_9
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v21, p11

    if-nez v0, :cond_a

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_a
    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 v11, p0

    if-nez v0, :cond_b

    invoke-static {v10, v11}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_b
    const v0, 0x12492493

    and-int v1, v17, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_d

    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_d

    invoke-interface {v10}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, LX/5ix;->C8E()V

    :goto_2
    invoke-interface {v10}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/5a2;

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 p0, v24

    move-object/from16 p1, v23

    move-object/from16 p2, v22

    move-object/from16 p4, v21

    move-object/from16 p5, v20

    move/from16 p6, v19

    move/from16 p7, v9

    move/from16 p8, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v41}, LX/5a2;-><init>(LX/5hu;LX/5jW;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;FIIZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_c
    return-void

    :cond_d
    and-int/lit8 v1, v8, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/high16 v1, 0xe000000

    and-int v1, v1, v17

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    const/high16 v1, 0x70000000

    and-int v1, v1, v17

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v1, v8, 0x1c00

    const/16 v0, 0x800

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    new-instance v3, LX/53F;

    move-object/from16 v2, v28

    move/from16 v1, v19

    move/from16 v0, p9

    invoke-direct {v3, v11, v2, v1, v0}, LX/53F;-><init>(LX/5hu;Lkotlin/jvm/functions/Function1;FZ)V

    invoke-interface {v10, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LX/4sb;->A09:LX/3f9;

    move-object v7, v10

    check-cast v7, LX/511;

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Kg;

    iget v13, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v6, LX/4nu;->A00:LX/00h;

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v5, LX/4nu;->A03:LX/095;

    invoke-static {v10, v3, v2, v5}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v4

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v7, LX/511;->A0L:Z

    if-nez v0, :cond_10

    invoke-static {v10, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v10, v3, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_11
    sget-object v2, LX/4nu;->A04:LX/095;

    invoke-static {v10, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v0, p3

    invoke-static {v10, v0, v12}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    const v0, 0xeec5941

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz p6, :cond_14

    sget-object v12, LX/5jW;->A00:LX/51p;

    const-string v0, "Leading"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v14

    iget v13, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v14, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v10, v3, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_13
    invoke-static {v10, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v12, v17, 0xc

    move-object/from16 v0, v25

    invoke-static {v7, v10, v0, v12}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, 0xeec7ce4

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz p7, :cond_17

    sget-object v12, LX/5jW;->A00:LX/51p;

    const-string v0, "Trailing"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4tx;->A01:LX/5jW;

    invoke-interface {v12, v0}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v12

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/3bE;->A0P(Landroidx/compose/ui/Alignment;)LX/5iG;

    move-result-object v14

    iget v13, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v14, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v10, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v10, v3, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_16
    invoke-static {v10, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v12, v17, 0xf

    move-object/from16 v0, v24

    invoke-static {v7, v10, v0, v12}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_17
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    if-ne v1, v0, :cond_2b

    invoke-interface {v11, v1}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v13

    invoke-interface {v11, v1}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v1

    :goto_3
    if-eqz p6, :cond_18

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v13, v0

    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_18

    const/4 v13, 0x0

    :cond_18
    if-eqz p7, :cond_19

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    const v0, 0xeecf47a

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz p8, :cond_1c

    sget-object v12, LX/5jW;->A00:LX/51p;

    const-string v0, "Prefix"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0O(LX/5jW;)LX/5jW;

    move-result-object v12

    const/4 v15, 0x0

    sget-object v0, LX/4nv;->A04:LX/5fr;

    invoke-static {v0, v12}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v14

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v14, v13, v0, v12, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v12

    invoke-static {v15}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v15

    iget v14, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v15, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v10, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v10, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1b
    invoke-static {v10, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v12, v17, 0x12

    move-object/from16 v0, v23

    invoke-static {v7, v10, v0, v12}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, 0xeed2338

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz v22, :cond_1f

    sget-object v12, LX/5jW;->A00:LX/51p;

    const-string v0, "Suffix"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A0O(LX/5jW;)LX/5jW;

    move-result-object v12

    const/4 v15, 0x0

    sget-object v0, LX/4nv;->A04:LX/5fr;

    invoke-static {v0, v12}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v14

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v14, v12, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v12

    invoke-static {v15}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v15

    iget v14, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v15, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v10, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v10, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1e
    invoke-static {v10, v12, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v12, v17, 0x15

    move-object/from16 v0, v22

    invoke-static {v7, v10, v0, v12}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    sget-object v12, LX/5jW;->A00:LX/51p;

    sget-object v0, LX/4tx;->A01:LX/5jW;

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v0, v14}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v14

    sget-object v16, LX/4nv;->A04:LX/5fr;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v14

    if-eqz p8, :cond_20

    const/4 v13, 0x0

    :cond_20
    if-eqz v22, :cond_21

    const/4 v1, 0x0

    :cond_21
    const/4 v0, 0x0

    invoke-static {v14, v13, v0, v1, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v1

    const v0, 0xeed7a49

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz p12, :cond_22

    const-string v0, "Hint"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-interface {v0, v14, v10, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    const-string v0, "TextField"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v13

    sget-object v1, LX/4nv;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v0

    iget v14, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v15

    invoke-static {v10, v13}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v0, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v7, v15, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v10, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v10, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_24
    invoke-static {v10, v13, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v13, v17, 0x3

    move-object/from16 v0, v29

    invoke-static {v7, v10, v0, v13}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    const v0, 0xeeda5b9

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz p5, :cond_27

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v15, v15, p13

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v0, 0x41800000    # 16.0f

    move/from16 v14, v19

    invoke-static {v15, v13, v14, v0}, LX/3bD;->A01(FFFF)F

    move-result v13

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v12, v13, v0}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v13

    const-string v0, "Label"

    invoke-static {v13, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v13

    invoke-static {v1, v14}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v0

    iget v14, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v15

    invoke-static {v10, v13}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v0, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v7, v15, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v10, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-static {v10, v3, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_26
    invoke-static {v10, v13, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v13, v17, 0x9

    move-object/from16 v0, v26

    invoke-static {v7, v10, v0, v13}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_27
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/511;->A0W(LX/511;Z)V

    const v0, 0xeedebc6

    invoke-interface {v10, v0}, LX/5ix;->C97(I)V

    if-eqz p11, :cond_2a

    const-string v0, "Supporting"

    invoke-static {v12, v0}, LX/51n;->A04(LX/5jW;Ljava/lang/Object;)LX/5jW;

    move-result-object v13

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v13, v12, v0}, LX/4vP;->A06(LX/5jW;FF)LX/5jW;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v15

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v12, 0x0

    new-instance v0, LX/506;

    invoke-direct {v0, v14, v13, v14, v12}, LX/506;-><init>(FFFF)V

    invoke-static {v0, v15}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v13

    iget v12, v7, LX/511;->A02:I

    invoke-static {v7}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v10, v14}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-static {v10, v7, v6}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v10, v13, v5}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v10, v7, v0, v4}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v10, v12}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    invoke-static {v10, v3, v12}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_29
    invoke-static {v10, v1, v2}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    shr-int/lit8 v1, v8, 0x6

    move-object/from16 v0, v21

    invoke-static {v7, v10, v0, v1}, LX/511;->A0V(LX/511;Ljava/lang/Object;LX/095;I)V

    :cond_2a
    invoke-static {v7}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_2

    :cond_2b
    invoke-interface {v11, v1}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v13

    invoke-interface {v11, v1}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v1

    goto/16 :goto_3

    :cond_2c
    move/from16 v8, v18

    goto/16 :goto_1

    :cond_2d
    move/from16 v17, v9

    goto/16 :goto_0
.end method
