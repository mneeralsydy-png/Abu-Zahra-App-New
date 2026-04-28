.class public abstract LX/4tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v2

    sget-object v1, LX/5S0;->A00:LX/5S0;

    new-instance v0, LX/3f7;

    invoke-direct {v0, v2, v1}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4tq;->A00:LX/3f9;

    return-void
.end method

.method public static final A00(LX/5ix;LX/5jW;LX/5Ft;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 64

    move-object/from16 v39, p10

    move-object/from16 v40, p9

    move-object/from16 v42, p1

    move-wide/from16 v22, p17

    move-object/from16 v60, p4

    move-object/from16 v24, p3

    move-wide/from16 v20, p19

    move-object/from16 v62, p6

    move-object/from16 v61, p5

    move-wide/from16 v18, p21

    move-object/from16 v63, p8

    move-object/from16 v41, p7

    move-wide/from16 v16, p23

    move/from16 v38, p11

    move/from16 v36, p25

    move/from16 v37, p12

    const v0, 0x2c5a8491

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x1

    move-object/from16 v45, p2

    move/from16 v5, p14

    if-eqz v0, :cond_41

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v35, p16, 0x2

    if-eqz v35, :cond_40

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v34, p16, 0x4

    if-eqz v34, :cond_3f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v33, p16, 0x8

    const/16 v9, 0x800

    if-eqz v33, :cond_3e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v32, p16, 0x10

    const/16 v26, 0x4000

    if-eqz v32, :cond_3d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v31, p16, 0x20

    const/high16 v30, 0x10000

    const/high16 v25, 0x30000

    const/high16 v29, 0x20000

    if-eqz v31, :cond_3c

    or-int v2, v2, v25

    :cond_4
    :goto_5
    and-int/lit8 v28, p16, 0x40

    const/high16 v8, 0x180000

    if-eqz v28, :cond_3b

    or-int/2addr v2, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    move/from16 v27, v0

    const/high16 v0, 0xc00000

    if-nez v27, :cond_6

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v15, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v63

    invoke-static {v6, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v12, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v11, v3, 0x400

    move/from16 v4, p15

    if-eqz v11, :cond_39

    or-int/lit8 v7, p15, 0x6

    :goto_7
    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_38

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_37

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_35

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v3, 0x4000

    move/from16 v43, p13

    if-eqz v9, :cond_33

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v26, p16, v0

    if-eqz v26, :cond_32

    or-int v7, v7, v25

    :cond_10
    :goto_c
    and-int v25, p16, v30

    if-eqz v25, :cond_31

    or-int/2addr v7, v8

    :cond_11
    :goto_d
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_14

    and-int v0, p16, v29

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_13

    :cond_12
    const/high16 v0, 0x400000

    :cond_13
    or-int/2addr v7, v0

    :cond_14
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    const/16 v56, 0x1

    if-ne v1, v0, :cond_15

    const v8, 0x492493

    and-int/2addr v8, v7

    const/4 v1, 0x0

    const v0, 0x492492

    if-eq v8, v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v6, v2, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v6}, LX/5ix;->C8c()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v6}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v6}, LX/5ix;->C8E()V

    and-int v0, p16, v29

    if-eqz v0, :cond_17

    const v0, -0x1c00001

    and-int/2addr v7, v0

    :cond_17
    move/from16 v56, v43

    :cond_18
    :goto_e
    invoke-interface {v6}, LX/5ix;->ALM()V

    sget-object v0, LX/4VX;->A00:LX/3f9;

    invoke-static {v6, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    sget-object v9, LX/4VW;->A00:LX/3f9;

    move-object v8, v6

    check-cast v8, LX/511;

    invoke-static {v8}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v8

    invoke-static {v9, v8}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    const-wide/16 v13, 0x10

    cmp-long v8, v22, v13

    if-eqz v8, :cond_1d

    move-wide/from16 v0, v22

    :goto_f
    const/high16 v8, -0x80000000

    if-eqz v41, :cond_19

    move-object/from16 v8, v41

    iget v8, v8, LX/4uB;->A00:I

    :cond_19
    const p1, 0xfd6f51

    const-wide/16 p2, 0x0

    const/16 v58, 0x0

    move-object/from16 v59, v24

    move/from16 p0, v8

    move-wide/from16 p4, v20

    move-wide/from16 p6, v18

    move-wide/from16 p8, v16

    invoke-static/range {v59 .. v73}, LX/4v2;->A01(LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4qF;IIJJJJ)LX/4v2;

    move-result-object v51

    invoke-interface {v6, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v9

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1a

    sget-object v9, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    new-instance v8, LX/526;

    invoke-direct {v8, v0, v1, v9}, LX/526;-><init>(JI)V

    invoke-interface {v6, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/5fu;

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    shl-int/lit8 v1, v7, 0x9

    invoke-static {v1, v2}, LX/3bI;->A04(II)I

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A06(II)I

    move-result v57

    const/high16 v0, 0xe000000

    and-int/2addr v0, v1

    or-int v57, v57, v0

    move-object/from16 v47, v6

    move-object/from16 v48, v42

    move-object/from16 v49, v8

    move-object/from16 v50, v45

    move-object/from16 v52, v40

    move-object/from16 v53, v39

    move/from16 v54, v38

    move/from16 v55, v37

    move/from16 v59, v36

    invoke-static/range {v47 .. v59}, LX/4un;->A03(LX/5ix;LX/5jW;LX/5fu;LX/5Ft;LX/4v2;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    :goto_10
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/5aB;

    move-object/from16 v43, v0

    move-object/from16 v44, v42

    move-object/from16 v46, v24

    move-object/from16 v47, v60

    move-object/from16 v48, v61

    move-object/from16 v49, v62

    move-object/from16 v50, v41

    move-object/from16 v51, v63

    move-object/from16 v52, v40

    move-object/from16 v53, v39

    move/from16 v54, v38

    move/from16 v55, v37

    move/from16 v57, v5

    move/from16 v58, v4

    move/from16 v59, v3

    move-wide/from16 v60, v22

    move-wide/from16 v62, v20

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move/from16 p4, v36

    invoke-direct/range {v43 .. v68}, LX/5aB;-><init>(LX/5jW;LX/5Ft;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1c
    return-void

    :cond_1d
    move-object/from16 v8, v24

    iget-object v8, v8, LX/4v2;->A02:LX/548;

    iget-object v8, v8, LX/548;->A0D:LX/5ir;

    invoke-interface {v8}, LX/5ir;->ATc()J

    move-result-wide v11

    cmp-long v10, v11, v13

    if-eqz v10, :cond_1e

    invoke-interface {v8}, LX/5ir;->ATc()J

    move-result-wide v0

    goto/16 :goto_f

    :cond_1e
    invoke-static {v9, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    goto/16 :goto_f

    :cond_1f
    if-eqz v35, :cond_20

    sget-object v42, LX/5jW;->A00:LX/51p;

    :cond_20
    if-eqz v34, :cond_21

    sget-wide v22, LX/4va;->A06:J

    :cond_21
    if-eqz v33, :cond_22

    sget-wide v20, LX/4uk;->A01:J

    :cond_22
    const/4 v0, 0x0

    if-eqz v32, :cond_23

    move-object/from16 v61, v0

    :cond_23
    if-eqz v31, :cond_24

    move-object/from16 v62, v0

    :cond_24
    if-eqz v28, :cond_25

    move-object/from16 v60, v0

    :cond_25
    if-eqz v27, :cond_26

    sget-wide v18, LX/4uk;->A01:J

    :cond_26
    if-eqz v15, :cond_27

    move-object/from16 v63, v0

    :cond_27
    if-eqz v12, :cond_28

    move-object/from16 v41, v0

    :cond_28
    if-eqz v11, :cond_29

    sget-wide v16, LX/4uk;->A01:J

    :cond_29
    if-eqz v14, :cond_2a

    const/16 v38, 0x1

    :cond_2a
    if-eqz v13, :cond_2b

    const/16 v36, 0x1

    :cond_2b
    if-eqz v10, :cond_2c

    const v37, 0x7fffffff

    :cond_2c
    if-nez v9, :cond_2d

    move/from16 v56, v43

    :cond_2d
    if-eqz v26, :cond_2e

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v40

    :cond_2e
    if-eqz v25, :cond_2f

    sget-object v39, LX/5WC;->A00:LX/5WC;

    :cond_2f
    and-int v0, p16, v29

    if-eqz v0, :cond_18

    sget-object v1, LX/4tq;->A00:LX/3f9;

    move-object v0, v6

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/4v2;

    move-object/from16 v24, v0

    const v0, -0x1c00001

    and-int/2addr v7, v0

    goto/16 :goto_e

    :cond_30
    invoke-interface {v6}, LX/5ix;->C8E()V

    move/from16 v56, v43

    goto/16 :goto_10

    :cond_31
    and-int v0, p15, v8

    if-nez v0, :cond_11

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_32
    and-int v0, p15, v25

    if-nez v0, :cond_10

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_33
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v43

    invoke-interface {v6, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v26, 0x2000

    :cond_34
    or-int v7, v7, v26

    goto/16 :goto_b

    :cond_35
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v37

    invoke-interface {v6, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v9, 0x400

    :cond_36
    or-int/2addr v7, v9

    goto/16 :goto_a

    :cond_37
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_38
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v38

    invoke-static {v6, v0}, LX/3bH;->A08(LX/5ix;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_39
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3a

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v7, p15, v0

    goto/16 :goto_7

    :cond_3a
    move v7, v4

    goto/16 :goto_7

    :cond_3b
    and-int v0, p14, v8

    if-nez v0, :cond_5

    move-object/from16 v0, v60

    invoke-static {v6, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_3c
    and-int v0, p14, v25

    if-nez v0, :cond_4

    move-object/from16 v0, v62

    invoke-static {v6, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_3d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v61

    invoke-static {v6, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_3e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/3bH;->A0B(LX/5ix;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_3f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v6, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_40
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_41
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_42

    move-object/from16 v0, v45

    invoke-static {v6, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_42
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V
    .locals 51

    move-object/from16 v24, p2

    move/from16 v36, p11

    move-object/from16 v40, p1

    move-wide/from16 v22, p16

    move-object/from16 v44, p3

    move-wide/from16 v20, p18

    move-object/from16 p18, p5

    move-object/from16 v38, p9

    move-wide/from16 v16, p22

    move-object/from16 p19, p4

    move-wide/from16 v18, p20

    move-object/from16 v39, p6

    move/from16 v37, p10

    move/from16 v35, p24

    const v0, 0x3d476b43

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/5ix;->C99(I)V

    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v49, p8

    move/from16 v4, p13

    if-eqz v0, :cond_3e

    or-int/lit8 v6, p13, 0x6

    :goto_0
    and-int/lit8 v34, p15, 0x2

    if-eqz v34, :cond_3d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v33, p15, 0x4

    if-eqz v33, :cond_3c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p15, 0x8

    const/16 v9, 0x800

    if-eqz v32, :cond_3b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v31, p15, 0x10

    const/16 v25, 0x4000

    if-eqz v31, :cond_3a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v30, p15, 0x20

    const/high16 v29, 0x30000

    const/high16 v28, 0x10000

    if-eqz v30, :cond_39

    or-int v6, v6, v29

    :cond_4
    :goto_5
    and-int/lit8 v27, p15, 0x40

    const/high16 v8, 0x180000

    if-eqz v27, :cond_38

    or-int/2addr v6, v8

    :cond_5
    :goto_6
    and-int/lit16 v0, v2, 0x80

    move/from16 v26, v0

    const/high16 v0, 0xc00000

    if-nez v26, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A07(I)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v15, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/3bI;->A0B(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v12, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/3bI;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v11, v2, 0x400

    move/from16 v3, p14

    if-eqz v11, :cond_36

    or-int/lit8 v7, p14, 0x6

    :goto_7
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_35

    or-int/lit8 v7, v7, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_34

    or-int/lit16 v7, v7, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_32

    or-int/lit16 v7, v7, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v9, v2, 0x4000

    move/from16 v42, p12

    if-eqz v9, :cond_30

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v25, p15, v0

    move-object/from16 v41, v38

    if-eqz v25, :cond_2f

    or-int v7, v7, v29

    :cond_10
    :goto_c
    and-int v0, p14, v8

    if-nez v0, :cond_13

    and-int v0, p15, v28

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_12

    :cond_11
    const/high16 v0, 0x80000

    :cond_12
    or-int/2addr v7, v0

    :cond_13
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    const/16 p2, 0x1

    if-ne v1, v0, :cond_14

    const v8, 0x92493

    and-int/2addr v8, v7

    const/4 v1, 0x0

    const v0, 0x92492

    if-eq v8, v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    invoke-static {v5, v6, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, LX/5ix;->C8c()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/5ix;->AWh()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v5}, LX/5ix;->C8E()V

    and-int v0, p15, v28

    if-eqz v0, :cond_16

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_16
    move/from16 p2, v42

    :cond_17
    :goto_d
    invoke-interface {v5}, LX/5ix;->ALM()V

    sget-object v0, LX/4VX;->A00:LX/3f9;

    invoke-static {v5, v0}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v0

    sget-object v9, LX/4VW;->A00:LX/3f9;

    move-object v8, v5

    check-cast v8, LX/511;

    invoke-static {v8}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v8

    invoke-static {v9, v8}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v9

    const-wide/16 v13, 0x10

    cmp-long v8, v22, v13

    if-eqz v8, :cond_1c

    move-wide/from16 v0, v22

    :goto_e
    if-eqz v39, :cond_1b

    move-object/from16 v8, v39

    iget v9, v8, LX/4uB;->A00:I

    :goto_f
    const p9, 0xfd6f51

    const-wide/16 p10, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v24

    move-object/from16 p4, v44

    move-object/from16 p5, p19

    move-object/from16 p6, p18

    move/from16 p8, v9

    move-wide/from16 p12, v20

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    invoke-static/range {p3 .. p17}, LX/4v2;->A01(LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4qF;IIJJJJ)LX/4v2;

    move-result-object v48

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v10

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    sget-object v10, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_19

    :cond_18
    new-instance v9, LX/526;

    invoke-direct {v9, v0, v1, v8}, LX/526;-><init>(JI)V

    invoke-interface {v5, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/5fu;

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x9

    invoke-static {v0, v1}, LX/3bI;->A04(II)I

    move-result p3

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    or-int p3, p3, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v40

    move-object/from16 v47, v9

    move-object/from16 v50, v38

    move/from16 p0, v37

    move/from16 p1, v36

    move/from16 p4, v8

    move/from16 p5, v35

    invoke-static/range {v45 .. v56}, LX/4un;->A05(LX/5ix;LX/5jW;LX/5fu;LX/4v2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    :goto_10
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p6, 0x0

    new-instance v0, LX/5aC;

    move-object/from16 v41, v0

    move-object/from16 v42, v40

    move-object/from16 v43, v24

    move-object/from16 v45, p19

    move-object/from16 v46, p18

    move-object/from16 v47, v39

    move-object/from16 v48, p7

    move-object/from16 v50, v38

    move/from16 p0, v37

    move/from16 p1, v36

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move-wide/from16 p7, v22

    move-wide/from16 p9, v20

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move/from16 p15, v35

    invoke-direct/range {v41 .. v66}, LX/5aC;-><init>(LX/5jW;LX/4v2;LX/4Xf;LX/4gp;LX/5Fv;LX/4uB;LX/4qF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_1a
    return-void

    :cond_1b
    const/high16 v9, -0x80000000

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v8, v24

    iget-object v8, v8, LX/4v2;->A02:LX/548;

    iget-object v8, v8, LX/548;->A0D:LX/5ir;

    invoke-interface {v8}, LX/5ir;->ATc()J

    move-result-wide v11

    cmp-long v10, v11, v13

    if-eqz v10, :cond_1d

    invoke-interface {v8}, LX/5ir;->ATc()J

    move-result-wide v0

    goto/16 :goto_e

    :cond_1d
    invoke-static {v9, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v0

    goto/16 :goto_e

    :cond_1e
    if-eqz v34, :cond_1f

    sget-object v40, LX/5jW;->A00:LX/51p;

    :cond_1f
    if-eqz v33, :cond_20

    sget-wide v22, LX/4va;->A06:J

    :cond_20
    if-eqz v32, :cond_21

    sget-wide v20, LX/4uk;->A01:J

    :cond_21
    const/16 v38, 0x0

    if-eqz v31, :cond_22

    move-object/from16 p19, v38

    :cond_22
    if-eqz v30, :cond_23

    move-object/from16 p18, v38

    :cond_23
    if-eqz v27, :cond_24

    move-object/from16 v44, v38

    :cond_24
    if-eqz v26, :cond_25

    sget-wide v18, LX/4uk;->A01:J

    :cond_25
    if-eqz v15, :cond_26

    move-object/from16 p7, v38

    :cond_26
    if-eqz v12, :cond_27

    move-object/from16 v39, v38

    :cond_27
    if-eqz v11, :cond_28

    sget-wide v16, LX/4uk;->A01:J

    :cond_28
    if-eqz v14, :cond_29

    const/16 v37, 0x1

    :cond_29
    if-eqz v13, :cond_2a

    const/16 v35, 0x1

    :cond_2a
    if-eqz v10, :cond_2b

    const v36, 0x7fffffff

    :cond_2b
    if-nez v9, :cond_2c

    move/from16 p2, v42

    :cond_2c
    if-nez v25, :cond_2d

    move-object/from16 v38, v41

    :cond_2d
    and-int v0, p15, v28

    if-eqz v0, :cond_17

    sget-object v1, LX/4tq;->A00:LX/3f9;

    move-object v0, v5

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/4v2;

    move-object/from16 v24, v0

    const v0, -0x380001

    and-int/2addr v7, v0

    goto/16 :goto_d

    :cond_2e
    invoke-interface {v5}, LX/5ix;->C8E()V

    move/from16 p2, v42

    goto/16 :goto_10

    :cond_2f
    and-int v0, p14, v29

    if-nez v0, :cond_10

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v42

    invoke-interface {v5, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v25, 0x2000

    :cond_31
    or-int v7, v7, v25

    goto/16 :goto_b

    :cond_32
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v36

    invoke-interface {v5, v0}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v9, 0x400

    :cond_33
    or-int/2addr v7, v9

    goto/16 :goto_a

    :cond_34
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_35
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/3bH;->A08(LX/5ix;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_36
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_37

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v7, p14, v0

    goto/16 :goto_7

    :cond_37
    move v7, v3

    goto/16 :goto_7

    :cond_38
    and-int v0, p13, v8

    if-nez v0, :cond_5

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_39
    and-int v0, p13, v29

    if-nez v0, :cond_4

    move-object/from16 v0, p18

    invoke-static {v5, v0}, LX/3bI;->A08(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/3bH;->A0B(LX/5ix;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3f

    move-object/from16 v0, v49

    invoke-static {v5, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p13

    goto/16 :goto_0

    :cond_3f
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/4v2;LX/095;I)V
    .locals 3

    const v0, 0x69a2bc9c

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/3bI;->A1U(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4tq;->A00:LX/3f9;

    move-object v0, p0

    check-cast v0, LX/511;

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v2;

    invoke-virtual {v0, p1}, LX/4v2;->A02(LX/4v2;)LX/4v2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3f9;->A04(Ljava/lang/Object;)LX/4cn;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p2, v0}, LX/4uS;->A02(LX/5ix;LX/4cn;LX/095;I)V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v1, p1, p2, p3, v0}, LX/5c0;->A00(LX/51E;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_3
    move v2, p3

    goto :goto_0
.end method
