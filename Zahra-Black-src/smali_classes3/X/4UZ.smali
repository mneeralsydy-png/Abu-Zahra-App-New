.class public abstract LX/4UZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V
    .locals 55

    move-object/from16 v53, p7

    move-object/from16 v28, p8

    move-object/from16 v30, p1

    move-wide/from16 v22, p14

    move-object/from16 p8, p3

    move-wide/from16 v20, p16

    move-object/from16 p7, p4

    move-object/from16 v50, p5

    move-wide/from16 v18, p18

    move-object/from16 v29, p2

    move-wide/from16 v16, p20

    move-object/from16 v7, p10

    move/from16 v27, p22

    move-object/from16 v1, p6

    move-object/from16 v0, v53

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v54, p9

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x54fcb861

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p13

    and-int/lit8 v2, p13, 0x1

    move/from16 v6, p11

    or-int/lit8 v0, p11, 0x6

    if-nez v2, :cond_0

    and-int/lit8 v2, p11, 0x6

    move v0, v6

    if-nez v2, :cond_0

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    :cond_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_44

    or-int/lit8 v0, v0, 0x30

    :cond_1
    :goto_0
    and-int/lit8 v13, p13, 0x4

    if-eqz v13, :cond_43

    or-int/lit16 v0, v0, 0x180

    :cond_2
    :goto_1
    and-int/lit8 v11, p13, 0x8

    const/16 v8, 0x800

    if-eqz v11, :cond_42

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v2, p13, 0x10

    const/16 v10, 0x4000

    if-eqz v2, :cond_41

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    :goto_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    if-nez v2, :cond_7

    and-int/lit8 v2, p13, 0x20

    if-nez v2, :cond_5

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x20000

    if-nez v4, :cond_6

    :cond_5
    const/high16 v2, 0x10000

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x180000

    and-int v2, p11, v2

    if-nez v2, :cond_a

    and-int/lit8 v2, p13, 0x40

    if-nez v2, :cond_8

    move-object/from16 v2, p7

    invoke-interface {v1, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x100000

    if-nez v4, :cond_9

    :cond_8
    const/high16 v2, 0x80000

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0xc00000

    and-int v2, p11, v2

    if-nez v2, :cond_d

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_b

    move-object/from16 v2, v50

    invoke-interface {v1, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x800000

    if-nez v4, :cond_c

    :cond_b
    const/high16 v2, 0x400000

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0x6000000

    and-int v2, p11, v2

    if-nez v2, :cond_10

    and-int/lit16 v2, v3, 0x100

    if-nez v2, :cond_e

    move-wide/from16 v4, v22

    invoke-interface {v1, v4, v5}, LX/5ix;->ADT(J)Z

    move-result v4

    const/high16 v2, 0x4000000

    if-nez v4, :cond_f

    :cond_e
    const/high16 v2, 0x2000000

    :cond_f
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x30000000

    and-int v2, p11, v2

    if-nez v2, :cond_13

    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_11

    move-object/from16 v2, v29

    invoke-interface {v1, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x20000000

    if-nez v4, :cond_12

    :cond_11
    const/high16 v2, 0x10000000

    :cond_12
    or-int/2addr v0, v2

    :cond_13
    move/from16 v12, p12

    and-int/lit8 v4, p12, 0x6

    move v2, v12

    if-nez v4, :cond_16

    and-int/lit16 v2, v3, 0x400

    if-nez v2, :cond_14

    move-wide/from16 v4, v20

    invoke-interface {v1, v4, v5}, LX/5ix;->ADT(J)Z

    move-result v4

    const/4 v2, 0x4

    if-nez v4, :cond_15

    :cond_14
    const/4 v2, 0x2

    :cond_15
    or-int v2, p12, v2

    :cond_16
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_19

    and-int/lit16 v4, v3, 0x800

    if-nez v4, :cond_17

    move-wide/from16 v4, v18

    invoke-interface {v1, v4, v5}, LX/5ix;->ADT(J)Z

    move-result v5

    const/16 v4, 0x20

    if-nez v5, :cond_18

    :cond_17
    const/16 v4, 0x10

    :cond_18
    or-int/2addr v2, v4

    :cond_19
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_1c

    and-int/lit16 v4, v3, 0x1000

    if-nez v4, :cond_1a

    move-wide/from16 v4, v16

    invoke-interface {v1, v4, v5}, LX/5ix;->ADT(J)Z

    move-result v5

    const/16 v4, 0x100

    if-nez v5, :cond_1b

    :cond_1a
    const/16 v4, 0x80

    :cond_1b
    or-int/2addr v2, v4

    :cond_1c
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_3f

    or-int/lit16 v2, v2, 0xc00

    :cond_1d
    :goto_4
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_3d

    or-int/lit16 v2, v2, 0x6000

    :cond_1e
    :goto_5
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_20

    and-int/lit16 v5, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v5, v4, :cond_20

    invoke-interface {v1}, LX/5ix;->App()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, LX/5ix;->C8E()V

    :goto_6
    invoke-interface {v1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/5Kb;

    move-object/from16 v34, p8

    move-object/from16 v35, p7

    move-object/from16 v36, v50

    move-object/from16 v37, p6

    move-object/from16 v38, v53

    move-object/from16 v39, v28

    move-object/from16 v40, v54

    move-object/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v12

    move/from16 v44, v3

    move-wide/from16 v45, v22

    move-wide/from16 v47, v20

    move-wide/from16 v49, v18

    move-wide/from16 v51, v16

    move/from16 v53, v27

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    invoke-direct/range {v31 .. v53}, LX/5Kb;-><init>(LX/5jW;LX/4gD;LX/4v2;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJJJZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1f
    return-void

    :cond_20
    invoke-interface {v1}, LX/5ix;->C8c()V

    and-int/lit8 v4, p11, 0x1

    if-eqz v4, :cond_30

    invoke-interface {v1}, LX/5ix;->AWh()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v1}, LX/5ix;->C8E()V

    and-int/lit8 v4, p13, 0x20

    if-eqz v4, :cond_21

    const v4, -0x70001

    and-int/2addr v0, v4

    :cond_21
    and-int/lit8 v4, p13, 0x40

    if-eqz v4, :cond_22

    const v4, -0x380001

    and-int/2addr v0, v4

    :cond_22
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_23

    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_23
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_24

    const v4, -0xe000001

    and-int/2addr v0, v4

    :cond_24
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_25

    const v4, -0x70000001

    and-int/2addr v0, v4

    :cond_25
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_26

    and-int/lit8 v2, v2, -0xf

    :cond_26
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_27

    and-int/lit8 v2, v2, -0x71

    :cond_27
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_28

    and-int/lit16 v2, v2, -0x381

    :cond_28
    :goto_7
    invoke-interface {v1}, LX/5ix;->ALM()V

    if-eqz v27, :cond_2f

    const v4, 0x49177858    # 620421.5f

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    const/16 v31, 0x0

    invoke-static/range {v30 .. v30}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v33

    const v4, -0x3772c81e

    invoke-static {v1, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v4, v10, v1}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5j7;

    move-object v8, v1

    check-cast v8, LX/511;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/511;->A0W(LX/511;Z)V

    const v4, -0x3772ba83

    invoke-static {v1, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_29

    const/16 v4, 0x31

    invoke-static {v1, v4}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v4

    :cond_29
    invoke-static {v8, v4}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v36

    move-object/from16 v35, v31

    move-object/from16 v34, v31

    move/from16 v37, v5

    move-object/from16 v32, v9

    invoke-static/range {v31 .. v37}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v10

    :goto_8
    move-object v4, v1

    check-cast v4, LX/511;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v1}, LX/3bH;->A0c(LX/5ix;)LX/5iG;

    move-result-object v9

    iget v8, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v5

    invoke-static {v1, v10}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v13

    sget-object v11, LX/4nu;->A00:LX/00h;

    invoke-static {v1, v4, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v10, LX/4nu;->A03:LX/095;

    invoke-static {v1, v9, v5, v10}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v26

    sget-object v9, LX/4nu;->A02:LX/095;

    iget-boolean v5, v4, LX/511;->A0L:Z

    if-nez v5, :cond_2a

    invoke-static {v1, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    invoke-static {v1, v9, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2b
    sget-object v8, LX/4nu;->A04:LX/095;

    invoke-static {v1, v13, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v5, LX/5jW;->A00:LX/51p;

    sget-object v14, LX/4Ww;->A00:LX/3f9;

    invoke-static {v1, v14}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v15

    invoke-static {v5, v15}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v13

    sget-wide v24, LX/4Y1;->A00:J

    invoke-static {v13, v15}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v33

    shr-int/lit8 v13, v0, 0x1b

    and-int/lit8 v13, v13, 0xe

    or-int/lit8 v36, v13, 0x30

    shl-int/lit8 v13, v2, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int v36, v36, v13

    const/16 v31, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v1

    move-object/from16 v34, v29

    move-object/from16 v35, v31

    move-wide/from16 v38, v20

    invoke-static/range {v32 .. v39}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    if-eqz v28, :cond_2e

    invoke-static/range {v28 .. v28}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    const v13, -0x41fccf28

    invoke-interface {v1, v13}, LX/5ix;->C97(I)V

    invoke-static {v1}, LX/3bF;->A0Q(LX/5ix;)LX/5iG;

    move-result-object v25

    iget v13, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v24

    invoke-static {v1, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v15

    invoke-static {v1, v4, v11}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v11, v25

    invoke-static {v1, v11, v10}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v11, v24

    move-object/from16 v10, v26

    invoke-static {v1, v4, v11, v10}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-static {v1, v13}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    invoke-static {v1, v9, v13}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_2d
    invoke-static {v1, v15, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    and-int/lit8 v39, v0, 0xe

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int v39, v39, v8

    shl-int/lit8 v9, v0, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v9, v8

    or-int v39, v39, v9

    const/16 v40, 0x3a

    move-object/from16 v33, v31

    move-object/from16 v34, p8

    move-object/from16 v36, p6

    move/from16 v38, v37

    move-wide/from16 v41, v18

    invoke-static/range {v32 .. v42}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    invoke-interface {v1, v14}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v49

    sget-object v35, LX/5Fv;->A01:LX/5Fv;

    const v40, 0xfffffb

    const-wide/16 v41, 0x0

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    move/from16 v39, v37

    move-wide/from16 v45, v41

    move-wide/from16 v47, v41

    move-object/from16 v32, p7

    move-wide/from16 v43, v41

    invoke-static/range {v31 .. v48}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v51

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v8, v5, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v8, v5

    shr-int/lit8 v5, v0, 0x9

    invoke-static {v5, v8}, LX/3bE;->A05(II)I

    move-result v5

    shl-int/lit8 p0, v2, 0xc

    const/high16 v2, 0x380000

    and-int p0, p0, v2

    or-int p0, p0, v5

    const/high16 v2, 0x1c00000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v2, v0

    or-int p0, p0, v2

    move-object/from16 v48, v1

    move-object/from16 v52, v28

    move/from16 p1, v37

    move-wide/from16 p2, v16

    move-wide/from16 p4, v22

    invoke-static/range {v48 .. v60}, LX/4mg;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_9
    invoke-static {v4}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_6

    :cond_2e
    const v5, -0x4201d016

    invoke-interface {v1, v5}, LX/5ix;->C97(I)V

    sget-object v35, LX/5Fv;->A01:LX/5Fv;

    const v40, 0xfffffb

    const-wide/16 v41, 0x0

    move-object/from16 v34, v31

    move-object/from16 v36, v31

    move/from16 v39, v37

    move-wide/from16 v45, v41

    move-wide/from16 v47, v41

    move-object/from16 v32, p7

    move-object/from16 v33, v31

    move/from16 v38, v37

    move-wide/from16 v43, v41

    invoke-static/range {v31 .. v48}, LX/4v2;->A00(LX/4qH;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4tG;IIIIJJJJ)LX/4v2;

    move-result-object v35

    invoke-static {v0}, LX/3bD;->A04(I)I

    move-result v8

    shr-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v8, v5

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v0, v8}, LX/3bE;->A05(II)I

    move-result v5

    shl-int/lit8 v39, v2, 0xf

    const/high16 v2, 0x380000

    and-int v39, v39, v2

    or-int v39, v39, v5

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int v39, v39, v2

    const/16 v40, 0x8

    move-object/from16 v32, v1

    move-object/from16 v34, p8

    move-object/from16 v36, p6

    move-object/from16 v37, v53

    move-object/from16 v38, v54

    move-wide/from16 v41, v18

    move-wide/from16 v43, v22

    invoke-static/range {v32 .. v44}, LX/4mg;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    goto :goto_9

    :cond_2f
    const v4, 0x491c0ca7

    invoke-interface {v1, v4}, LX/5ix;->C97(I)V

    invoke-static/range {v30 .. v30}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v4

    invoke-static {v1, v4, v7}, LX/4Uh;->A00(LX/5ix;LX/5jW;LX/00h;)LX/5jW;

    move-result-object v10

    goto/16 :goto_8

    :cond_30
    if-eqz v13, :cond_31

    const/16 v28, 0x0

    :cond_31
    if-eqz v11, :cond_32

    sget-object v30, LX/5jW;->A00:LX/51p;

    :cond_32
    and-int/lit8 v4, p13, 0x20

    if-eqz v4, :cond_33

    invoke-static {v1}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v4

    iget-object v4, v4, LX/4dR;->A00:LX/4v2;

    move-object/from16 p8, v4

    const v4, -0x70001

    and-int/2addr v0, v4

    :cond_33
    and-int/lit8 v4, p13, 0x40

    if-eqz v4, :cond_34

    invoke-static {v1}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v4

    iget-object v4, v4, LX/4dR;->A01:LX/4v2;

    move-object/from16 p7, v4

    const v4, -0x380001

    and-int/2addr v0, v4

    :cond_34
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_35

    invoke-static {v1}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v4

    iget-object v4, v4, LX/4dR;->A02:LX/4v2;

    move-object/from16 v50, v4

    const v4, -0x1c00001

    and-int/2addr v0, v4

    :cond_35
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_36

    sget-object v4, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v4}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v22

    const v4, -0xe000001

    and-int/2addr v0, v4

    :cond_36
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_37

    const v5, 0x7f080b18

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v29

    const v4, -0x70000001

    and-int/2addr v0, v4

    :cond_37
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_38

    invoke-static {v1}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v20

    and-int/lit8 v2, v2, -0xf

    :cond_38
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_39

    sget-object v4, LX/4Wv;->A00:LX/3f9;

    invoke-static {v1, v4}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v18

    and-int/lit8 v2, v2, -0x71

    :cond_39
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_3a

    invoke-static {v1}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v16

    and-int/lit16 v2, v2, -0x381

    :cond_3a
    if-eqz v9, :cond_3c

    const v4, -0x3772e723

    invoke-static {v1, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_3b

    const/16 v4, 0x30

    invoke-static {v1, v4}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v7

    :cond_3b
    check-cast v7, LX/00h;

    invoke-static {v1}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_3c
    if-eqz v8, :cond_28

    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_3d
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_1e

    move/from16 v4, v27

    invoke-interface {v1, v4}, LX/5ix;->ADV(Z)Z

    move-result v4

    if-nez v4, :cond_3e

    const/16 v10, 0x2000

    :cond_3e
    or-int/2addr v2, v10

    goto/16 :goto_5

    :cond_3f
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_1d

    invoke-interface {v1, v7}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    const/16 v8, 0x400

    :cond_40
    or-int/2addr v2, v8

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_4

    move-object/from16 v2, v54

    invoke-static {v1, v2}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_43
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_2

    move-object/from16 v2, v28

    invoke-static {v1, v2}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, v53

    invoke-static {v1, v2}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_0
.end method
