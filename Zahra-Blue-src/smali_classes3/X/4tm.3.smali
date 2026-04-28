.class public abstract LX/4tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;II)V
    .locals 14

    const v0, -0x25b42cf2

    move-object v6, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move v4, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/5ix;->ADS(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v6}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/5IW;

    invoke-direct {v0, v4, v3, v1}, LX/5IW;-><init>(III)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/5jW;->A00:LX/51p;

    const/4 v11, 0x0

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-interface {p0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v2

    invoke-interface {p0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {p0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v5, v1, v5, v0}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v7

    invoke-static {p0}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide p1

    invoke-static {p0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v9

    const/16 p0, 0x70

    move v13, v11

    move v12, v11

    invoke-static/range {v6 .. v16}, LX/4vX;->A02(LX/5ix;LX/5jW;LX/4v2;LX/4uB;Ljava/lang/String;IIIIJ)V

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/14q;LX/3mS;LX/3kZ;LX/00h;III)V
    .locals 54

    move-object/from16 v12, p5

    move-object/from16 v22, p4

    move-object/from16 v23, p1

    const/4 v1, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, -0x1053355

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/5ix;->C99(I)V

    move/from16 v53, p8

    and-int/lit8 v10, p8, 0x1

    move/from16 v8, p7

    if-eqz v10, :cond_1f

    or-int/lit8 v4, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_1c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_1b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 p1, p6

    if-nez v5, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/3bH;->A0A(LX/5ix;I)I

    move-result v2

    :cond_4
    or-int/2addr v4, v2

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v4

    const v2, 0x12492

    if-ne v5, v2, :cond_7

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LX/5ix;->C8E()V

    :goto_5
    invoke-interface {v0}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p0, 0x2

    new-instance v0, LX/5Is;

    move-object/from16 v45, v0

    move-object/from16 v46, v23

    move-object/from16 v47, p2

    move-object/from16 v48, v3

    move-object/from16 v49, v22

    move-object/from16 v50, v12

    move/from16 v51, p1

    move/from16 v52, v8

    invoke-direct/range {v45 .. v54}, LX/5Is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_6
    return-void

    :cond_7
    if-eqz v10, :cond_8

    sget-object v23, LX/5jW;->A00:LX/51p;

    :cond_8
    const/16 v21, 0x0

    if-eqz v9, :cond_9

    move-object/from16 v22, v21

    :cond_9
    if-eqz v7, :cond_b

    const v2, 0x3cf6ac4a

    invoke-static {v0, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_a

    const/16 v2, 0x1d

    invoke-static {v0, v2}, LX/5Hz;->A00(LX/5ix;I)LX/5Hz;

    move-result-object v12

    :cond_a
    check-cast v12, LX/00h;

    invoke-static {v0}, LX/511;->A0Z(Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 p2, v21

    :cond_c
    const/4 v6, 0x0

    invoke-static {v0}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v25

    iget-object v2, v3, LX/3mS;->A0n:LX/00j;

    invoke-static {v0, v2}, LX/4rs;->A01(LX/5ix;LX/00j;)LX/5jK;

    move-result-object v20

    iget-object v2, v3, LX/3mS;->A0j:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Lf;

    iget-object v2, v3, LX/3mS;->A0v:LX/0MW;

    invoke-static {v0, v2}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v26

    iget-object v2, v3, LX/3mS;->A0u:LX/0MW;

    invoke-static {v0, v2}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v30

    iget-object v2, v3, LX/3mS;->A0w:LX/0MW;

    invoke-static {v0, v2}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v31

    iget-object v2, v3, LX/3mS;->A06:LX/5fm;

    move-object/from16 v24, v2

    sget-object v4, LX/4sb;->A04:LX/3f9;

    move-object v5, v0

    check-cast v5, LX/511;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v4, v2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LX/5ft;

    move-object/from16 v19, v2

    sget-object v4, LX/4sb;->A0C:LX/3f9;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v2

    invoke-static {v4, v2}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5hK;

    const v2, 0x7712a191

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    invoke-static {v0}, LX/3bE;->A0L(LX/5ix;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-static {v0}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v2

    const v4, -0x6d6ee72f

    invoke-static {v0, v4}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_d

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/511;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/3ft;

    move-result-object v7

    :cond_d
    check-cast v7, LX/5jK;

    invoke-static {v5, v6}, LX/511;->A0W(LX/511;Z)V

    const v1, -0x6d6edf5f

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {v2, v1}, LX/5k8;->BwX(F)I

    move-result v1

    int-to-double v10, v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-double v1, v1

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v1, v1, v16

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v5, v6}, LX/511;->A0W(LX/511;Z)V

    const v10, -0x6d6eccbc

    invoke-static {v0, v9, v10}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v18

    invoke-virtual {v5}, LX/511;->A0g()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_1a

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    cmpg-double v10, v1, v16

    if-nez v10, :cond_1a

    const/4 v10, 0x0

    :goto_6
    or-int v18, v18, v10

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_e

    if-ne v10, v4, :cond_f

    :cond_e
    new-instance v10, LX/5JU;

    invoke-direct {v10, v9, v7, v1, v2}, LX/5JU;-><init>(Landroid/view/View;LX/5jK;D)V

    invoke-interface {v0, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v5, v10}, LX/511;->A0B(LX/511;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v13, v1}, LX/4us;->A02(LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v6}, LX/511;->A0W(LX/511;Z)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v2, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_10

    invoke-static {v7}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/16 v40, 0x0

    :cond_11
    new-array v10, v6, [Ljava/lang/Object;

    const v2, 0x3cf75e46

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    if-ne v1, v4, :cond_13

    :cond_12
    const/16 v2, 0x23

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v1

    :cond_13
    invoke-static {v5, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v9

    const/4 v2, 0x6

    move-object/from16 v1, v21

    invoke-static {v0, v1, v9, v10, v2}, LX/4Qg;->A00(LX/5ix;LX/5hE;LX/00h;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4LV;

    iget-object v1, v3, LX/3mS;->A0l:LX/00j;

    invoke-static {v0, v1}, LX/4rs;->A01(LX/5ix;LX/00j;)LX/5jK;

    move-result-object v32

    iget-object v1, v3, LX/3mS;->A0g:LX/00j;

    invoke-static {v0, v1}, LX/4rs;->A01(LX/5ix;LX/00j;)LX/5jK;

    move-result-object v28

    sget-object v1, LX/4LV;->A03:LX/4LV;

    if-ne v9, v1, :cond_19

    const v1, 0x61fb1227

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    const v1, 0x7f123847

    :cond_14
    :goto_7
    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v5, v6}, LX/511;->A0W(LX/511;Z)V

    const v1, 0x3cf7c6ea

    invoke-static {v0, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    new-instance v2, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-virtual {v5, v2}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v5, v6}, LX/511;->A0W(LX/511;Z)V

    const v6, 0x7f12386b

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x3cf7e016

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    if-eqz v22, :cond_18

    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    const v1, -0x5eb0f47c

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    move-object/from16 v1, v22

    invoke-static {v0, v1, v3}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_16

    if-ne v1, v4, :cond_17

    :cond_16
    const/16 v39, 0x11

    new-instance v1, LX/5PN;

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v22

    move-object/from16 v37, v10

    move-object/from16 v38, v21

    invoke-direct/range {v33 .. v39}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-interface {v0, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0, v5, v1, v6}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/511;->A0W(LX/511;Z)V

    new-instance v1, LX/5Jp;

    move-object/from16 v41, v1

    move-object/from16 v42, v7

    move-object/from16 v43, v15

    move-object/from16 v45, v12

    move/from16 v46, v40

    invoke-direct/range {v41 .. v46}, LX/5Jp;-><init>(LX/5fm;LX/5hK;Ljava/lang/String;LX/00h;Z)V

    const v4, 0x54274619

    invoke-static {v0, v1, v4}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v41

    const/16 v1, 0x2d

    invoke-static {v2, v1}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v2

    const v1, -0x21230be5

    invoke-static {v0, v2, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v43

    new-instance v1, LX/5L1;

    move-object/from16 v29, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v19

    move-object/from16 v35, v14

    move-object/from16 v36, v9

    move-object/from16 v37, p2

    move-object/from16 v38, v3

    move/from16 v39, p1

    move-object/from16 v24, v1

    move-object/from16 v27, v20

    invoke-direct/range {v24 .. v40}, LX/5L1;-><init>(LX/4ze;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/5jW;LX/5ft;LX/4Lf;LX/4LV;LX/14q;LX/3mS;IZ)V

    const v2, 0x198870e3

    invoke-static {v0, v1, v2}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v45

    const v47, 0x6000c30

    const/16 v48, 0xf5

    const-wide/16 v49, 0x0

    const/16 v46, 0x0

    move-object/from16 v42, v21

    move-object/from16 v44, v21

    move-object/from16 v39, v0

    move-object/from16 v40, v21

    move-wide/from16 v51, v49

    invoke-static/range {v39 .. v52}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    goto/16 :goto_5

    :cond_19
    const v1, 0x61fc8095

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    sget-object v2, LX/4Lf;->A05:LX/4Lf;

    const v1, 0x7f123849

    if-ne v14, v2, :cond_14

    const v1, 0x7f123836

    goto/16 :goto_7

    :cond_1a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/511;->A0i(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_1b
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/3bI;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v12}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_20

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    goto/16 :goto_0

    :cond_20
    move v4, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/5ix;LX/5ft;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7c7d4144

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :cond_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/5IX;

    invoke-direct {v0, p1, p2, v1}, LX/5IX;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/5ix;Ljava/lang/String;LX/00h;IZZ)V
    .locals 11

    const v0, 0x9102182

    move-object v3, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/3bH;->A0J(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/3bH;->A0K(LX/5ix;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object v6, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, LX/5Jo;

    invoke-direct/range {p0 .. p5}, LX/5Jo;-><init>(Ljava/lang/String;LX/00h;IZZ)V

    iput-object p0, v0, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const/4 v8, 0x0

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {p0, v0}, LX/3bF;->A01(LX/5ix;LX/4di;)F

    move-result v0

    invoke-static {v1, v0}, LX/4ve;->A08(LX/5jW;F)LX/5jW;

    move-result-object v1

    const-string v0, "create_username_save_button"

    invoke-static {p0, v1, v0}, LX/4mi;->A00(LX/5ix;LX/5jW;Ljava/lang/String;)LX/5jW;

    move-result-object v4

    invoke-static {v2}, LX/3bD;->A04(I)I

    move-result v7

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    const v1, 0xe000

    shl-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    invoke-static/range {v3 .. v10}, LX/4UN;->A00(LX/5ix;LX/5jW;Ljava/lang/String;LX/00h;IIZZ)V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
