.class public abstract LX/4mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V
    .locals 20

    move-object/from16 v9, p5

    move-wide/from16 v1, p11

    move-wide/from16 v3, p9

    move-object/from16 v11, p3

    move-object/from16 p11, p2

    move-object/from16 v19, p1

    const/4 v5, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x3d35727c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v7, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v13, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_1c

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x800

    if-nez v14, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v13, v0

    :cond_4
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_5

    invoke-interface {v12, v11}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x4000

    if-nez v14, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_a

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_8

    invoke-interface {v12, v3, v4}, LX/5ix;->ADT(J)Z

    move-result v14

    const/high16 v0, 0x20000

    if-nez v14, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v13, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_d

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_b

    invoke-interface {v12, v1, v2}, LX/5ix;->ADT(J)Z

    move-result v14

    const/high16 v0, 0x100000

    if-nez v14, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v13, v0

    :cond_d
    and-int/lit16 v14, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_e

    and-int v0, p7, v0

    if-nez v0, :cond_f

    invoke-static {v12, v9}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_e
    or-int/2addr v13, v0

    :cond_f
    const v15, 0x492493

    and-int/2addr v15, v13

    const v0, 0x492492

    if-ne v15, v0, :cond_11

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_3
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v0, LX/5Iu;

    move-wide/from16 p5, v3

    move-wide/from16 p7, v1

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, p11

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v28}, LX/5Iu;-><init>(LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJ)V

    iput-object v0, v12, LX/51E;->A06:LX/095;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v12}, LX/5ix;->C8c()V

    and-int/lit8 v0, p7, 0x1

    const v17, -0x380001

    const v16, -0x70001

    const v15, -0xe001

    if-eqz v0, :cond_16

    invoke-interface {v12}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v12, v6, v13}, LX/3bG;->A0D(LX/5ix;II)I

    move-result v13

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_12

    and-int/2addr v13, v15

    :cond_12
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_13

    and-int v13, v13, v16

    :cond_13
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_14

    and-int v13, v13, v17

    :cond_14
    :goto_4
    invoke-interface {v12}, LX/5ix;->ALM()V

    const v0, 0x1f69fba

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    move-object v15, v9

    :goto_5
    invoke-static {v12, v5}, LX/511;->A0c(Ljava/lang/Object;Z)V

    const/16 v14, 0x20

    const/16 v0, 0xa0

    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p3 .. p3}, LX/00C;->A06(Ljava/lang/Object;)V

    and-int/lit8 v0, v13, 0xe

    shl-int/lit8 v13, v13, 0x3

    invoke-static {v13, v0}, LX/3bF;->A07(II)I

    move-result v0

    invoke-static {v13, v0}, LX/3bI;->A04(II)I

    move-result v0

    invoke-static {v13, v0}, LX/3bE;->A06(II)I

    move-result p5

    move-object/from16 v18, v12

    move-object/from16 p0, p11

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p4, v8

    move/from16 p6, v5

    move-wide/from16 p7, v3

    move-wide/from16 p9, v1

    invoke-static/range {v18 .. v30}, LX/4mg;->A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V

    goto/16 :goto_3

    :cond_15
    const v14, 0x7f123ec9

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_16
    if-eqz v18, :cond_17

    sget-object v19, LX/5jW;->A00:LX/51p;

    :cond_17
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v0, v0, LX/4dR;->A02:LX/4v2;

    move-object/from16 p11, v0

    and-int/lit16 v13, v13, -0x1c01

    :cond_18
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v11, v0, LX/4dR;->A03:LX/4v2;

    and-int/2addr v13, v15

    :cond_19
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v3

    and-int v13, v13, v16

    :cond_1a
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1b

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v12, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v1

    and-int v13, v13, v17

    :cond_1b
    if-eqz v14, :cond_14

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    invoke-static {v12, v10}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    goto/16 :goto_0

    :cond_1f
    move v13, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIJJ)V
    .locals 74

    move-wide/from16 v16, p11

    move-wide/from16 v18, p9

    move-object/from16 p12, p3

    move-object/from16 v15, p2

    move-object/from16 v25, p1

    const/4 v1, 0x0

    move-object/from16 p11, p4

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x24a118ef

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_20

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_1d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    invoke-interface {v4, v15}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_8

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_6

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_b

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_9

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    const v1, 0x492493

    and-int/2addr v1, v5

    const v0, 0x492492

    if-ne v1, v0, :cond_10

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_4
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v29, 0x1

    new-instance v0, LX/5Iu;

    move-object/from16 v20, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v15

    move-object/from16 v23, p12

    move-object/from16 v24, p11

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move/from16 v27, v3

    move/from16 v28, v2

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    invoke-direct/range {v20 .. v33}, LX/5Iu;-><init>(LX/5jW;LX/4v2;LX/4v2;Ljava/lang/String;Ljava/lang/String;LX/00h;IIIJJ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v4}, LX/5ix;->C8c()V

    and-int/lit8 v0, p7, 0x1

    const v9, -0x1c00001

    const v8, -0x380001

    const v7, -0x70001

    const v1, -0xe001

    if-eqz v0, :cond_16

    invoke-interface {v4}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v4}, LX/5ix;->C8E()V

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_11

    and-int/2addr v5, v1

    :cond_11
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_12

    and-int/2addr v5, v7

    :cond_12
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_13

    and-int/2addr v5, v8

    :cond_13
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_14

    :goto_5
    and-int/2addr v5, v9

    :cond_14
    invoke-interface {v4}, LX/5ix;->ALM()V

    move-object/from16 v0, p12

    iget-object v0, v0, LX/4v2;->A02:LX/548;

    iget-object v12, v0, LX/548;->A09:LX/5Fv;

    iget-object v11, v0, LX/548;->A06:LX/4Xf;

    iget-object v10, v0, LX/548;->A07:LX/4gp;

    iget-wide v8, v0, LX/548;->A01:J

    iget-wide v0, v0, LX/548;->A02:J

    const/16 v24, 0x0

    const-wide/16 v43, 0x0

    sget-wide v63, LX/4va;->A06:J

    invoke-static/range {v16 .. v17}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v56

    new-instance v7, LX/548;

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v51, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v57, v24

    move-object/from16 v58, v24

    move-object/from16 v45, v7

    move-object/from16 v46, v24

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v52, v12

    move-wide/from16 v59, v8

    move-wide/from16 v61, v0

    invoke-direct/range {v45 .. v64}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    const v8, 0x3f333333

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v22

    iget-wide v0, v7, LX/548;->A01:J

    move-wide/from16 v35, v0

    iget-object v0, v7, LX/548;->A09:LX/5Fv;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/548;->A07:LX/4gp;

    move-object/from16 v33, v0

    iget-object v0, v7, LX/548;->A08:LX/4gq;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/548;->A06:LX/4Xf;

    move-object/from16 v31, v0

    iget-wide v10, v7, LX/548;->A02:J

    iget-object v0, v7, LX/548;->A0B:LX/4gs;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/548;->A0E:LX/4tD;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/548;->A0A:LX/5Gv;

    move-object/from16 v28, v0

    iget-wide v0, v7, LX/548;->A00:J

    iget-object v8, v7, LX/548;->A0C:LX/4qF;

    move-object/from16 v27, v8

    iget-object v8, v7, LX/548;->A03:LX/4qm;

    move-object/from16 v26, v8

    iget-object v8, v7, LX/548;->A05:LX/4pS;

    move-object v13, v8

    iget-object v12, v7, LX/548;->A04:LX/4Np;

    iget-object v9, v7, LX/548;->A0D:LX/5ir;

    invoke-interface {v9}, LX/5ir;->ATc()J

    move-result-wide v20

    cmp-long v8, v22, v20

    if-eqz v8, :cond_15

    invoke-static/range {v22 .. v23}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v9

    :cond_15
    new-instance v8, LX/548;

    move-object/from16 v65, v8

    move-object/from16 v66, v26

    move-object/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v69, v31

    move-object/from16 v70, v33

    move-object/from16 v71, v32

    move-object/from16 v72, v34

    move-object/from16 v73, v28

    move-object/from16 p0, v30

    move-object/from16 p1, v27

    move-object/from16 p2, v9

    move-object/from16 p3, v29

    move-object/from16 p4, v24

    move-wide/from16 p5, v35

    move-wide/from16 p7, v10

    move-wide/from16 p9, v0

    invoke-direct/range {v65 .. v84}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    new-instance v1, LX/4pa;

    move-object/from16 v9, v24

    invoke-direct {v1, v7, v9, v9, v8}, LX/4pa;-><init>(LX/548;LX/548;LX/548;LX/548;)V

    new-instance v0, LX/549;

    invoke-direct {v0, v14}, LX/549;-><init>(LX/00h;)V

    new-instance v10, LX/3jP;

    invoke-direct {v10, v0, v1, v6}, LX/3jP;-><init>(LX/5e1;LX/4pa;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-instance v9, LX/5Fs;

    invoke-direct {v9, v0}, LX/5Fs;-><init>(I)V

    iget-object v0, v15, LX/4v2;->A02:LX/548;

    iget-object v1, v0, LX/548;->A09:LX/5Fv;

    move-object/from16 v20, v1

    iget-object v13, v0, LX/548;->A06:LX/4Xf;

    iget-object v1, v0, LX/548;->A07:LX/4gp;

    iget-wide v11, v0, LX/548;->A01:J

    iget-wide v7, v0, LX/548;->A02:J

    invoke-static/range {v18 .. v19}, LX/4sp;->A00(J)LX/5ir;

    move-result-object p2

    new-instance v0, LX/548;

    move-object/from16 v67, v24

    move-object/from16 v68, v24

    move-object/from16 v71, v24

    move-object/from16 v73, v24

    move-object/from16 p0, v24

    move-object/from16 p1, v24

    move-object/from16 p3, v24

    move-object/from16 v65, v0

    move-object/from16 v66, v24

    move-object/from16 v69, v13

    move-object/from16 v70, v1

    move-object/from16 v72, v20

    move-wide/from16 p5, v11

    move-wide/from16 p7, v7

    move-wide/from16 p9, v63

    invoke-direct/range {v65 .. v84}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    iget-object v13, v9, LX/5Fs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/high16 v7, -0x80000000

    const-string v12, ""

    new-instance v1, LX/4l5;

    invoke-direct {v1, v0, v12, v8, v7}, LX/4l5;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v11, v9, LX/5Fs;->A02:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, LX/5Fs;->A01:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    goto :goto_6

    :cond_16
    if-eqz v10, :cond_17

    sget-object v25, LX/5jW;->A00:LX/51p;

    :cond_17
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v15, v0, LX/4dR;->A02:LX/4v2;

    and-int/2addr v5, v1

    :cond_18
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/3bF;->A0o(LX/5ix;)LX/4dR;

    move-result-object v0

    iget-object v0, v0, LX/4dR;->A03:LX/4v2;

    move-object/from16 p12, v0

    and-int/2addr v5, v7

    :cond_19
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v18

    and-int/2addr v5, v8

    :cond_1a
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_14

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v4, v0}, LX/4vd;->A06(LX/5ix;LX/4di;)J

    move-result-wide v16

    goto/16 :goto_5

    :goto_6
    :try_start_0
    move-object/from16 v0, p11

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v1}, LX/5Fs;->A01(I)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/high16 v1, -0x80000000

    new-instance v0, LX/4l5;

    invoke-direct {v0, v10, v12, v7, v1}, LX/4l5;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    :try_start_1
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v1}, LX/5Fs;->A01(I)V

    invoke-virtual {v9}, LX/5Fs;->A00()LX/5Ft;

    move-result-object v28

    iget-object v0, v15, LX/4v2;->A00:LX/547;

    iget v7, v0, LX/547;->A02:I

    iget-wide v0, v0, LX/547;->A04:J

    const v8, -0x1600d77c

    invoke-interface {v4, v8}, LX/5ix;->C97(I)V

    and-int/lit8 v9, v5, 0x70

    const/16 v8, 0x20

    invoke-static {v9, v8}, LX/1ag;->A1Q(II)Z

    move-result v9

    and-int/lit16 v8, v5, 0x380

    const/16 v5, 0x100

    invoke-static {v8, v5}, LX/1ag;->A1Q(II)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1b

    sget-object v5, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1c

    :cond_1b
    const/4 v5, 0x2

    new-instance v9, LX/5ID;

    invoke-direct {v9, v5, v6, v14}, LX/5ID;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v8

    const/16 v37, 0x0

    move-object/from16 v5, v25

    invoke-static {v5, v9, v8}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v27

    new-instance v5, LX/4uB;

    invoke-direct {v5, v7}, LX/4uB;-><init>(I)V

    const v42, 0x3f9fc

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move-wide/from16 v47, v43

    move/from16 v51, v37

    move-object/from16 v29, v24

    move-object/from16 v33, v5

    move/from16 v38, v37

    move-wide/from16 v45, v43

    move-wide/from16 v49, v0

    move-object/from16 v26, v4

    move-object/from16 v30, v24

    invoke-static/range {v26 .. v51}, LX/4tq;->A00(LX/5ix;LX/5jW;LX/5Ft;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v14}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_21
    move v5, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v1}, LX/5Fs;->A01(I)V

    throw v0
.end method
