.class public abstract LX/4Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4v2;LX/4Kg;)LX/4v2;
    .locals 37

    sget-object v0, LX/4v2;->A03:LX/4v2;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4v2;->A02:LX/548;

    sget-object v0, LX/4tz;->A03:LX/5ir;

    iget-object v14, v1, LX/548;->A0D:LX/5ir;

    sget-object v0, LX/54j;->A00:LX/54j;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v14, LX/4tz;->A03:LX/5ir;

    :cond_0
    iget-wide v5, v1, LX/548;->A01:J

    sget-object v0, LX/4uk;->A02:[LX/4q8;

    const-wide v15, 0xff00000000L

    and-long v2, v5, v15

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_1

    sget-wide v5, LX/4tz;->A01:J

    :cond_1
    iget-object v13, v1, LX/548;->A09:LX/5Fv;

    if-nez v13, :cond_2

    sget-object v13, LX/5Fv;->A04:LX/5Fv;

    :cond_2
    invoke-static {v1}, LX/548;->A00(LX/548;)I

    move-result v2

    new-instance v19, LX/4gp;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/4gp;-><init>(I)V

    iget-object v0, v1, LX/548;->A08:LX/4gq;

    if-eqz v0, :cond_17

    iget v2, v0, LX/4gq;->A00:I

    :goto_0
    new-instance v18, LX/4gq;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/4gq;-><init>(I)V

    iget-object v12, v1, LX/548;->A06:LX/4Xf;

    if-nez v12, :cond_3

    sget-object v12, LX/4Xf;->A02:LX/3jV;

    :cond_3
    iget-object v11, v1, LX/548;->A0F:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    iget-wide v3, v1, LX/548;->A02:J

    and-long v7, v3, v15

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    sget-wide v3, LX/4tz;->A02:J

    :cond_5
    iget-object v0, v1, LX/548;->A0B:LX/4gs;

    if-eqz v0, :cond_16

    iget v2, v0, LX/4gs;->A00:F

    :goto_1
    new-instance v17, LX/4gs;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/4gs;-><init>(F)V

    iget-object v10, v1, LX/548;->A0E:LX/4tD;

    if-nez v10, :cond_6

    sget-object v10, LX/4tD;->A02:LX/4tD;

    :cond_6
    iget-object v9, v1, LX/548;->A0A:LX/5Gv;

    if-nez v9, :cond_7

    sget-object v0, LX/5Gv;->A02:LX/5Gv;

    sget-object v0, LX/4WJ;->A00:LX/5hN;

    invoke-interface {v0}, LX/5hN;->AVM()LX/5Gv;

    move-result-object v9

    :cond_7
    iget-wide v7, v1, LX/548;->A00:J

    const-wide/16 v15, 0x10

    cmp-long v0, v7, v15

    if-nez v0, :cond_8

    sget-wide v7, LX/4tz;->A00:J

    :cond_8
    iget-object v2, v1, LX/548;->A0C:LX/4qF;

    if-nez v2, :cond_9

    sget-object v2, LX/4qF;->A02:LX/4qF;

    :cond_9
    iget-object v0, v1, LX/548;->A03:LX/4qm;

    if-nez v0, :cond_a

    sget-object v0, LX/4qm;->A03:LX/4qm;

    :cond_a
    iget-object v15, v1, LX/548;->A05:LX/4pS;

    move-object/from16 v16, v15

    iget-object v15, v1, LX/548;->A04:LX/4Np;

    if-nez v15, :cond_b

    sget-object v15, LX/3hJ;->A00:LX/3hJ;

    :cond_b
    new-instance v1, LX/548;

    move-object/from16 v26, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v31, v5

    move-wide/from16 v33, v3

    move-wide/from16 v35, v7

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v36}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4v2;->A00:LX/547;

    sget-wide v4, LX/4nF;->A00:J

    iget v11, v3, LX/547;->A02:I

    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_c

    const/4 v11, 0x5

    :cond_c
    iget v10, v3, LX/547;->A03:I

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_13

    if-ne v0, v4, :cond_18

    const/4 v10, 0x5

    :cond_d
    :goto_2
    iget-wide v4, v3, LX/547;->A04:J

    const-wide v6, 0xff00000000L

    and-long v8, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_e

    sget-wide v4, LX/4nF;->A00:J

    :cond_e
    iget-object v9, v3, LX/547;->A07:LX/4qa;

    if-nez v9, :cond_f

    sget-object v9, LX/4qa;->A02:LX/4qa;

    :cond_f
    iget-object v8, v3, LX/547;->A05:LX/4uD;

    iget-object v7, v3, LX/547;->A06:LX/4tG;

    iget v6, v3, LX/547;->A01:I

    if-ne v6, v2, :cond_10

    const v6, 0x10301

    :cond_10
    iget v2, v3, LX/547;->A00:I

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    iget-object v0, v3, LX/547;->A08:LX/4qb;

    if-nez v0, :cond_12

    sget-object v0, LX/4qb;->A02:LX/4qb;

    :cond_12
    new-instance v3, LX/547;

    move/from16 v18, v2

    move-wide/from16 v19, v4

    move-object v12, v7

    move-object v13, v9

    move-object v14, v0

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v6

    move-object v10, v3

    move-object v11, v8

    invoke-direct/range {v10 .. v20}, LX/547;-><init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4v2;->A01:LX/4qH;

    new-instance v0, LX/4v2;

    invoke-direct {v0, v3, v2, v1}, LX/4v2;-><init>(LX/547;LX/4qH;LX/548;)V

    return-object v0

    :cond_13
    const/4 v10, 0x4

    goto :goto_2

    :cond_14
    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_15

    if-ne v0, v4, :cond_19

    const/4 v10, 0x2

    goto :goto_2

    :cond_15
    const/4 v10, 0x1

    goto :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    const v2, 0xffff

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
