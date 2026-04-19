.class public abstract LX/4UW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4t4;LX/4tJ;LX/4gb;LX/5ix;LX/5jW;LX/4v2;LX/4tF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V
    .locals 172

    move-object/from16 v66, p17

    move-object/from16 v67, p16

    move-object/from16 p17, p5

    move-object/from16 v68, p11

    move-object/from16 v69, p10

    move-object/from16 v85, p0

    move-object/from16 v84, p1

    move-object/from16 v81, p15

    move-object/from16 v82, p14

    move-object/from16 v83, p4

    move-object/from16 v72, p7

    move-object/from16 v71, p8

    move/from16 v79, p24

    move/from16 v64, p26

    move-object/from16 v16, p13

    move-object/from16 v76, p2

    move/from16 v78, p25

    move-object/from16 v75, p12

    move/from16 v65, p19

    move-object/from16 v70, p9

    move/from16 v63, p27

    move/from16 v80, p18

    const/4 v1, 0x0

    move-object/from16 p16, p6

    move-object/from16 v0, p16

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x71f7f88a

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    move/from16 v8, p23

    and-int/lit8 v0, p23, 0x1

    move/from16 v10, p20

    if-eqz v0, :cond_7a

    or-int/lit8 v2, p20, 0x6

    :goto_0
    and-int/lit8 v21, p23, 0x2

    if-eqz v21, :cond_79

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p23, 0x4

    if-eqz v20, :cond_78

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p23, 0x8

    const/16 v18, 0x800

    if-eqz v19, :cond_77

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p23, 0x10

    const/16 v15, 0x4000

    if-eqz v17, :cond_76

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p23, 0x20

    const/high16 v13, 0x20000

    const/high16 v12, 0x10000

    const/high16 v9, 0x30000

    if-eqz v14, :cond_75

    or-int/2addr v2, v9

    :cond_4
    :goto_5
    and-int/lit8 v7, p23, 0x40

    const/high16 v6, 0x80000

    const/high16 v5, 0x180000

    const/high16 v87, 0x100000

    if-eqz v7, :cond_74

    or-int/2addr v2, v5

    :cond_5
    :goto_6
    const/high16 v0, 0xc00000

    and-int v0, p20, v0

    if-nez v0, :cond_8

    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_6

    move-object/from16 v0, v76

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x400000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v0, v8, 0x100

    move/from16 v92, v0

    const/high16 v0, 0x6000000

    if-nez v92, :cond_9

    and-int v0, v0, p20

    if-nez v0, :cond_a

    move-object/from16 v0, v75

    invoke-static {v3, v0}, LX/3bI;->A0L(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v0, v8, 0x200

    move/from16 v90, v0

    const/high16 v0, 0x30000000

    if-nez v90, :cond_b

    and-int v0, v0, p20

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v0, v8, 0x400

    move/from16 v89, v0

    move/from16 v11, p21

    if-eqz v0, :cond_72

    or-int/lit8 v4, p21, 0x6

    :goto_7
    and-int/lit16 v0, v8, 0x800

    move/from16 v91, v0

    if-eqz v0, :cond_71

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v0, v8, 0x1000

    move/from16 v93, v0

    if-eqz v0, :cond_70

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_f

    and-int/lit16 v0, v8, 0x2000

    if-nez v0, :cond_6f

    move/from16 v0, v65

    invoke-interface {v3, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_a
    or-int v4, v4, v18

    :cond_f
    and-int/lit16 v0, v8, 0x4000

    move/from16 v95, v0

    if-eqz v0, :cond_6d

    or-int/lit16 v4, v4, 0x6000

    :cond_10
    :goto_b
    const v0, 0x8000

    and-int v97, p23, v0

    if-eqz v97, :cond_6c

    or-int/2addr v4, v9

    :cond_11
    :goto_c
    and-int v98, p23, v12

    if-eqz v98, :cond_6b

    or-int/2addr v4, v5

    :cond_12
    :goto_d
    and-int v99, p23, v13

    const/high16 v0, 0xc00000

    if-nez v99, :cond_13

    and-int v0, p21, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v85

    invoke-static {v3, v0}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v4, v0

    :cond_14
    const/high16 v0, 0x40000

    and-int v100, p23, v0

    const/high16 v0, 0x6000000

    if-nez v100, :cond_15

    and-int v0, p21, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v69

    invoke-static {v3, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v4, v0

    :cond_16
    and-int v101, p23, v6

    const/high16 v0, 0x30000000

    if-nez v101, :cond_17

    and-int v0, p21, v0

    if-nez v0, :cond_18

    move-object/from16 v0, v68

    invoke-static {v3, v0}, LX/3bI;->A0M(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_17
    or-int/2addr v4, v0

    :cond_18
    move/from16 v86, p22

    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_6a

    and-int v0, p23, v87

    if-nez v0, :cond_19

    move-object/from16 v0, p17

    invoke-interface {v3, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x2

    :cond_1a
    or-int v9, p22, v0

    :goto_e
    const/high16 v0, 0x200000

    and-int v96, p23, v0

    if-eqz v96, :cond_69

    or-int/lit8 v9, v9, 0x30

    :cond_1b
    :goto_f
    const/high16 v0, 0x400000

    and-int v94, p23, v0

    if-eqz v94, :cond_68

    or-int/lit16 v9, v9, 0x180

    :cond_1c
    :goto_10
    const v5, 0x12492493

    and-int v1, v2, v5

    const v0, 0x12492492

    if-ne v1, v0, :cond_1e

    and-int/2addr v5, v4

    if-ne v5, v0, :cond_1e

    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_1e

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_11
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/5Kd;

    move-object/from16 v17, v0

    move-object/from16 v18, v85

    move-object/from16 v19, v84

    move-object/from16 v20, v76

    move-object/from16 v21, v83

    move-object/from16 v22, p17

    move-object/from16 v23, p16

    move-object/from16 v24, v72

    move-object/from16 v25, v71

    move-object/from16 v26, v70

    move-object/from16 v27, v69

    move-object/from16 v28, v68

    move-object/from16 v29, v75

    move-object/from16 v30, v16

    move-object/from16 v31, v82

    move-object/from16 v32, v81

    move-object/from16 v33, v67

    move-object/from16 v34, v66

    move/from16 v35, v80

    move/from16 v36, v65

    move/from16 v37, v10

    move/from16 v38, v11

    move/from16 v39, v86

    move/from16 v40, v8

    move/from16 v41, v79

    move/from16 v42, v78

    move/from16 v43, v64

    move/from16 v44, v63

    invoke-direct/range {v17 .. v44}, LX/5Kd;-><init>(LX/4t4;LX/4tJ;LX/4gb;LX/5jW;LX/4v2;LX/4tF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v3}, LX/5ix;->C8c()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_29

    invoke-interface {v3}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v3}, LX/5ix;->C8E()V

    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_1f
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_20

    and-int/lit16 v4, v4, -0x1c01

    :cond_20
    and-int v0, p23, v87

    if-eqz v0, :cond_21

    and-int/lit8 v9, v9, -0xf

    :cond_21
    :goto_12
    invoke-interface {v3}, LX/5ix;->ALM()V

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v23

    if-eqz v69, :cond_28

    if-eqz v68, :cond_28

    const v0, 0x6b395546

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    new-instance v6, LX/5Jg;

    move-object/from16 v5, v71

    move-object/from16 v1, v69

    move-object/from16 v0, v68

    invoke-direct {v6, v5, v1, v0}, LX/5Jg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    const v0, 0x192d77fb

    :goto_13
    const/4 v5, 0x1

    invoke-static {v3, v6, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v34

    move-object v6, v3

    check-cast v6, LX/511;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/511;->A0W(LX/511;Z)V

    if-eqz v67, :cond_22

    move-object/from16 v34, v67

    :cond_22
    const/4 v12, 0x2

    new-instance v7, LX/5IV;

    move-object/from16 v0, v72

    invoke-direct {v7, v0, v12}, LX/5IV;-><init>(Ljava/lang/String;I)V

    const v0, -0x4a74c9c

    invoke-static {v3, v7, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v28

    if-eqz v66, :cond_23

    move-object/from16 v28, v66

    :cond_23
    const/16 v17, 0x0

    invoke-static/range {v83 .. v83}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v22

    const v0, -0x3e9aa07e

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    if-nez v70, :cond_27

    move-object/from16 v29, v17

    :goto_14
    invoke-static {v6, v1}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x3e9ab9bd

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    const/high16 v0, 0x4000000

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v7

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_24

    const/4 v5, 0x0

    :cond_24
    or-int/2addr v7, v5

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_25

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_26

    :cond_25
    const/4 v7, 0x7

    new-instance v5, LX/5IB;

    move-object/from16 v1, v16

    move-object/from16 v0, v75

    invoke-direct {v5, v1, v0, v7}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v6, v5}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v5, v0

    invoke-static {v1, v5}, LX/3bE;->A05(II)I

    move-result v1

    shl-int/lit8 v0, v9, 0xf

    invoke-static {v0, v1}, LX/3bD;->A06(II)I

    move-result v37

    shl-int/lit8 v1, v4, 0xc

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v37, v37, v1

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0x3

    invoke-static {v0, v1}, LX/3bD;->A06(II)I

    move-result v1

    const/high16 v5, 0x380000

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x12

    invoke-static {v0, v1}, LX/3bE;->A06(II)I

    move-result v38

    shl-int/lit8 v1, v4, 0xf

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v38, v38, v1

    shl-int/lit8 v1, v4, 0x15

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v38, v38, v1

    shr-int/lit8 v0, v2, 0xf

    and-int/lit16 v0, v0, 0x380

    const v40, 0x104900

    move-object/from16 v30, v17

    move-object/from16 v33, v17

    move-object/from16 v18, v85

    move-object/from16 v19, v84

    move-object/from16 v20, v76

    move-object/from16 v21, v3

    move-object/from16 v24, p17

    move-object/from16 v25, p16

    move-object/from16 v26, v17

    move-object/from16 v31, v81

    move-object/from16 v32, v82

    move/from16 v35, v65

    move/from16 v36, v80

    move/from16 v39, v0

    move/from16 v41, v79

    move/from16 v42, v78

    move/from16 v43, v64

    move/from16 v44, v63

    invoke-static/range {v17 .. v44}, LX/4ts;->A01(LX/5j7;LX/4t4;LX/4tJ;LX/4gb;LX/5ix;LX/5jW;LX/5fv;LX/4v2;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    goto/16 :goto_11

    :cond_27
    new-instance v7, LX/5IV;

    move-object/from16 v0, v70

    invoke-direct {v7, v0, v5}, LX/5IV;-><init>(Ljava/lang/String;I)V

    const v0, 0xa851960

    invoke-static {v3, v7, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v29

    goto/16 :goto_14

    :cond_28
    const v0, 0x6b3c7e6c

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    const/4 v1, 0x3

    new-instance v6, LX/5IV;

    move-object/from16 v0, v71

    invoke-direct {v6, v0, v1}, LX/5IV;-><init>(Ljava/lang/String;I)V

    const v0, 0x786f6604

    goto/16 :goto_13

    :cond_29
    if-eqz v21, :cond_2a

    sget-object v83, LX/5jW;->A00:LX/51p;

    :cond_2a
    if-eqz v20, :cond_2b

    const-string v72, ""

    :cond_2b
    if-eqz v19, :cond_2c

    const-string v71, ""

    :cond_2c
    if-eqz v17, :cond_2d

    const/16 v79, 0x1

    :cond_2d
    if-eqz v14, :cond_2e

    const/16 v78, 0x0

    :cond_2e
    if-eqz v7, :cond_2f

    const/16 v64, 0x0

    :cond_2f
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_56

    const v0, -0xc8af0c

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    sget-wide v112, LX/4va;->A05:J

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v73

    invoke-static {v3, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v61

    invoke-static {v3, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v59

    invoke-static {v3, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v57

    invoke-static {v3, v0}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v55

    invoke-static {v3, v0}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v53

    invoke-static {v3, v0}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v51

    invoke-static {v3, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v49

    invoke-static {v3, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v47

    invoke-static {v3, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v45

    invoke-static {v3, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v43

    invoke-static {v3, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v41

    invoke-static {v3, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v39

    invoke-static {v3, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v37

    invoke-static {v3, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v35

    invoke-static {v3, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v33

    invoke-static {v3, v0}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v31

    invoke-static {v3, v0}, LX/4vd;->A03(LX/5ix;LX/4di;)J

    move-result-wide v29

    invoke-static {v3, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v27

    invoke-static {v3, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v25

    invoke-static {v3, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v23

    invoke-static {v3, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v21

    invoke-static {v3, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v19

    invoke-static {v3, v0}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v17

    invoke-static {v3, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v14

    invoke-static {v3, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v12

    sget-wide v6, LX/4va;->A06:J

    invoke-static {v3}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0, v3}, LX/4t0;->A00(LX/4fl;LX/5ix;)LX/4gb;

    move-result-object v5

    move-wide/from16 v164, v6

    move-wide/from16 p2, v6

    move-wide/from16 p4, v6

    move-wide/from16 p6, v6

    move-wide/from16 p8, v6

    move-wide/from16 p10, v6

    move-wide/from16 p12, v6

    move-wide/from16 p14, v6

    move-wide/from16 v162, v6

    move-wide/from16 v160, v6

    move-wide/from16 v158, v6

    const-wide/16 v76, 0x10

    cmp-long v0, v73, v76

    if-nez v0, :cond_30

    iget-wide v0, v5, LX/4gb;->A0U:J

    move-wide/from16 v73, v0

    :cond_30
    cmp-long v0, v61, v76

    if-nez v0, :cond_31

    iget-wide v0, v5, LX/4gb;->A0e:J

    move-wide/from16 v61, v0

    :cond_31
    cmp-long v0, v57, v76

    if-nez v0, :cond_32

    iget-wide v0, v5, LX/4gb;->A09:J

    move-wide/from16 v57, v0

    :cond_32
    cmp-long v0, v59, v76

    if-nez v0, :cond_33

    iget-wide v0, v5, LX/4gb;->A0K:J

    move-wide/from16 v59, v0

    :cond_33
    cmp-long v0, v14, v76

    if-nez v0, :cond_34

    iget-wide v14, v5, LX/4gb;->A00:J

    :cond_34
    cmp-long v0, v12, v76

    if-nez v0, :cond_35

    iget-wide v12, v5, LX/4gb;->A0C:J

    :cond_35
    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v88

    move-object/from16 v0, v88

    check-cast v0, LX/4hR;

    move-object/from16 v88, v0

    cmp-long v0, v47, v76

    if-nez v0, :cond_36

    iget-wide v0, v5, LX/4gb;->A0N:J

    move-wide/from16 v47, v0

    :cond_36
    cmp-long v0, v45, v76

    if-nez v0, :cond_37

    iget-wide v0, v5, LX/4gb;->A0X:J

    move-wide/from16 v45, v0

    :cond_37
    cmp-long v0, v41, v76

    if-nez v0, :cond_38

    iget-wide v0, v5, LX/4gb;->A02:J

    move-wide/from16 v41, v0

    :cond_38
    cmp-long v0, v43, v76

    if-nez v0, :cond_39

    iget-wide v0, v5, LX/4gb;->A0D:J

    move-wide/from16 v43, v0

    :cond_39
    cmp-long v0, v55, v76

    if-nez v0, :cond_3a

    iget-wide v0, v5, LX/4gb;->A0P:J

    move-wide/from16 v55, v0

    :cond_3a
    cmp-long v0, v53, v76

    if-nez v0, :cond_3b

    iget-wide v0, v5, LX/4gb;->A0Z:J

    move-wide/from16 v53, v0

    :cond_3b
    cmp-long v0, v49, v76

    if-nez v0, :cond_3c

    iget-wide v0, v5, LX/4gb;->A04:J

    move-wide/from16 v49, v0

    :cond_3c
    cmp-long v0, v51, v76

    if-nez v0, :cond_3d

    iget-wide v0, v5, LX/4gb;->A0F:J

    move-wide/from16 v51, v0

    :cond_3d
    cmp-long v0, v23, v76

    if-nez v0, :cond_3e

    iget-wide v0, v5, LX/4gb;->A0V:J

    move-wide/from16 v23, v0

    :cond_3e
    cmp-long v0, v21, v76

    if-nez v0, :cond_3f

    iget-wide v0, v5, LX/4gb;->A0f:J

    move-wide/from16 v21, v0

    :cond_3f
    cmp-long v0, v17, v76

    if-nez v0, :cond_40

    iget-wide v0, v5, LX/4gb;->A0A:J

    move-wide/from16 v17, v0

    :cond_40
    cmp-long v0, v19, v76

    if-nez v0, :cond_41

    iget-wide v0, v5, LX/4gb;->A0L:J

    move-wide/from16 v19, v0

    :cond_41
    cmp-long v0, v39, v76

    if-nez v0, :cond_42

    iget-wide v0, v5, LX/4gb;->A0O:J

    move-wide/from16 v39, v0

    :cond_42
    cmp-long v0, v37, v76

    if-nez v0, :cond_43

    iget-wide v0, v5, LX/4gb;->A0Y:J

    move-wide/from16 v37, v0

    :cond_43
    cmp-long v0, v33, v76

    if-nez v0, :cond_44

    iget-wide v0, v5, LX/4gb;->A03:J

    move-wide/from16 v33, v0

    :cond_44
    cmp-long v0, v35, v76

    if-nez v0, :cond_45

    iget-wide v0, v5, LX/4gb;->A0E:J

    move-wide/from16 v35, v0

    :cond_45
    cmp-long v0, v6, v76

    if-nez v0, :cond_46

    iget-wide v0, v5, LX/4gb;->A0Q:J

    move-wide/from16 v158, v0

    :cond_46
    cmp-long v0, v6, v76

    if-nez v0, :cond_47

    iget-wide v0, v5, LX/4gb;->A0a:J

    move-wide/from16 v160, v0

    :cond_47
    cmp-long v0, v6, v76

    if-nez v0, :cond_48

    iget-wide v0, v5, LX/4gb;->A05:J

    move-wide/from16 v162, v0

    :cond_48
    cmp-long v0, v6, v76

    if-nez v0, :cond_49

    iget-wide v0, v5, LX/4gb;->A0G:J

    move-wide/from16 v164, v0

    :cond_49
    cmp-long v0, v31, v76

    if-nez v0, :cond_4a

    iget-wide v0, v5, LX/4gb;->A0T:J

    move-wide/from16 v31, v0

    :cond_4a
    cmp-long v0, v29, v76

    if-nez v0, :cond_4b

    iget-wide v0, v5, LX/4gb;->A0d:J

    move-wide/from16 v29, v0

    :cond_4b
    cmp-long v0, v25, v76

    if-nez v0, :cond_4c

    iget-wide v0, v5, LX/4gb;->A08:J

    move-wide/from16 v25, v0

    :cond_4c
    cmp-long v0, v27, v76

    if-nez v0, :cond_4d

    iget-wide v0, v5, LX/4gb;->A0J:J

    move-wide/from16 v27, v0

    :cond_4d
    cmp-long v0, v6, v76

    if-nez v0, :cond_4e

    iget-wide v0, v5, LX/4gb;->A0R:J

    move-wide/from16 p2, v0

    :cond_4e
    cmp-long v0, v6, v76

    if-nez v0, :cond_4f

    iget-wide v0, v5, LX/4gb;->A0b:J

    move-wide/from16 p4, v0

    :cond_4f
    cmp-long v0, v6, v76

    if-nez v0, :cond_50

    iget-wide v0, v5, LX/4gb;->A06:J

    move-wide/from16 p6, v0

    :cond_50
    cmp-long v0, v6, v76

    if-nez v0, :cond_51

    iget-wide v0, v5, LX/4gb;->A0H:J

    move-wide/from16 p8, v0

    :cond_51
    cmp-long v0, v6, v76

    if-nez v0, :cond_52

    iget-wide v0, v5, LX/4gb;->A0S:J

    move-wide/from16 p10, v0

    :cond_52
    cmp-long v0, v6, v76

    if-nez v0, :cond_53

    iget-wide v0, v5, LX/4gb;->A0c:J

    move-wide/from16 p12, v0

    :cond_53
    cmp-long v0, v6, v76

    if-nez v0, :cond_54

    iget-wide v0, v5, LX/4gb;->A07:J

    move-wide/from16 p14, v0

    :cond_54
    cmp-long v0, v6, v76

    if-nez v0, :cond_55

    iget-wide v6, v5, LX/4gb;->A0I:J

    :cond_55
    new-instance v76, LX/4gb;

    move-wide/from16 v116, v112

    move-wide/from16 v118, v112

    move-object/from16 v102, v76

    move-object/from16 v103, v88

    move-wide/from16 v104, v73

    move-wide/from16 v106, v61

    move-wide/from16 v108, v57

    move-wide/from16 v110, v59

    move-wide/from16 v114, v112

    move-wide/from16 v120, v14

    move-wide/from16 v122, v12

    move-wide/from16 v124, v47

    move-wide/from16 v126, v45

    move-wide/from16 v128, v41

    move-wide/from16 v130, v43

    move-wide/from16 v132, v55

    move-wide/from16 v134, v53

    move-wide/from16 v136, v49

    move-wide/from16 v138, v51

    move-wide/from16 v140, v23

    move-wide/from16 v142, v21

    move-wide/from16 v144, v17

    move-wide/from16 v146, v19

    move-wide/from16 v148, v39

    move-wide/from16 v150, v37

    move-wide/from16 v152, v33

    move-wide/from16 v154, v35

    move-wide/from16 v156, v158

    move-wide/from16 v158, v160

    move-wide/from16 v160, v162

    move-wide/from16 v162, v164

    move-wide/from16 v164, v31

    move-wide/from16 v166, v29

    move-wide/from16 v168, v25

    move-wide/from16 v170, v27

    move-wide/from16 p0, p2

    move-wide/from16 p2, p4

    move-wide/from16 p4, p6

    move-wide/from16 p6, p8

    move-wide/from16 p8, p10

    move-wide/from16 p10, p12

    move-wide/from16 p12, p14

    move-wide/from16 p14, v6

    invoke-direct/range {v102 .. v187}, LX/4gb;-><init>(LX/4hR;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_56
    if-eqz v92, :cond_58

    const v0, -0x3e9b7f6c

    invoke-static {v3, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v75

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    move-object/from16 v0, v75

    if-ne v0, v1, :cond_57

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v75

    :cond_57
    move-object/from16 v0, v75

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v75, v0

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_58
    if-eqz v90, :cond_5a

    const v0, -0x3e9b7872

    invoke-static {v3, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v16

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_59

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v16

    :cond_59
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_5a
    if-eqz v89, :cond_5b

    const/16 v70, 0x0

    :cond_5b
    if-eqz v91, :cond_5c

    const/16 v63, 0x1

    :cond_5c
    if-eqz v93, :cond_5d

    const/16 v80, 0x1

    :cond_5d
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_5f

    const v65, 0x7fffffff

    if-eqz v63, :cond_5e

    const/16 v65, 0x1

    :cond_5e
    and-int/lit16 v4, v4, -0x1c01

    :cond_5f
    if-eqz v95, :cond_60

    sget-object v82, LX/IK3;->A00:LX/095;

    :cond_60
    if-eqz v97, :cond_61

    sget-object v81, LX/IK3;->A01:LX/095;

    :cond_61
    if-eqz v98, :cond_62

    sget-object v84, LX/4tJ;->A04:LX/4tJ;

    :cond_62
    if-eqz v99, :cond_63

    sget-object v85, LX/4t4;->A01:LX/4t4;

    :cond_63
    if-eqz v100, :cond_64

    const/16 v69, 0x0

    :cond_64
    if-eqz v101, :cond_65

    const/16 v68, 0x0

    :cond_65
    and-int v0, p23, v87

    if-eqz v0, :cond_66

    invoke-static {v3}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v0, v0, LX/4dR;->A00:LX/4v2;

    move-object/from16 p17, v0

    and-int/lit8 v9, v9, -0xf

    :cond_66
    if-eqz v96, :cond_67

    const/16 v67, 0x0

    :cond_67
    if-eqz v94, :cond_21

    const/16 v66, 0x0

    goto/16 :goto_12

    :cond_68
    move/from16 v0, v86

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, v66

    invoke-static {v3, v0}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_10

    :cond_69
    and-int/lit8 v0, p22, 0x30

    if-nez v0, :cond_1b

    move-object/from16 v0, v67

    invoke-static {v3, v0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_f

    :cond_6a
    move/from16 v9, v86

    goto/16 :goto_e

    :cond_6b
    and-int v0, p21, v5

    if-nez v0, :cond_12

    move-object/from16 v0, v84

    invoke-static {v3, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_d

    :cond_6c
    and-int v0, p21, v9

    if-nez v0, :cond_11

    move-object/from16 v0, v81

    invoke-static {v3, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_c

    :cond_6d
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, v82

    invoke-interface {v3, v0}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const/16 v15, 0x2000

    :cond_6e
    or-int/2addr v4, v15

    goto/16 :goto_b

    :cond_6f
    const/16 v18, 0x400

    goto/16 :goto_a

    :cond_70
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v80

    invoke-interface {v3, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_71
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v63

    invoke-static {v3, v0}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_72
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_73

    move-object/from16 v0, v70

    invoke-static {v3, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p21, v0

    goto/16 :goto_7

    :cond_73
    move v4, v11

    goto/16 :goto_7

    :cond_74
    and-int v0, p20, v5

    if-nez v0, :cond_5

    move/from16 v0, v64

    invoke-interface {v3, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    invoke-static {v0}, LX/3bF;->A02(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_75
    and-int v0, p20, v9

    if-nez v0, :cond_4

    move/from16 v0, v78

    invoke-static {v3, v0}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_76
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v79

    invoke-static {v3, v0}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_77
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v71

    invoke-static {v3, v0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_78
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v72

    invoke-static {v3, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_79
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v83

    invoke-static {v3, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7a
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_7b

    move-object/from16 v0, p16

    invoke-static {v3, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p20

    goto/16 :goto_0

    :cond_7b
    move v2, v10

    goto/16 :goto_0
.end method
