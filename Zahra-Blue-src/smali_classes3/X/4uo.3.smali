.class public abstract LX/4uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5j7;LX/4t4;LX/4sv;LX/5ix;LX/5jW;LX/4PI;LX/4v2;LX/4r4;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 46

    move-object/from16 v26, p2

    move-object/from16 v38, p12

    move-object/from16 v37, p4

    move-object/from16 v35, p6

    move/from16 v17, p19

    move-object/from16 v33, p9

    move-object/from16 v39, p11

    move-object/from16 p19, p0

    move/from16 v32, p13

    move-object/from16 v36, p5

    move/from16 v25, p18

    move/from16 v31, p14

    move-object/from16 v30, p1

    move-object/from16 v29, p7

    move/from16 v19, p20

    const v1, -0xe934732

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, LX/5ix;->C99(I)V

    move/from16 v9, p17

    and-int/lit8 v1, p17, 0x1

    move-object/from16 p18, p8

    move/from16 v10, p15

    if-eqz v1, :cond_3b

    or-int/lit8 v5, p15, 0x6

    :goto_0
    and-int/lit8 v1, p17, 0x2

    move-object/from16 p17, p10

    if-eqz v1, :cond_3a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, v9, 0x4

    if-eqz v24, :cond_39

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, v9, 0x8

    if-eqz v23, :cond_38

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, v9, 0x10

    if-eqz v22, :cond_37

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, v9, 0x20

    const/high16 v4, 0x30000

    if-eqz v21, :cond_36

    or-int/2addr v5, v4

    :cond_4
    :goto_5
    and-int/lit8 v20, v9, 0x40

    const/high16 v1, 0x180000

    if-nez v20, :cond_5

    and-int v1, p15, v1

    if-nez v1, :cond_6

    move-object/from16 v1, p19

    invoke-static {v0, v1}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v5, v1

    :cond_6
    and-int/lit16 v14, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v14, :cond_7

    and-int v1, v1, p15

    if-nez v1, :cond_8

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/3bI;->A0A(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v5, v1

    :cond_8
    and-int/lit16 v13, v9, 0x100

    const/high16 v1, 0x6000000

    if-nez v13, :cond_9

    and-int v1, v1, p15

    if-nez v1, :cond_a

    move/from16 v1, v25

    invoke-interface {v0, v1}, LX/5ix;->ADV(Z)Z

    move-result v1

    invoke-static {v1}, LX/3bF;->A04(I)I

    move-result v1

    :cond_9
    or-int/2addr v5, v1

    :cond_a
    and-int/lit16 v12, v9, 0x200

    const/high16 v1, 0x30000000

    if-nez v12, :cond_b

    and-int v1, v1, p15

    if-nez v1, :cond_c

    move/from16 v1, v32

    invoke-interface {v0, v1}, LX/5ix;->ADS(I)Z

    move-result v1

    invoke-static {v1}, LX/3bF;->A03(I)I

    move-result v1

    :cond_b
    or-int/2addr v5, v1

    :cond_c
    and-int/lit16 v11, v9, 0x400

    move/from16 v16, p16

    or-int/lit8 v2, p16, 0x6

    if-nez v11, :cond_d

    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_35

    move/from16 v1, v31

    invoke-interface {v0, v1}, LX/5ix;->ADS(I)Z

    move-result v1

    invoke-static {v1}, LX/3bG;->A04(I)I

    move-result v1

    or-int v2, p16, v1

    :cond_d
    :goto_6
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_10

    and-int/lit16 v1, v9, 0x800

    if-nez v1, :cond_e

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x20

    if-nez v3, :cond_f

    :cond_e
    const/16 v1, 0x10

    :cond_f
    or-int/2addr v2, v1

    :cond_10
    and-int/lit16 v8, v9, 0x1000

    if-eqz v8, :cond_34

    or-int/lit16 v2, v2, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v7, v9, 0x2000

    if-eqz v7, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v6, v9, 0x4000

    if-eqz v6, :cond_32

    or-int/lit16 v2, v2, 0x6000

    :cond_13
    :goto_9
    const v1, 0x8000

    and-int v18, v9, v1

    if-eqz v18, :cond_31

    or-int/2addr v2, v4

    :cond_14
    :goto_a
    const/high16 v1, 0x10000

    and-int v15, v9, v1

    const/high16 v1, 0x180000

    if-nez v15, :cond_15

    and-int v1, p16, v1

    if-nez v1, :cond_16

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/3bI;->A09(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_15
    or-int/2addr v2, v1

    :cond_16
    const v1, 0x12492493

    and-int v3, v5, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_17

    const v4, 0x92493

    and-int/2addr v4, v2

    const v3, 0x92492

    const/4 v1, 0x0

    if-eq v4, v3, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    invoke-static {v0, v5, v1}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, LX/5ix;->C8c()V

    and-int/lit8 v1, p15, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v0}, LX/5ix;->AWh()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v0}, LX/5ix;->C8E()V

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_19

    and-int/lit8 v2, v2, -0x71

    :cond_19
    :goto_b
    invoke-interface {v0}, LX/5ix;->ALM()V

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v22

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    move-object/from16 v3, v22

    if-ne v3, v1, :cond_1a

    new-instance v22, LX/4pV;

    invoke-direct/range {v22 .. v22}, LX/4pV;-><init>()V

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v3, v22

    check-cast v3, LX/4pV;

    move-object/from16 v22, v3

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    if-ne v3, v1, :cond_1b

    new-instance v20, LX/3ez;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    check-cast v3, LX/511;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v3, v20

    check-cast v3, LX/54c;

    move-object/from16 v20, v3

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    if-ne v3, v1, :cond_1c

    new-instance v21, LX/4a6;

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct {v3, v4}, LX/4a6;-><init>(LX/5iQ;)V

    invoke-static {v0, v3}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v3, v21

    check-cast v3, LX/4a6;

    move-object/from16 v21, v3

    invoke-static {v0}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v28

    sget-object v4, LX/4sb;->A05:LX/3f9;

    move-object v3, v0

    check-cast v3, LX/511;

    move-object/from16 p16, v3

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5gF;

    sget-object v4, LX/4X9;->A01:LX/3f9;

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4hR;

    iget-wide v3, v3, LX/4hR;->A00:J

    move-wide/from16 p14, v3

    sget-object v4, LX/4sb;->A04:LX/3f9;

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/5ft;

    move-object/from16 v23, v3

    sget-object v4, LX/4sb;->A0G:LX/3f9;

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, LX/5dz;

    move-object/from16 v18, v3

    sget-object v4, LX/4sb;->A0C:LX/3f9;

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v4, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5hK;

    const/4 v7, 0x1

    move/from16 v4, v32

    if-ne v4, v7, :cond_21

    if-nez v25, :cond_21

    move-object/from16 v4, v29

    iget-boolean v4, v4, LX/4r4;->A05:Z

    if-eqz v4, :cond_21

    sget-object v12, LX/4KY;->A02:LX/4KY;

    :goto_c
    if-nez v26, :cond_20

    const v4, -0x65a5a08c

    invoke-interface {v0, v4}, LX/5ix;->C97(I)V

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v11, v4

    sget-object v8, LX/4sv;->A06:LX/5hE;

    invoke-interface {v0, v12}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1d

    if-ne v7, v1, :cond_1e

    :cond_1d
    const/16 v4, 0x23

    invoke-static {v12, v4}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v7

    invoke-interface {v0, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, LX/00h;

    const/4 v4, 0x4

    invoke-static {v0, v8, v7, v11, v4}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v4, v24

    check-cast v4, LX/4sv;

    move-object/from16 v24, v4

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v34

    :goto_d
    move-object/from16 v4, v24

    iget-object v4, v4, LX/4sv;->A05:LX/5jK;

    invoke-interface {v4}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_3d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mismatching scroller orientation; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4KY;->A03:LX/4KY;

    if-ne v12, v0, :cond_1f

    const-string v0, "only single-line, non-wrap text fields can scroll horizontally"

    :goto_e
    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "single-line, non-wrap text fields can only scroll horizontally"

    goto :goto_e

    :cond_20
    const v4, -0x65a5a4e8

    invoke-interface {v0, v4}, LX/5ix;->C97(I)V

    invoke-static {v0}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v34

    move-object/from16 v24, v26

    goto :goto_d

    :cond_21
    sget-object v12, LX/4KY;->A03:LX/4KY;

    goto :goto_c

    :cond_22
    if-eqz v24, :cond_23

    sget-object v37, LX/5jW;->A00:LX/51p;

    :cond_23
    if-eqz v23, :cond_24

    sget-object v35, LX/4v2;->A03:LX/4v2;

    :cond_24
    if-eqz v22, :cond_25

    sget-object v33, LX/4ne;->A00:LX/5if;

    :cond_25
    if-eqz v21, :cond_26

    sget-object v39, LX/5Vp;->A00:LX/5Vp;

    :cond_26
    if-eqz v20, :cond_27

    move-object/from16 p19, v3

    :cond_27
    if-eqz v14, :cond_28

    sget-wide v3, LX/4va;->A06:J

    new-instance v36, LX/3hB;

    move-object/from16 v1, v36

    invoke-direct {v1, v3, v4}, LX/3hB;-><init>(J)V

    :cond_28
    if-eqz v13, :cond_29

    const/16 v25, 0x1

    :cond_29
    if-eqz v12, :cond_2a

    const v32, 0x7fffffff

    :cond_2a
    if-eqz v11, :cond_2b

    const/16 v31, 0x1

    :cond_2b
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_2c

    sget-object v29, LX/4r4;->A06:LX/4r4;

    and-int/lit8 v2, v2, -0x71

    :cond_2c
    if-eqz v8, :cond_2d

    sget-object v30, LX/4t4;->A01:LX/4t4;

    :cond_2d
    if-eqz v7, :cond_2e

    const/16 v17, 0x1

    :cond_2e
    if-eqz v6, :cond_2f

    const/16 v19, 0x0

    :cond_2f
    if-eqz v18, :cond_30

    sget-object v38, LX/4VN;->A00:Lkotlin/jvm/functions/Function3;

    :cond_30
    if-eqz v15, :cond_19

    const/16 v26, 0x0

    goto/16 :goto_b

    :cond_31
    and-int v1, p16, v4

    if-nez v1, :cond_14

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_a

    :cond_32
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_13

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_9

    :cond_33
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_12

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_8

    :cond_34
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_11

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_7

    :cond_35
    move/from16 v2, v16

    goto/16 :goto_6

    :cond_36
    and-int v1, p15, v4

    if-nez v1, :cond_4

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/3bI;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/3bH;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/3bH;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p17

    invoke-static {v0, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_3c

    move-object/from16 v1, p18

    invoke-static {v0, v1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p15

    goto/16 :goto_0

    :cond_3c
    move v5, v10

    goto/16 :goto_0

    :cond_3d
    and-int/lit8 v27, v5, 0xe

    const/4 v7, 0x4

    move/from16 v4, v27

    invoke-static {v4, v7}, LX/1ag;->A1Q(II)Z

    move-result v7

    const v4, 0xe000

    and-int/2addr v4, v5

    const/16 v5, 0x4000

    invoke-static {v4, v5}, LX/1ag;->A1Q(II)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3e

    if-ne v8, v1, :cond_40

    :cond_3e
    move-object/from16 v4, p18

    iget-object v4, v4, LX/4tF;->A01:LX/5Ft;

    invoke-static {v4}, LX/4tp;->A00(LX/5Ft;)LX/4hW;

    move-result-object v8

    move-object/from16 v4, p18

    iget-object v4, v4, LX/4tF;->A02:LX/4uz;

    if-eqz v4, :cond_3f

    iget-wide v11, v4, LX/4uz;->A00:J

    iget-object v4, v8, LX/4hW;->A01:LX/5ip;

    invoke-static {v11, v12}, LX/3bD;->A09(J)I

    move-result v5

    invoke-interface {v4, v5}, LX/5ip;->BoW(I)I

    move-result v5

    invoke-static {v11, v12}, LX/3bE;->A08(J)I

    move-result v7

    invoke-interface {v4, v7}, LX/5ip;->BoW(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v8, v8, LX/4hW;->A00:LX/5Ft;

    const/16 v7, 0x10

    new-instance v5, LX/5Fs;

    invoke-direct {v5, v7}, LX/5Fs;-><init>(I)V

    invoke-virtual {v5, v8}, LX/5Fs;->A02(LX/5Ft;)V

    sget-object p4, LX/4qF;->A03:LX/4qF;

    const/16 v41, 0x0

    sget-wide p12, LX/4va;->A06:J

    sget-wide p8, LX/4uk;->A01:J

    invoke-static/range {p12 .. p13}, LX/4sp;->A00(J)LX/5ir;

    move-result-object p5

    new-instance v7, LX/548;

    move-object/from16 v43, v41

    move-object/from16 v44, v41

    move-object/from16 v45, v41

    move-object/from16 p0, v41

    move-object/from16 p1, v41

    move-object/from16 p2, v41

    move-object/from16 p3, v41

    move-object/from16 p6, v41

    move-object/from16 p7, v41

    move-object/from16 v40, v7

    move-object/from16 v42, v41

    move-wide/from16 p10, p8

    invoke-direct/range {v40 .. v59}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    iget-object v14, v5, LX/5Fs;->A01:Ljava/util/List;

    const-string v13, ""

    new-instance v8, LX/4l5;

    invoke-direct {v8, v7, v13, v12, v11}, LX/4l5;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/5Fs;->A00()LX/5Ft;

    move-result-object v5

    new-instance v8, LX/4hW;

    invoke-direct {v8, v5, v4}, LX/4hW;-><init>(LX/5Ft;LX/5ip;)V

    :cond_3f
    invoke-interface {v0, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, LX/4hW;

    iget-object v7, v8, LX/4hW;->A00:LX/5Ft;

    iget-object v4, v8, LX/4hW;->A01:LX/5ip;

    move-object/from16 p13, v4

    invoke-virtual/range {v34 .. v34}, LX/511;->A0f()LX/51E;

    move-result-object v11

    if-eqz v11, :cond_7b

    iget v4, v11, LX/51E;->A01:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, LX/51E;->A01:I

    invoke-interface {v0, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_41

    if-ne v5, v1, :cond_42

    :cond_41
    new-instance v4, LX/4pK;

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v35

    move-object/from16 v43, v6

    move-object/from16 v44, v28

    move/from16 v45, v25

    invoke-direct/range {v40 .. v45}, LX/4pK;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Z)V

    new-instance v5, LX/4pR;

    invoke-direct {v5, v4, v11, v3}, LX/4pR;-><init>(LX/4pK;LX/5de;LX/5hK;)V

    move-object/from16 v3, v34

    invoke-virtual {v3, v5}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_42
    check-cast v5, LX/4pR;

    move-object/from16 v3, p18

    iget-object v14, v3, LX/4tF;->A01:LX/5Ft;

    move-object/from16 v3, p17

    iput-object v3, v5, LX/4pR;->A05:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v3, p14

    iput-wide v3, v5, LX/4pR;->A00:J

    iget-object v4, v5, LX/4pR;->A07:LX/4b2;

    move-object/from16 v3, v30

    iput-object v3, v4, LX/4b2;->A00:LX/4t4;

    move-object/from16 v3, v23

    iput-object v3, v4, LX/4b2;->A01:LX/5ft;

    iput-object v14, v5, LX/4pR;->A03:LX/5Ft;

    iget-object v12, v5, LX/4pR;->A01:LX/4pK;

    sget-object v11, LX/01d;->A00:LX/01d;

    const/4 v4, 0x1

    iget-object v3, v12, LX/4pK;->A02:LX/5Ft;

    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v13, v12, LX/4pK;->A03:LX/4v2;

    move-object/from16 v3, v35

    invoke-static {v13, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-boolean v13, v12, LX/4pK;->A07:Z

    move/from16 v3, v25

    if-ne v13, v3, :cond_43

    iget-object v13, v12, LX/4pK;->A05:LX/5k8;

    move-object/from16 v3, v28

    invoke-static {v13, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v12, LX/4pK;->A06:Ljava/util/List;

    invoke-static {v3, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v12, LX/4pK;->A04:LX/5gF;

    if-eq v3, v6, :cond_44

    :cond_43
    new-instance v12, LX/4pK;

    move-object/from16 v40, v12

    move-object/from16 v41, v7

    move-object/from16 v42, v35

    move-object/from16 v43, v6

    move-object/from16 v44, v28

    move-object/from16 v45, v11

    move/from16 p0, v25

    invoke-direct/range {v40 .. v46}, LX/4pK;-><init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Ljava/util/List;Z)V

    :cond_44
    iget-object v3, v5, LX/4pR;->A01:LX/4pK;

    if-eq v3, v12, :cond_45

    iput-boolean v4, v5, LX/4pR;->A06:Z

    :cond_45
    iput-object v12, v5, LX/4pR;->A01:LX/4pK;

    iget-object v13, v5, LX/4pR;->A0O:LX/4eC;

    iget-object v12, v5, LX/4pR;->A04:LX/4a7;

    move-object/from16 v45, p18

    move-object/from16 v3, p18

    iget-object v3, v3, LX/4tF;->A02:LX/4uz;

    move-object/from16 v44, v3

    iget-object v3, v13, LX/4eC;->A00:LX/4tS;

    iget v4, v3, LX/4tS;->A01:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_7a

    iget v3, v3, LX/4tS;->A00:I

    invoke-static {v4, v3}, LX/4Rf;->A00(II)J

    move-result-wide v3

    new-instance v6, LX/4uz;

    invoke-direct {v6, v3, v4}, LX/4uz;-><init>(J)V

    :goto_f
    move-object/from16 v3, v44

    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    iget-object v3, v13, LX/4eC;->A01:LX/4tF;

    iget-object v3, v3, LX/4tF;->A01:LX/5Ft;

    iget-object v4, v3, LX/5Ft;->A00:Ljava/lang/String;

    iget-object v3, v14, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v40, 0x1

    const/16 v42, 0x0

    if-nez v3, :cond_78

    move-object/from16 v3, p18

    iget-wide v3, v3, LX/4tF;->A00:J

    new-instance v6, LX/4tS;

    invoke-direct {v6, v14, v3, v4}, LX/4tS;-><init>(LX/5Ft;J)V

    iput-object v6, v13, LX/4eC;->A00:LX/4tS;

    :goto_10
    if-nez v44, :cond_77

    iget-object v6, v13, LX/4eC;->A00:LX/4tS;

    iput v11, v6, LX/4tS;->A01:I

    iput v11, v6, LX/4tS;->A00:I

    :cond_46
    :goto_11
    if-nez v40, :cond_47

    if-nez v42, :cond_48

    if-nez v43, :cond_48

    :cond_47
    iget-object v6, v13, LX/4eC;->A00:LX/4tS;

    iput v11, v6, LX/4tS;->A01:I

    iput v11, v6, LX/4tS;->A00:I

    invoke-static {v14, v3, v4}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v45

    :cond_48
    iget-object v4, v13, LX/4eC;->A01:LX/4tF;

    move-object/from16 v3, v45

    iput-object v3, v13, LX/4eC;->A01:LX/4tF;

    if-eqz v12, :cond_49

    iget-object v3, v12, LX/4a7;->A01:LX/4a6;

    iget-object v3, v3, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v6, v12, LX/4a7;->A00:LX/5iQ;

    move-object/from16 v3, v45

    invoke-interface {v6, v4, v3}, LX/5iQ;->CE3(LX/4tF;LX/4tF;)V

    :cond_49
    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4a

    new-instance v6, LX/4fC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v34

    invoke-virtual {v3, v6}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_4a
    check-cast v6, LX/4fC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-boolean v3, v6, LX/4fC;->A04:Z

    if-nez v3, :cond_4b

    iget-object v3, v6, LX/4fC;->A03:Ljava/lang/Long;

    invoke-static {v3}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    const-wide/16 v3, 0x1388

    add-long/2addr v11, v3

    cmp-long v3, v13, v11

    if-lez v3, :cond_4c

    :cond_4b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LX/4fC;->A03:Ljava/lang/Long;

    move-object/from16 v3, p18

    invoke-virtual {v6, v3}, LX/4fC;->A00(LX/4tF;)V

    :cond_4c
    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/3bH;->A0t(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0QP;

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4d

    new-instance v7, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v7}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    move-object/from16 v3, v34

    invoke-virtual {v3, v7}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_4d
    check-cast v7, LX/5fa;

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4e

    new-instance v4, LX/4v6;

    invoke-direct {v4, v6}, LX/4v6;-><init>(LX/4fC;)V

    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_4e
    check-cast v4, LX/4v6;

    move-object/from16 v3, p13

    iput-object v3, v4, LX/4v6;->A09:LX/5ip;

    move-object/from16 v3, v33

    iput-object v3, v4, LX/4v6;->A0B:LX/5if;

    iget-object v3, v5, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    move-object/from16 p12, v3

    iput-object v3, v4, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/4v6;->A03:LX/4pR;

    iget-object v11, v4, LX/4v6;->A0N:LX/5jK;

    move-object/from16 v3, p18

    invoke-interface {v11, v3}, LX/5jK;->C4L(Ljava/lang/Object;)V

    sget-object v11, LX/4sb;->A01:LX/3f9;

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v11, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/Clipboard;

    iput-object v3, v4, LX/4v6;->A07:Landroidx/compose/ui/platform/Clipboard;

    iput-object v14, v4, LX/4v6;->A0F:LX/0QP;

    sget-object v11, LX/4sb;->A0D:LX/3f9;

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v11, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5hk;

    iput-object v3, v4, LX/4v6;->A08:LX/5hk;

    sget-object v11, LX/4sb;->A07:LX/3f9;

    invoke-static/range {p16 .. p16}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v3

    invoke-static {v11, v3}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fx;

    iput-object v3, v4, LX/4v6;->A06:LX/5fx;

    move-object/from16 v3, v22

    iput-object v3, v4, LX/4v6;->A05:LX/4pV;

    xor-int/lit8 v44, v19, 0x1

    iget-object v11, v4, LX/4v6;->A0L:LX/5jK;

    move/from16 v3, v44

    invoke-static {v11, v3}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v3, v4, LX/4v6;->A0M:LX/5jK;

    move/from16 v11, v17

    invoke-static {v3, v11}, LX/3bE;->A1D(LX/5jK;Z)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    invoke-interface {v0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v11, v2, 0x1c00

    move/from16 p10, v11

    const/16 v12, 0x800

    invoke-static {v11, v12}, LX/1ag;->A1Q(II)Z

    move-result v15

    or-int/2addr v15, v13

    const v12, 0xe000

    and-int/2addr v12, v2

    const/16 v11, 0x4000

    invoke-static {v12, v11}, LX/1ag;->A1Q(II)Z

    move-result v13

    move-object/from16 v11, v21

    invoke-static {v0, v11, v15, v13}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v15

    const/4 v13, 0x4

    move/from16 v11, v27

    invoke-static {v11, v13}, LX/1ag;->A1Q(II)Z

    move-result v11

    or-int/2addr v15, v11

    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v43, v11, 0x30

    const/16 v13, 0x20

    move/from16 v11, v43

    if-le v11, v13, :cond_4f

    move-object/from16 v11, v29

    invoke-interface {v0, v11}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    :cond_4f
    and-int/lit8 v13, v2, 0x30

    const/16 v40, 0x0

    const/16 v11, 0x20

    if-ne v13, v11, :cond_51

    :cond_50
    const/16 v40, 0x1

    :cond_51
    move-object/from16 v13, p13

    move/from16 v11, v40

    invoke-static {v0, v13, v14, v11, v15}, LX/3bI;->A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v0, v7, v11}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v0, v4, v11}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_52

    if-ne v13, v1, :cond_53

    :cond_52
    new-instance v13, LX/5Up;

    move-object/from16 v45, v13

    move-object/from16 p0, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v29

    move-object/from16 p4, p13

    move-object/from16 p5, p18

    move-object/from16 p6, v21

    move-object/from16 p7, v14

    move/from16 p8, v17

    move/from16 p9, v19

    invoke-direct/range {v45 .. v55}, LX/5Up;-><init>(LX/5fa;LX/4pR;LX/4v6;LX/4r4;LX/5ip;LX/4tF;LX/4a6;LX/0QP;ZZ)V

    move-object/from16 v11, v34

    invoke-virtual {v11, v13}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_53
    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v14, Landroidx/compose/ui/focus/FocusRequesterElement;

    move-object/from16 v11, v22

    invoke-direct {v14, v11}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4pV;)V

    invoke-interface {v3, v14}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    new-instance v11, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v11, v13}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v11}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v14

    if-eqz v17, :cond_76

    new-instance v13, Landroidx/compose/foundation/FocusableElement;

    move-object/from16 v11, p19

    invoke-direct {v13, v11}, Landroidx/compose/foundation/FocusableElement;-><init>(LX/5j7;)V

    :goto_12
    check-cast v13, LX/5jW;

    invoke-interface {v14, v13}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v42

    if-eqz v17, :cond_54

    const/4 v11, 0x1

    if-eqz v19, :cond_55

    :cond_54
    const/4 v11, 0x0

    :cond_55
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, LX/4Qf;->A00(LX/5ix;Ljava/lang/Object;)LX/5jK;

    move-result-object v41

    sget-object v13, LX/0Mq;->A00:LX/0Mq;

    move-object/from16 v11, v41

    invoke-interface {v0, v11}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v11, v21

    invoke-static {v0, v11, v4, v15, v14}, LX/3bI;->A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v40

    const/16 v14, 0x20

    move/from16 v11, v43

    if-le v11, v14, :cond_56

    move-object/from16 v11, v29

    invoke-interface {v0, v11}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    :cond_56
    and-int/lit8 v14, v2, 0x30

    const/16 v11, 0x20

    const/4 v15, 0x0

    if-ne v14, v11, :cond_58

    :cond_57
    const/4 v15, 0x1

    :cond_58
    or-int v15, v15, v40

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_59

    if-ne v11, v1, :cond_5a

    :cond_59
    const/16 p5, 0x0

    const/16 p6, 0x3

    new-instance v11, LX/5Pd;

    move-object/from16 v45, v11

    move-object/from16 p0, v5

    move-object/from16 p1, v41

    move-object/from16 p2, v29

    move-object/from16 p3, v4

    move-object/from16 p4, v21

    invoke-direct/range {v45 .. v52}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {v0, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {v0, v11, v13}, LX/3bD;->A1L(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5b

    if-ne v14, v1, :cond_5c

    :cond_5b
    const/4 v11, 0x6

    invoke-static {v0, v5, v11}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v14

    :cond_5c
    const v11, 0x845fed

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x5

    new-instance v13, LX/52c;

    invoke-direct {v13, v14, v11}, LX/52c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v13, v15}, LX/51n;->A02(LX/5jW;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5jW;

    move-result-object v13

    invoke-interface {v0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v14

    const/16 v11, 0x4000

    invoke-static {v12, v11}, LX/1ag;->A1Q(II)Z

    move-result v11

    or-int/2addr v14, v11

    const/16 v12, 0x800

    move/from16 v11, p10

    invoke-static {v11, v12}, LX/1ag;->A1Q(II)Z

    move-result v12

    move-object/from16 v11, p13

    invoke-static {v0, v11, v4, v14, v12}, LX/3bI;->A1V(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_5d

    if-ne v14, v1, :cond_5e

    :cond_5d
    new-instance v14, LX/5Ud;

    move-object/from16 v45, v14

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v22

    move-object/from16 p3, p13

    move/from16 p4, v19

    move/from16 p5, v17

    invoke-direct/range {v45 .. v51}, LX/5Ud;-><init>(LX/4pR;LX/4v6;LX/4pV;LX/5ip;ZZ)V

    move-object/from16 v11, v34

    invoke-virtual {v11, v14}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_5e
    if-eqz v17, :cond_5f

    const/4 v15, 0x4

    new-instance v12, LX/5cA;

    move-object/from16 v11, p19

    invoke-direct {v12, v14, v11, v15}, LX/5cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v11, v12}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v13

    :cond_5f
    iget-object v11, v4, LX/4v6;->A0I:LX/5dU;

    iget-object v14, v4, LX/4v6;->A0G:LX/5iK;

    const/4 v15, 0x1

    new-instance v12, LX/52d;

    invoke-direct {v12, v14, v11, v15}, LX/52d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v15, v12, v11, v14}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v13

    sget-object v12, LX/4X7;->A01:LX/5ic;

    new-instance v11, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v11, v12}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LX/5ic;)V

    invoke-interface {v13, v11}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v40

    invoke-interface {v0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v14

    const/4 v11, 0x4

    move/from16 v12, v27

    invoke-static {v12, v11}, LX/1ag;->A1Q(II)Z

    move-result v13

    move-object/from16 v12, p13

    invoke-static {v0, v12, v14, v13}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_60

    if-ne v15, v1, :cond_61

    :cond_60
    const/16 v14, 0x8

    new-instance v15, LX/5YP;

    move-object/from16 v13, p13

    move-object/from16 v12, p18

    invoke-direct {v15, v13, v5, v12, v14}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_61
    check-cast v15, Lkotlin/jvm/functions/Function1;

    new-instance v12, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v12, v15}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v12}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p0

    invoke-interface {v0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v14

    const/16 v13, 0x800

    move/from16 v12, p10

    invoke-static {v12, v13}, LX/1ag;->A1Q(II)Z

    move-result v13

    or-int/2addr v13, v14

    move-object/from16 v12, v18

    invoke-interface {v0, v12}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0, v4, v13, v12}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v13

    move/from16 v12, v27

    invoke-static {v12, v11}, LX/1ag;->A1Q(II)Z

    move-result v14

    move-object/from16 v12, p13

    invoke-static {v0, v12, v13, v14}, LX/3bE;->A1Y(LX/5ix;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_62

    if-ne v13, v1, :cond_63

    :cond_62
    new-instance v13, LX/5Uc;

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v18

    move-object/from16 p5, p13

    move-object/from16 p6, p18

    move/from16 p7, v17

    invoke-direct/range {p1 .. p7}, LX/5Uc;-><init>(LX/4pR;LX/4v6;LX/5dz;LX/5ip;LX/4tF;Z)V

    move-object/from16 v12, v34

    invoke-virtual {v12, v13}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_63
    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v12, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v12}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object p1

    new-instance v14, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v22

    move-object/from16 p6, v29

    move-object/from16 p7, p13

    move-object/from16 p8, p18

    move-object/from16 p9, v8

    move/from16 p10, v19

    move/from16 p11, v17

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LX/4pR;LX/4v6;LX/4pV;LX/4r4;LX/5ip;LX/4tF;LX/4hW;ZZ)V

    if-eqz v17, :cond_75

    if-nez v19, :cond_75

    move-object/from16 v8, v18

    check-cast v8, LX/540;

    iget-object v8, v8, LX/540;->A01:LX/5jK;

    invoke-static {v8}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v8

    if-eqz v8, :cond_75

    iget-object v8, v5, LX/4pR;->A0G:LX/5jK;

    invoke-interface {v8}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4uz;

    iget-wide v12, v8, LX/4uz;->A00:J

    invoke-static {v12, v13}, LX/4uz;->A03(J)Z

    move-result v8

    if-eqz v8, :cond_75

    iget-object v8, v5, LX/4pR;->A09:LX/5jK;

    invoke-interface {v8}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4uz;

    iget-wide v12, v8, LX/4uz;->A00:J

    invoke-static {v12, v13}, LX/4uz;->A03(J)Z

    move-result v8

    if-eqz v8, :cond_75

    const/16 p7, 0x2

    new-instance v8, LX/5cI;

    move-object/from16 p2, v8

    move-object/from16 p4, p13

    move-object/from16 p5, p18

    move-object/from16 p6, v36

    invoke-direct/range {p2 .. p7}, LX/5cI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v8}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v45

    :goto_13
    invoke-interface {v0, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_64

    if-ne v8, v1, :cond_65

    :cond_64
    invoke-static {v0, v4, v11}, LX/5YX;->A00(LX/5ix;Ljava/lang/Object;I)LX/5YX;

    move-result-object v8

    :cond_65
    invoke-static {v0, v8, v4}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v21

    invoke-static {v0, v5, v8}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v8, v27

    invoke-static {v8, v11}, LX/1ag;->A1Q(II)Z

    move-result v12

    or-int/2addr v12, v13

    const/16 v11, 0x20

    move/from16 v8, v43

    if-le v8, v11, :cond_66

    move-object/from16 v8, v29

    invoke-interface {v0, v8}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    :cond_66
    and-int/lit8 v2, v2, 0x30

    const/4 v8, 0x0

    if-ne v2, v11, :cond_68

    :cond_67
    const/4 v8, 0x1

    :cond_68
    or-int/2addr v12, v8

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_69

    if-ne v8, v1, :cond_6a

    :cond_69
    const/16 p7, 0x6

    new-instance v8, LX/5Ua;

    move-object/from16 p2, v8

    move-object/from16 p3, p18

    move-object/from16 p4, v21

    move-object/from16 p5, v29

    move-object/from16 p6, v5

    invoke-direct/range {p2 .. p7}, LX/5Ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6a
    move-object/from16 v2, v29

    invoke-static {v0, v8, v2}, LX/3bD;->A1K(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/1ag;->A1P(I)Z

    move-result p11

    iget v8, v2, LX/4r4;->A01:I

    new-instance v2, LX/5cJ;

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, p13

    move-object/from16 p7, p18

    move-object/from16 p8, p12

    move/from16 p9, v8

    move/from16 p10, v44

    invoke-direct/range {p2 .. p11}, LX/5cJ;-><init>(LX/4pR;LX/4fC;LX/4v6;LX/5ip;LX/4tF;Lkotlin/jvm/functions/Function1;IZZ)V

    sget-object v6, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v2}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v13

    move-object/from16 v2, v29

    iget v8, v2, LX/4r4;->A02:I

    const/4 v2, 0x7

    if-eq v8, v2, :cond_6b

    const/16 v2, 0x8

    const/4 v12, 0x1

    if-ne v8, v2, :cond_6c

    :cond_6b
    const/4 v12, 0x0

    :cond_6c
    invoke-static/range {v41 .. v41}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v15

    invoke-interface {v0, v12}, LX/5ix;->ADV(Z)Z

    move-result v8

    move-object/from16 v2, v20

    invoke-static {v0, v2, v8}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6d

    if-ne v11, v1, :cond_6e

    :cond_6d
    const/4 v8, 0x3

    new-instance v11, LX/5RR;

    move-object/from16 v2, v20

    invoke-direct {v11, v8, v2, v12}, LX/5RR;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6e
    check-cast v11, LX/00h;

    move-object v8, v3

    if-eqz v15, :cond_70

    sget-boolean v2, LX/4VP;->A00:Z

    if-eqz v2, :cond_70

    if-eqz v12, :cond_6f

    sget-object v12, LX/4X7;->A00:LX/5ic;

    sget-object v8, LX/4VO;->A00:LX/4Pe;

    new-instance v2, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    invoke-direct {v2, v12, v8}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(LX/5ic;LX/4Pe;)V

    invoke-interface {v3, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    :cond_6f
    new-instance v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(LX/00h;)V

    invoke-interface {v8, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    :cond_70
    sget-object v2, LX/4VM;->A00:LX/3f9;

    invoke-static {v0, v2}, LX/3bF;->A0I(LX/5ix;LX/4di;)J

    move-result-wide v11

    invoke-interface {v0, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v11, v12}, LX/5ix;->ADT(J)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_71

    if-ne v2, v1, :cond_72

    :cond_71
    const/4 v1, 0x5

    new-instance v2, LX/5YN;

    invoke-direct {v2, v5, v11, v12, v1}, LX/5YN;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_72
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v2

    move-object/from16 v1, v37

    invoke-interface {v1, v2}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v11

    new-instance v2, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    move-object/from16 v1, v20

    invoke-direct {v2, v5, v1, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(LX/4pR;LX/54c;LX/4v6;)V

    invoke-static {v11, v2, v8}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v2

    move-object/from16 v1, v42

    invoke-interface {v2, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    const/16 v2, 0x1f

    move-object/from16 v1, v23

    invoke-static {v5, v1, v2}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v1, v11, v2}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    const/16 v1, 0x1d

    invoke-static {v5, v4, v1}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/input/key/KeyInputElement;

    invoke-direct {v1, v11, v2}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v1, v13}, LX/3bF;->A0P(LX/5jW;LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v12

    new-instance v11, LX/5c8;

    move-object/from16 v8, p19

    move-object/from16 v2, v24

    move/from16 v1, v17

    invoke-direct {v11, v8, v2, v1}, LX/5c8;-><init>(LX/5j7;LX/4sv;Z)V

    invoke-static {v12, v6, v11}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v2

    move-object/from16 v1, v40

    invoke-interface {v2, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    invoke-interface {v1, v14}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    const/4 v1, 0x5

    invoke-static {v5, v1}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v8

    if-eqz v17, :cond_74

    iget-object v1, v5, LX/4pR;->A0B:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, v5, LX/4pR;->A0C:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_74

    move-object/from16 v1, v18

    check-cast v1, LX/540;

    iget-object v1, v1, LX/540;->A01:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/16 p12, 0x1

    invoke-static {}, LX/4sC;->A01()Z

    move-result v1

    if-eqz v1, :cond_73

    const/16 v2, 0x9

    new-instance v1, LX/5c6;

    invoke-direct {v1, v4, v2}, LX/5c6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v1}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v3

    :cond_73
    :goto_14
    new-instance v1, LX/5a9;

    move-object/from16 v40, v1

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    move-object/from16 v43, v24

    move-object/from16 v44, v4

    move-object/from16 p2, v3

    move-object/from16 p3, v35

    move-object/from16 p4, p13

    move-object/from16 p5, p18

    move-object/from16 p6, v33

    move-object/from16 p7, v28

    move-object/from16 p8, v39

    move-object/from16 p9, v38

    move/from16 p10, v31

    move/from16 p11, v32

    move/from16 p13, v19

    invoke-direct/range {v40 .. v59}, LX/5a9;-><init>(LX/5fa;LX/4pR;LX/4sv;LX/4v6;LX/5jW;LX/5jW;LX/5jW;LX/5jW;LX/4v2;LX/5ip;LX/4tF;LX/5if;LX/5k8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V

    const v2, -0x1d5b873c

    invoke-static {v0, v1, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v2

    const/16 v1, 0x180

    invoke-static {v4, v0, v8, v2, v1}, LX/4uo;->A05(LX/4v6;LX/5ix;LX/5jW;LX/095;I)V

    goto :goto_15

    :cond_74
    const/16 p12, 0x0

    goto :goto_14

    :cond_75
    move-object/from16 v45, v3

    goto/16 :goto_13

    :cond_76
    move-object v13, v3

    goto/16 :goto_12

    :cond_77
    move-object/from16 v6, v44

    iget-wide v6, v6, LX/4uz;->A00:J

    move-wide/from16 p0, v6

    invoke-static/range {p0 .. p1}, LX/4uz;->A03(J)Z

    move-result v6

    if-nez v6, :cond_46

    iget-object v6, v13, LX/4eC;->A00:LX/4tS;

    invoke-static/range {p0 .. p1}, LX/4uz;->A01(J)I

    move-result v15

    invoke-static/range {p0 .. p1}, LX/4uz;->A00(J)I

    move-result v7

    invoke-virtual {v6, v15, v7}, LX/4tS;->A04(II)V

    goto/16 :goto_11

    :cond_78
    iget-object v3, v13, LX/4eC;->A01:LX/4tF;

    iget-wide v3, v3, LX/4tF;->A00:J

    move-wide/from16 v40, v3

    move-object/from16 v3, p18

    iget-wide v3, v3, LX/4tF;->A00:J

    cmp-long v6, v40, v3

    if-nez v6, :cond_79

    const/16 v40, 0x0

    goto/16 :goto_10

    :cond_79
    iget-object v6, v13, LX/4eC;->A00:LX/4tS;

    move-object v15, v6

    invoke-static {v3, v4}, LX/4uz;->A01(J)I

    move-result v7

    invoke-static {v3, v4}, LX/4uz;->A00(J)I

    move-result v6

    invoke-virtual {v15, v7, v6}, LX/4tS;->A05(II)V

    const/16 v40, 0x0

    const/16 v42, 0x1

    goto/16 :goto_10

    :cond_7a
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_7b
    const-string v0, "no recompose scope found"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_15
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_7d

    new-instance v0, LX/5aA;

    move-object/from16 v40, v0

    move-object/from16 v41, p19

    move-object/from16 v42, v30

    move-object/from16 v43, v26

    move-object/from16 v44, v37

    move-object/from16 v45, v36

    move-object/from16 p0, v35

    move-object/from16 p1, v29

    move-object/from16 p2, p18

    move-object/from16 p3, v33

    move-object/from16 p4, p17

    move-object/from16 p5, v39

    move-object/from16 p6, v38

    move/from16 p7, v32

    move/from16 p8, v31

    move/from16 p9, v10

    move/from16 p10, v16

    move/from16 p11, v9

    move/from16 p12, v25

    move/from16 p13, v17

    move/from16 p14, v19

    invoke-direct/range {v40 .. v60}, LX/5aA;-><init>(LX/5j7;LX/4t4;LX/4sv;LX/5jW;LX/4PI;LX/4v2;LX/4r4;LX/4tF;LX/5if;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_7d
    return-void
.end method

.method public static final A01(LX/4pR;)V
    .locals 7

    iget-object v6, p0, LX/4pR;->A04:LX/4a7;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/4pR;->A0O:LX/4eC;

    iget-object v5, p0, LX/4pR;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/4eC;->A01:LX/4tF;

    const/4 v4, 0x0

    iget-object v3, v0, LX/4tF;->A01:LX/5Ft;

    iget-wide v1, v0, LX/4tF;->A00:J

    new-instance v0, LX/4tF;

    invoke-direct {v0, v3, v4, v1, v2}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/4a7;->A01:LX/4a6;

    iget-object v0, v1, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v4, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4a6;->A00:LX/5iQ;

    invoke-interface {v0}, LX/5iQ;->C9n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4pR;->A04:LX/4a7;

    return-void
.end method

.method public static final A02(LX/4pR;LX/5ip;LX/4tF;)V
    .locals 12

    invoke-static {}, LX/3bE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_0
    invoke-static {v6}, LX/4uT;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4pR;->A04:LX/4a7;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/4pR;->A01()LX/5iS;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, p0, LX/4pR;->A01:LX/4pK;

    iget-object v10, v0, LX/4qd;->A02:LX/4lT;

    iget-object v0, p0, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/5ip;->BoW(I)I

    move-result v1

    iget-object v0, v10, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    const-wide v2, 0xffffffffL

    if-lt v1, v0, :cond_2

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    iget-object v11, v9, LX/4pK;->A03:LX/4v2;

    iget-object v10, v9, LX/4pK;->A05:LX/5k8;

    iget-object v9, v9, LX/4pK;->A04:LX/5gF;

    sget-object v1, LX/4mx;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v11, v9, v10, v1, v0}, LX/4mx;->A00(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;I)J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v9, v0

    int-to-float v10, v9

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v9, LX/4rW;

    invoke-direct {v9, v1, v1, v0, v10}, LX/4rW;-><init>(FFFF)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v10, v1}, LX/4lT;->A04(I)LX/4rW;

    move-result-object v9

    :goto_3
    iget v11, v9, LX/4rW;->A01:F

    iget v10, v9, LX/4rW;->A03:F

    invoke-static {v11}, LX/3bD;->A0G(F)J

    move-result-wide p1

    invoke-static {v10}, LX/3bD;->A0G(F)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr p1, p0

    and-long/2addr v0, v2

    or-long/2addr v0, p1

    invoke-interface {v8, v0, v1}, LX/5iS;->BAL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v8

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0}, LX/3bI;->A0Y(FF)J

    move-result-wide v2

    iget v1, v9, LX/4rW;->A02:F

    sub-float/2addr v1, v11

    iget v0, v9, LX/4rW;->A00:F

    sub-float/2addr v0, v10

    invoke-static {v1, v0}, LX/3bI;->A0Z(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4Qo;->A00(JJ)LX/4rW;

    move-result-object v1

    iget-object v0, v4, LX/4a7;->A01:LX/4a6;

    iget-object v0, v0, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4a7;->A00:LX/5iQ;

    invoke-interface {v0, v1}, LX/5iQ;->BEN(LX/4rW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v6, v7, v5}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v5}, LX/4uT;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static final A03(LX/4v6;LX/5ix;I)V
    .locals 15

    const v0, -0x5597ad88

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, p0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4pR;->A0H:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4pR;->A01:LX/4pK;

    iget-object v0, v0, LX/4pK;->A02:LX/5Ft;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, -0x114824f3

    invoke-static {v9, p0, v0}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1

    :cond_0
    new-instance v7, LX/50c;

    invoke-direct {v7, p0, v11}, LX/50c;-><init>(LX/4v6;I)V

    invoke-interface {v9, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v9}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v5

    iget-object v2, p0, LX/4v6;->A09:LX/5ip;

    iget-object v0, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v0}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/5ip;->BoW(I)I

    move-result v2

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4qd;->A02:LX/4lT;

    iget-object v0, v1, LX/4lT;->A04:LX/4kk;

    iget-object v0, v0, LX/4kk;->A03:LX/5Ft;

    invoke-virtual {v0}, LX/5Ft;->length()I

    move-result v0

    invoke-static {v2, v11, v0}, LX/0AL;->A02(III)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v3

    iget v2, v3, LX/4rW;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v5, v1}, LX/5k8;->CBD(F)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget v0, v3, LX/4rW;->A00:F

    invoke-static {v2, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v2

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_3

    :cond_2
    new-instance v8, LX/50k;

    invoke-direct {v8, v0, v1}, LX/50k;-><init>(J)V

    invoke-interface {v9, v8}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/5fe;

    sget-object v5, LX/5jW;->A00:LX/51p;

    invoke-static {v9, v7, p0}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LX/52d;

    invoke-direct {v3, v7, p0, v11}, LX/52d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v5, v3, v7}, LX/51n;->A02(LX/5jW;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/5jW;

    move-result-object v5

    invoke-interface {v9, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v2

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, LX/5UD;

    invoke-direct {v3, v0, v1, v6}, LX/5UD;-><init>(JI)V

    invoke-interface {v9, v3}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v11}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v10

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v14}, LX/4sF;->A00(LX/5fe;LX/5ix;LX/5jW;IIJ)V

    :goto_2
    invoke-static {v9, v11}, LX/511;->A0c(Ljava/lang/Object;Z)V

    :goto_3
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    invoke-static {v1, p0, v4, v0}, LX/5bz;->A00(LX/51E;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const v0, -0x11342fe2

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v9}, LX/5ix;->C8E()V

    goto :goto_3

    :cond_c
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A04(LX/4v6;LX/5ix;IZ)V
    .locals 10

    const v0, 0x25552d88

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v2, v5, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    const v0, -0x4cf1f322

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/4qd;->A02:LX/4lT;

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/4pR;->A06:Z

    if-nez v0, :cond_8

    const v0, -0x4ced0347

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v4, p0, LX/4v6;->A0N:LX/5jK;

    invoke-static {v4}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x647293ac

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    iget-object v7, p0, LX/4v6;->A09:LX/5ip;

    invoke-static {v4}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/5ip;->BoW(I)I

    move-result v9

    iget-object v7, p0, LX/4v6;->A09:LX/5ip;

    invoke-static {v4}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-interface {v7, v0}, LX/5ip;->BoW(I)I

    move-result v0

    invoke-virtual {v8, v9}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v2

    sub-int/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v0}, LX/4lT;->A07(I)LX/4Kf;

    move-result-object v3

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4pR;->A0K:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    const v0, -0x646c32b9

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v2, v0, v6}, LX/4lg;->A00(LX/4v6;LX/5ix;LX/4Kf;IZ)V

    :goto_1
    invoke-static {p1}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v2

    iget-object v0, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4pR;->A0J:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    const v0, -0x6466e2b8

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {p0, p1, v3, v0, v1}, LX/4lg;->A00(LX/4v6;LX/5ix;LX/4Kf;IZ)V

    :goto_2
    invoke-static {v2, v1}, LX/511;->A0W(LX/511;Z)V

    :goto_3
    invoke-static {p1, v1}, LX/511;->A0c(Ljava/lang/Object;Z)V

    iget-object v3, p0, LX/4v6;->A03:LX/4pR;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/4v6;->A0A:LX/4tF;

    iget-object v0, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v2, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v0

    iget-object v0, v0, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4pR;->A0I:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_1
    iget-object v0, v3, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4pR;->A0I:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4v6;->A09()V

    :cond_2
    :goto_4
    invoke-static {p1}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v0

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    :goto_5
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5Yd;

    invoke-direct {v0, p0, p2, p3}, LX/5Yd;-><init>(LX/4v6;IZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/4v6;->A06()V

    goto :goto_4

    :cond_5
    const v0, -0x6462de26

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_2

    :cond_6
    const v0, -0x64682a66

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_1

    :cond_7
    const v0, -0x646288e6

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_3

    :cond_8
    const v0, -0x4ced0348

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    goto :goto_4

    :cond_9
    const v0, 0x26cfeb7f

    invoke-interface {p1, v0}, LX/5ix;->C97(I)V

    invoke-static {p1, v1}, LX/511;->A0c(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/4v6;->A06()V

    goto :goto_5

    :cond_a
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_5

    :cond_b
    move v5, p2

    goto/16 :goto_0
.end method

.method public static final A05(LX/4v6;LX/5ix;LX/5jW;LX/095;I)V
    .locals 10

    const v0, -0x1399887

    invoke-interface {p1, v0}, LX/5ix;->C99(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_6

    invoke-static {p1, p2}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v7, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v2, v5, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/3bD;->A1U(LX/5ix;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v1

    move-object v4, p1

    check-cast v4, LX/511;

    iget v3, v4, LX/511;->A02:I

    invoke-static {v4}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {p1, p2}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v2

    invoke-static {p1, v4}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {p1, v1, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4nu;->A02:LX/095;

    iget-boolean v0, v4, LX/511;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {p1, v3}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1, v1, v3}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_3
    invoke-static {p1, v2}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/3bD;->A04(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A01(LX/4v6;LX/5ix;LX/095;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/511;->A0W(LX/511;Z)V

    :goto_1
    invoke-interface {p1}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    new-instance v5, LX/5Yz;

    invoke-direct/range {v5 .. v10}, LX/5Yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/51E;->A06:LX/095;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_1

    :cond_6
    move v5, p4

    goto :goto_0
.end method
