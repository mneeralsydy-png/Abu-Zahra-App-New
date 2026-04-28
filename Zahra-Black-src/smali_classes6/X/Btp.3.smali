.class public abstract LX/Btp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00b;LX/Cgx;LX/00h;)V
    .locals 29

    const/4 v4, 0x0

    sget-object v0, LX/BlO;->A1y:LX/BlO;

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/BuJ;->A00(Landroid/content/Context;LX/BlO;)LX/Cf4;

    move-result-object v7

    sget-object v16, LX/Cw3;->A00:LX/Cw3;

    move-object/from16 v2, p2

    iget-boolean v0, v2, LX/Cgx;->A03:Z

    if-eqz v0, :cond_0

    sget-object v18, LX/Bk8;->A03:LX/Bk8;

    :goto_0
    new-instance v12, LX/Cf7;

    invoke-direct {v12, v4, v4, v4, v4}, LX/Cf7;-><init>(IIII)V

    sget-object v13, LX/Bl3;->A03:LX/Bl3;

    sget-object v0, LX/CQI;->A05:Landroid/transition/Transition;

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const/4 v8, 0x0

    sget-object v1, LX/CQI;->A05:Landroid/transition/Transition;

    new-instance v0, LX/CQI;

    invoke-direct {v0, v6, v5, v1, v1}, LX/CQI;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    const/16 v25, 0x1

    sget-object v15, LX/Cmc;->A0T:LX/Bl7;

    sget-object v11, LX/Cmc;->A0Q:LX/BlB;

    sget-object v14, LX/Cmc;->A0S:LX/Bl4;

    sget-object v9, LX/BOQ;->A00:LX/BOQ;

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v27, v25

    move/from16 p0, v4

    move-object v10, v8

    move/from16 v26, v25

    move/from16 v28, v4

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v29}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v1

    const/16 v0, 0x13

    move-object/from16 v4, p3

    invoke-static {v2, v4, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v3, v4, v1, v2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v4, v0}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void

    :cond_0
    sget-object v18, LX/Bk8;->A02:LX/Bk8;

    goto :goto_0
.end method
