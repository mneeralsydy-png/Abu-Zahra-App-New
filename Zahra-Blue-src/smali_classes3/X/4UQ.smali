.class public abstract LX/4UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIZZZ)V
    .locals 67

    move-object/from16 v34, p2

    move/from16 v31, p9

    move/from16 v32, p8

    move/from16 v33, p7

    move-object/from16 v35, p1

    const/4 v1, 0x1

    move-object/from16 v43, p4

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x349c4741

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p7, p3

    move/from16 v5, p5

    if-eqz v0, :cond_23

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_22

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_20

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    move/from16 v1, v31

    invoke-static {v3, v1}, LX/3bH;->A0N(LX/5ix;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p6, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, p5, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v34

    invoke-static {v3, v1}, LX/3bI;->A0J(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v0

    const v1, 0x92492

    if-ne v2, v1, :cond_9

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/5KH;

    move-object/from16 p0, v0

    move-object/from16 p1, v35

    move-object/from16 p2, v34

    move-object/from16 p3, p7

    move-object/from16 p4, v43

    move/from16 p5, v5

    move/from16 p7, v33

    move/from16 p8, v32

    move/from16 p9, v31

    invoke-direct/range {p0 .. p9}, LX/5KH;-><init>(LX/5jW;LX/4gD;Ljava/lang/String;LX/00h;IIZZZ)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_8
    return-void

    :cond_9
    if-eqz v9, :cond_a

    sget-object v35, LX/5jW;->A00:LX/51p;

    :cond_a
    if-eqz v8, :cond_b

    const/16 v33, 0x1

    :cond_b
    if-eqz v7, :cond_c

    const/16 v32, 0x0

    :cond_c
    if-eqz v6, :cond_d

    const/16 v31, 0x0

    :cond_d
    const/16 v45, 0x0

    if-eqz v4, :cond_e

    move-object/from16 v34, v45

    :cond_e
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v4, v1, 0xe

    shl-int/lit8 v30, v0, 0x3

    and-int/lit8 v1, v30, 0x70

    or-int/2addr v4, v1

    move-object/from16 v2, v35

    move-object/from16 v1, p7

    invoke-static {v3, v2, v1, v4}, LX/4mi;->A01(LX/5ix;LX/5jW;Ljava/lang/String;I)LX/5jW;

    move-result-object v41

    sget-object v1, LX/4Xs;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/4sH;->A01(LX/5ix;Ljava/lang/Integer;)LX/5fv;

    move-result-object v42

    const v1, 0x357532f1

    invoke-interface {v3, v1}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Wv;->A00:LX/3f9;

    invoke-static {v3, v1}, LX/3bD;->A0x(LX/5ix;LX/4di;)LX/4vd;

    move-result-object v2

    invoke-virtual {v2}, LX/4vd;->A0Y()J

    move-result-wide v28

    invoke-static {v3, v1}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v26

    invoke-static {v3, v1}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v10

    invoke-static {v3, v1}, LX/4vd;->A02(LX/5ix;LX/4di;)J

    move-result-wide v24

    invoke-static {v3, v1}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v22

    invoke-static {v3, v1}, LX/4vd;->A04(LX/5ix;LX/4di;)J

    move-result-wide v20

    invoke-static {v3, v1}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v18

    invoke-static {v3, v1}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v14

    invoke-static {v3, v1}, LX/4vd;->A05(LX/5ix;LX/4di;)J

    move-result-wide v12

    sget-wide v6, LX/4va;->A06:J

    move-wide/from16 v39, v6

    move-wide/from16 v36, v6

    invoke-static {v3}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v1

    iget-object v4, v1, LX/4fl;->A07:LX/4gY;

    if-nez v4, :cond_f

    sget-wide v47, LX/4va;->A05:J

    sget-object v2, LX/4Xy;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v49

    sget-object v2, LX/4Xy;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v51

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v53

    sget-object v2, LX/4Xy;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v8

    const v2, 0x3ec28f5c

    invoke-static {v2, v8, v9}, LX/4va;->A05(FJ)J

    move-result-wide v57

    sget-object v4, LX/4Xy;->A02:Ljava/lang/Integer;

    invoke-static {v1, v4, v2}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v59

    invoke-static {v1, v4, v2}, LX/3bE;->A0G(LX/4fl;Ljava/lang/Integer;F)J

    move-result-wide v61

    sget-object v2, LX/4Xy;->A07:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v63

    sget-object v2, LX/4Xy;->A06:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v8

    const v2, 0x3df5c28f

    invoke-static {v2, v8, v9}, LX/4va;->A05(FJ)J

    move-result-wide v65

    sget-object v2, LX/4Xy;->A09:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide p0

    sget-object v2, LX/4Xy;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide p2

    invoke-static {v1, v2}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide p4

    new-instance v4, LX/4gY;

    move-wide/from16 v55, v47

    move-object/from16 v46, v4

    invoke-direct/range {v46 .. v72}, LX/4gY;-><init>(JJJJJJJJJJJJJ)V

    iput-object v4, v1, LX/4fl;->A07:LX/4gY;

    :cond_f
    move-wide v8, v10

    const-wide/16 v16, 0x10

    cmp-long v1, v28, v16

    if-nez v1, :cond_10

    iget-wide v1, v4, LX/4gY;->A00:J

    move-wide/from16 v28, v1

    :cond_10
    cmp-long v1, v26, v16

    if-nez v1, :cond_11

    iget-wide v1, v4, LX/4gY;->A06:J

    move-wide/from16 v26, v1

    :cond_11
    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    iget-wide v8, v4, LX/4gY;->A07:J

    :cond_12
    cmp-long v1, v10, v16

    if-nez v1, :cond_13

    iget-wide v10, v4, LX/4gY;->A0C:J

    :cond_13
    cmp-long v1, v24, v16

    if-nez v1, :cond_14

    iget-wide v1, v4, LX/4gY;->A01:J

    move-wide/from16 v24, v1

    :cond_14
    cmp-long v1, v22, v16

    if-nez v1, :cond_15

    iget-wide v1, v4, LX/4gY;->A02:J

    move-wide/from16 v22, v1

    :cond_15
    cmp-long v1, v20, v16

    if-nez v1, :cond_16

    iget-wide v1, v4, LX/4gY;->A03:J

    move-wide/from16 v20, v1

    :cond_16
    cmp-long v1, v6, v16

    if-nez v1, :cond_17

    iget-wide v1, v4, LX/4gY;->A05:J

    move-wide/from16 v39, v1

    :cond_17
    cmp-long v1, v18, v16

    if-nez v1, :cond_18

    iget-wide v1, v4, LX/4gY;->A08:J

    move-wide/from16 v18, v1

    :cond_18
    cmp-long v1, v6, v16

    if-nez v1, :cond_19

    iget-wide v1, v4, LX/4gY;->A04:J

    move-wide/from16 v36, v1

    :cond_19
    cmp-long v1, v14, v16

    if-nez v1, :cond_1a

    iget-wide v14, v4, LX/4gY;->A09:J

    :cond_1a
    cmp-long v1, v12, v16

    if-nez v1, :cond_1b

    iget-wide v12, v4, LX/4gY;->A0A:J

    :cond_1b
    cmp-long v1, v6, v16

    if-nez v1, :cond_1c

    iget-wide v6, v4, LX/4gY;->A0B:J

    :cond_1c
    new-instance v38, LX/4gY;

    move-object/from16 v46, v38

    move-wide/from16 v47, v28

    move-wide/from16 v49, v26

    move-wide/from16 v51, v8

    move-wide/from16 v53, v10

    move-wide/from16 v55, v24

    move-wide/from16 v57, v22

    move-wide/from16 v59, v20

    move-wide/from16 v61, v39

    move-wide/from16 v63, v18

    move-wide/from16 v65, v36

    move-wide/from16 p0, v14

    move-wide/from16 p2, v12

    move-wide/from16 p4, v6

    invoke-direct/range {v46 .. v72}, LX/4gY;-><init>(JJJJJJJJJJJJJ)V

    move-object v7, v3

    check-cast v7, LX/511;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    const v1, 0x44e91d07

    invoke-interface {v3, v1}, LX/5ix;->C97(I)V

    if-nez v31, :cond_1d

    if-eqz v34, :cond_1e

    :cond_1d
    const/16 v6, 0xd

    new-instance v4, LX/5IU;

    move-object/from16 v1, v34

    invoke-direct {v4, v1, v6}, LX/5IU;-><init>(Ljava/lang/Object;I)V

    const v1, 0x53d8f4dc

    invoke-static {v3, v4, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v45

    :cond_1e
    invoke-static {v7, v2}, LX/511;->A0W(LX/511;Z)V

    new-instance v4, LX/5IV;

    move-object/from16 v1, p7

    invoke-direct {v4, v1, v2}, LX/5IV;-><init>(Ljava/lang/String;I)V

    const v1, 0x16fea3be

    invoke-static {v3, v4, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v44

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move/from16 v0, v30

    invoke-static {v0, v1}, LX/3bE;->A05(II)I

    move-result v47

    const/16 v36, 0x0

    const/16 v49, 0xe40

    move-object/from16 v39, v36

    move-object/from16 v46, v36

    move-object/from16 v37, v36

    move/from16 v48, v2

    move/from16 v50, v32

    move/from16 v51, v33

    move-object/from16 v40, v3

    invoke-static/range {v36 .. v51}, LX/4tr;->A01(LX/4hO;LX/5j7;LX/4gY;LX/4fo;LX/5ix;LX/5jW;LX/5fv;LX/00h;LX/095;LX/095;LX/095;IIIZZ)V

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v32

    invoke-static {v3, v1}, LX/3bH;->A0M(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v33

    invoke-static {v3, v1}, LX/3bH;->A0L(LX/5ix;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v35

    invoke-static {v3, v1}, LX/3bH;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v43

    invoke-static {v3, v1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_24
    move v0, v5

    goto/16 :goto_0
.end method
