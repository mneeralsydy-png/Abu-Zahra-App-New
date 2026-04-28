.class public abstract LX/BtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BQw;)V
    .locals 27

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    iget-object v3, v1, LX/BQw;->A01:LX/CJl;

    iget-boolean v4, v3, LX/CJl;->A05:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const v3, 0x3f0ccccd

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    new-instance v15, LX/Cw0;

    invoke-direct {v15, v3, v2, v2}, LX/Cw0;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v14, LX/Bl7;->A05:LX/Bl7;

    sget-object v17, LX/Bk8;->A02:LX/Bk8;

    sget-object v10, LX/Cmc;->A0Q:LX/BlB;

    sget-object v13, LX/Cmc;->A0S:LX/Bl4;

    sget-object v8, LX/BOQ;->A00:LX/BOQ;

    invoke-static {v10, v13}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/D0s;->A00:LX/D0s;

    invoke-virtual {v3, v0}, LX/D0s;->BwA(Landroid/content/Context;)LX/Dht;

    move-result-object v4

    sget-object v3, LX/BlI;->A06:LX/BlI;

    invoke-interface {v4, v3}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/BlH;->A02:LX/BlH;

    invoke-interface {v4, v3}, LX/DdA;->AFV(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_0
    sget-object v3, LX/BlI;->A02:LX/BlI;

    invoke-interface {v4, v3}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v12, LX/Bl3;->A03:LX/Bl3;

    :goto_1
    sget-object v3, LX/BlI;->A04:LX/BlI;

    invoke-interface {v4, v3}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v11, v6

    :goto_2
    sget-object v3, LX/BlM;->A03:LX/BlM;

    invoke-interface {v4, v3}, LX/DdA;->C8N(Ljava/lang/Object;)F

    move-result v5

    sget-object v3, LX/BlI;->A03:LX/BlI;

    invoke-interface {v4, v3}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v26

    sget-object v3, LX/BlI;->A07:LX/BlI;

    invoke-interface {v4, v3}, LX/DdA;->AN9(Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object v9, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move/from16 p0, v2

    move/from16 p1, v2

    move-object v7, v6

    move/from16 v24, v2

    invoke-static/range {v6 .. v28}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v4

    const-string v7, "AI_PLANNER_IMPLEMENTATION"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v3 .. v8}, LX/Bu8;->A00(Landroid/content/Context;LX/DZ9;LX/DbD;LX/Cx0;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v11, LX/Cf7;

    invoke-direct {v11, v2, v2, v2, v2}, LX/Cf7;-><init>(IIII)V

    goto :goto_2

    :cond_2
    sget-object v12, LX/Bl3;->A04:LX/Bl3;

    goto :goto_1

    :cond_3
    move-object/from16 v20, v6

    goto :goto_0
.end method
