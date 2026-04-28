.class public abstract LX/CW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Blf;LX/DbD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v2, 0x0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    sget-object v13, LX/01d;->A00:LX/01d;

    const/16 v20, 0x1

    new-instance v0, LX/Ch3;

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v21, v20

    move/from16 v22, v15

    move/from16 v23, v15

    invoke-direct/range {v0 .. v23}, LX/Ch3;-><init>(LX/Blf;LX/Blg;LX/BlX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZ)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/CW1;->A02(Landroid/content/Context;LX/DbD;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/00b;LX/Cgz;LX/DW5;LX/DbD;Lkotlin/jvm/functions/Function1;)V
    .locals 36

    move-object/from16 v9, p2

    const/4 v15, 0x0

    const/16 v0, 0x9

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Cgz;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v13, v9, LX/Cgz;->A03:LX/BlX;

    iget-object v8, v9, LX/Cgz;->A06:Ljava/lang/String;

    iget-object v10, v9, LX/Cgz;->A00:LX/Ble;

    iget-object v14, v9, LX/Cgz;->A04:LX/CgF;

    iget-object v12, v9, LX/Cgz;->A02:LX/Cgi;

    iget-object v7, v9, LX/Cgz;->A0E:Ljava/lang/String;

    iget-boolean v6, v9, LX/Cgz;->A0M:Z

    iget-boolean v5, v9, LX/Cgz;->A0N:Z

    iget-boolean v4, v9, LX/Cgz;->A0I:Z

    iget-boolean v3, v9, LX/Cgz;->A0G:Z

    iget-boolean v1, v9, LX/Cgz;->A0L:Z

    iget-object v11, v9, LX/Cgz;->A01:LX/Bk8;

    iget-boolean v0, v9, LX/Cgz;->A0K:Z

    const/16 v30, 0x1

    const/16 v31, 0x0

    new-instance v9, LX/Cgz;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v34, v31

    move-object/from16 v18, v15

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v1

    move/from16 v32, v0

    move/from16 v33, v31

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v34}, LX/Cgz;-><init>(LX/Ble;LX/Bk8;LX/Cgi;LX/BlX;LX/CgF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    :cond_0
    const/16 v0, 0xd

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v11

    const/16 v0, 0xe

    new-instance v4, LX/DSc;

    invoke-direct {v4, v0}, LX/DSc;-><init>(I)V

    const/16 v0, 0x1f

    new-instance v3, LX/DPW;

    invoke-direct {v3, v2, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v0, v9, LX/Cgz;->A0I:Z

    move-object/from16 v5, p0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/Cgz;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-eq v1, v0, :cond_2

    invoke-static {v5}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0Lk;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v6

    sget-object v1, LX/BlO;->A1y:LX/BlO;

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v0

    sget-object v23, LX/Cw3;->A00:LX/Cw3;

    new-instance v1, LX/Cf7;

    invoke-direct {v1, v2, v2, v2, v2}, LX/Cf7;-><init>(IIII)V

    sget-object v20, LX/Bl3;->A04:LX/Bl3;

    sget-object v27, LX/Bii;->A03:LX/Bii;

    new-instance v14, LX/Cf4;

    invoke-direct {v14, v0, v0}, LX/Cf4;-><init>(II)V

    iget-boolean v0, v9, LX/Cgz;->A0F:Z

    if-nez v0, :cond_3

    sget-object v0, LX/CQI;->A05:Landroid/transition/Transition;

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    sget-object v6, LX/CQI;->A05:Landroid/transition/Transition;

    new-instance v0, LX/CQI;

    invoke-direct {v0, v8, v7, v6, v6}, LX/CQI;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    :goto_0
    const/16 v32, 0x1

    sget-object v25, LX/Bk8;->A02:LX/Bk8;

    sget-object v22, LX/Cmc;->A0T:LX/Bl7;

    sget-object v18, LX/Cmc;->A0Q:LX/BlB;

    sget-object v21, LX/Cmc;->A0S:LX/Bl4;

    sget-object v16, LX/BOQ;->A00:LX/BOQ;

    move-object/from16 v17, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move/from16 v34, v32

    move/from16 p0, v2

    move-object/from16 v24, v15

    move-object/from16 v26, v0

    move/from16 v33, v32

    move/from16 v35, v2

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v36}, LX/BuB;->A00(LX/Cf4;LX/Cf4;LX/Cet;LX/Ceu;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/Dd0;LX/DZ4;LX/Bk8;LX/CQI;LX/Bii;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DZ9;

    move-result-object v1

    const/16 v14, 0xb

    new-instance v0, LX/DPU;

    move-object/from16 v12, p3

    move-object v8, v0

    move-object v10, v4

    move-object v13, v3

    invoke-direct/range {v8 .. v14}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-static {v5, v2, v1, v9}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v1, v2, v0}, LX/CVz;->A01(Landroid/content/Context;LX/DVr;LX/DZ9;LX/00b;LX/00h;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/DbD;)V
    .locals 2

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v1

    const v0, 0x80ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oU;

    invoke-static {p0, v0, v1}, LX/4oU;->A00(Landroid/content/Context;LX/4oU;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
