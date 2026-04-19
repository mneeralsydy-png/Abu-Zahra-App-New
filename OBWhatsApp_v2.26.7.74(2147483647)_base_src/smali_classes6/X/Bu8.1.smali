.class public abstract LX/Bu8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DZ9;LX/DbD;LX/Cx0;Ljava/lang/String;Z)V
    .locals 31

    move-object/from16 v6, p1

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/Bu7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v3}, LX/Cx0;->A00()LX/00b;

    move-result-object v0

    move-object/from16 v4, p0

    if-nez p1, :cond_0

    if-eqz p5, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, LX/Cvy;

    invoke-direct {v5, v6, v2}, LX/Cvy;-><init>(FZ)V

    :goto_0
    check-cast v5, LX/Dd0;

    iget v9, v3, LX/Cx0;->A00:I

    iget-object v6, v3, LX/Cx0;->A01:LX/Bii;

    sget-object v8, LX/BlO;->A1y:LX/BlO;

    invoke-static {v4, v8}, LX/BuJ;->A00(Landroid/content/Context;LX/BlO;)LX/Cf4;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x1

    sget-object v21, LX/Bk8;->A02:LX/Bk8;

    sget-object v18, LX/Cmc;->A0T:LX/Bl7;

    sget-object v14, LX/Cmc;->A0Q:LX/BlB;

    sget-object v17, LX/Cmc;->A0S:LX/Bl4;

    sget-object v16, LX/Bl3;->A03:LX/Bl3;

    sget-object v12, LX/BOQ;->A00:LX/BOQ;

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move/from16 p0, v2

    move/from16 p1, v2

    move-object v13, v11

    move-object/from16 v23, v6

    move/from16 v29, v28

    move/from16 v30, v2

    move-object/from16 v19, v5

    invoke-static/range {v10 .. v32}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v6

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-static {v1, v5}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-string v2, "AI_PLANNER_IMPLEMENTATION"

    goto :goto_1

    :sswitch_1
    const-string v2, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    goto :goto_1

    :sswitch_2
    const-string v2, "MODEL_SELECTION_IMPLEMENTATION"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, LX/DPg;

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v2, v3, v7}, LX/DPg;-><init>(Landroid/content/Context;LX/DbD;LX/Cx0;Ljava/lang/String;)V

    invoke-static {v4, v0, v6, v3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v6, v0, v1}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void

    :sswitch_3
    const-string v0, "NOOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Noop createAsFragment can\'t return a fragment"

    new-instance v1, LX/I9Y;

    invoke-direct {v1, v0}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v5, LX/Cw3;->A00:LX/Cw3;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24a762 -> :sswitch_3
        0x3b5d35b -> :sswitch_2
        0x42a78c9c -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
.end method
