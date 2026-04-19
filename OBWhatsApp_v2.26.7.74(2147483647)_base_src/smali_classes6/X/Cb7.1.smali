.class public abstract LX/Cb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/CR6;)Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, p0, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/Ck2;->A00:LX/Ck2;

    invoke-virtual {v1, v0}, LX/3cw;->setViewCompositionStrategy(LX/Ddf;)V

    return-object v1
.end method

.method public static final A01(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 13

    move-object v11, p1

    const/4 v0, 0x1

    move-object v12, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x63b69467

    move-object v5, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v3, 0x20

    const/16 v1, 0x10

    move/from16 p0, p3

    or-int/lit8 v4, p3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x30

    move v4, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {v5, p2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v4

    or-int v4, v4, p3

    :cond_0
    and-int/lit8 v0, v4, 0x11

    if-ne v0, v1, :cond_2

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    new-instance v10, LX/DSu;

    invoke-direct/range {v10 .. v15}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v10, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_3
    move-object v0, v12

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A03:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7a;

    iget-object v0, v0, LX/C7a;->A02:LX/0MW;

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAF;

    if-eqz v0, :cond_8

    const v0, 0x47ef305e

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BmR;

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.DeepLinkAction.Prompt"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v3, :cond_4

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v5, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0xa

    new-instance v7, LX/DPV;

    invoke-direct {v7, p2, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/00h;

    const/4 v10, 0x2

    new-instance v1, LX/DTX;

    invoke-direct {v1, v2, p2, v10}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2aef2975

    invoke-static {v5, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v8

    const/16 v9, 0x180

    invoke-static/range {v5 .. v10}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    :goto_2
    invoke-interface {v5}, LX/5ix;->ALQ()V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const v0, 0x47f3da1c

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    goto :goto_2
.end method

.method public static final A02(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 13

    move-object v11, p1

    const/4 v0, 0x1

    move-object v12, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x5eaea51a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v3, 0x20

    const/16 v1, 0x10

    move/from16 p0, p3

    or-int/lit8 v4, p3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x30

    move v4, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {v5, p2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v4

    or-int v4, v4, p3

    :cond_0
    and-int/lit8 v0, v4, 0x11

    if-ne v0, v1, :cond_2

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    new-instance v10, LX/DSu;

    invoke-direct/range {v10 .. v15}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v10, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_3
    move-object v0, v12

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A03:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7b;

    iget-object v0, v0, LX/C7b;->A02:LX/0MW;

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAK;

    if-eqz v0, :cond_8

    const v0, 0x65606ae

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BmS;

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.FileDownloaderAction.Prompt"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BAK;

    iget-object v2, v1, LX/BAK;->A00:Landroid/net/Uri;

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v3, :cond_4

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v5, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0xb

    new-instance v7, LX/DPV;

    invoke-direct {v7, p2, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/00h;

    const/4 v0, 0x3

    new-instance v1, LX/DTX;

    invoke-direct {v1, p2, v2, v0}, LX/DTX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5fda1528

    invoke-static {v5, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v8

    const/16 v9, 0x180

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    :goto_2
    invoke-interface {v5}, LX/5ix;->ALQ()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const v0, 0x65b9569

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    goto :goto_2
.end method

.method public static final A03(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 13

    move-object v11, p1

    const/4 v0, 0x1

    move-object v12, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0xf49063c

    move-object v5, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v3, 0x20

    const/16 v1, 0x10

    move/from16 p0, p3

    or-int/lit8 v4, p3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x30

    move v4, p0

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {v5, p2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v4

    or-int v4, v4, p3

    :cond_0
    and-int/lit8 v0, v4, 0x11

    if-ne v0, v1, :cond_2

    invoke-interface {v5}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v5}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    new-instance v10, LX/DSu;

    invoke-direct/range {v10 .. v15}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v10, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v11, LX/5jW;->A00:LX/51p;

    :cond_3
    move-object v0, v12

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A03:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDB;

    iget-object v0, v0, LX/CDB;->A03:LX/0MW;

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAO;

    if-eqz v0, :cond_8

    const v0, 0x405d6bc9

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BmT;

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.GeoSessionPermissionsAction.Prompt"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BAO;

    iget-object v2, v1, LX/BAO;->A00:Ljava/lang/String;

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v3, :cond_4

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v5, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v5, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    new-instance v7, LX/DPn;

    invoke-direct {v7, v0, v2, p2}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/00h;

    const/4 v0, 0x0

    new-instance v1, LX/DSn;

    invoke-direct {v1, v0, v2, p2}, LX/DSn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x14f98b76

    invoke-static {v5, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v8

    const/16 v9, 0x180

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    :goto_2
    invoke-interface {v5}, LX/5ix;->ALQ()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const v0, 0x4064b1b9

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    goto :goto_2
.end method

.method public static final A04(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 12

    move-object v10, p1

    const v0, -0x227846ac

    move-object v4, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v3, 0x20

    const/16 v2, 0x10

    move p0, p3

    or-int/lit8 v1, p3, 0x30

    move-object v11, p2

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x30

    move v1, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {v4, p2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    and-int/lit8 v0, v1, 0x11

    if-ne v0, v2, :cond_2

    invoke-interface {v4}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v4}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x3

    new-instance v9, LX/DSu;

    invoke-direct/range {v9 .. v14}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v9, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v10, LX/5jW;->A00:LX/51p;

    :cond_3
    and-int/lit8 v0, v1, 0x70

    if-eq v0, v3, :cond_4

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v4, p2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v4}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    invoke-static {p2, v2}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v6

    invoke-interface {v4, v6}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    sget-object v5, LX/4vP;->A01:Landroidx/compose/foundation/layout/FillElement;

    const/16 v8, 0x30

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/4uc;->A02(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A05(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 11

    move-object v9, p1

    const v0, 0xb60d8cb

    move-object v3, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move p1, p4

    and-int/lit8 v1, p4, 0x2

    const/16 v2, 0x10

    move p0, p3

    or-int/lit8 v0, p3, 0x30

    move-object v10, p2

    if-nez v1, :cond_0

    and-int/lit8 v1, p3, 0x30

    move v0, p3

    if-nez v1, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {v3, p2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v0, p3

    :cond_0
    and-int/lit8 v0, v0, 0x11

    if-ne v0, v2, :cond_2

    invoke-interface {v3}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v3}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    new-instance v8, LX/DSu;

    invoke-direct/range {v8 .. v13}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v8, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v9, LX/5jW;->A00:LX/51p;

    :cond_3
    move-object v0, v10

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A01:LX/Cp6;

    iget-object v0, v0, LX/Cp6;->A05:LX/0MX;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-static {v3, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAB;

    if-eqz v0, :cond_6

    const v0, -0xa2ef3f1

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    invoke-interface {v3, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v5

    invoke-interface {v3, v5}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/4vP;->A01:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0x30

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/4uc;->A02(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-interface {v3}, LX/5ix;->ALQ()V

    goto :goto_0

    :cond_6
    const v0, -0xa2c7988

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    goto :goto_1
.end method

.method public static final A06(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 8

    move-object v4, p1

    const/4 v3, 0x1

    move-object v5, p2

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x179d8315

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v2, 0x10

    move v6, p3

    or-int/lit8 v1, p3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x30

    move v1, p3

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {p0, p2, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v1

    or-int/2addr v1, p3

    :cond_0
    and-int/lit8 v0, v1, 0x11

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    new-instance v3, LX/DSu;

    invoke-direct/range {v3 .. v8}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v3, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v4, LX/5jW;->A00:LX/51p;

    :cond_3
    const v0, 0x4b50adca    # 1.3675978E7f

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v2, v0, 0xe

    invoke-static {p0, p2, v2}, LX/Cb7;->A08(LX/5ix;LX/DUe;I)V

    invoke-interface {p0}, LX/5ix;->ALQ()V

    and-int/lit8 v1, v1, 0x70

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v1, v3}, LX/Cb7;->A01(LX/5ix;LX/5jW;LX/DUe;II)V

    invoke-static {p0, v0, p2, v1, v3}, LX/Cb7;->A07(LX/5ix;LX/5jW;LX/DUe;II)V

    invoke-static {p0, v0, p2, v1, v3}, LX/Cb7;->A03(LX/5ix;LX/5jW;LX/DUe;II)V

    invoke-static {p0, v0, p2, v1, v3}, LX/Cb7;->A02(LX/5ix;LX/5jW;LX/DUe;II)V

    invoke-static {p0, p2, v2}, LX/Cb7;->A09(LX/5ix;LX/DUe;I)V

    invoke-static {p0, p2, v2}, LX/Cb7;->A0A(LX/5ix;LX/DUe;I)V

    goto :goto_0
.end method

.method public static final A07(LX/5ix;LX/5jW;LX/DUe;II)V
    .locals 16

    move-object/from16 v15, p1

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x4bc41211

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/5ix;->C99(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x2

    const/16 v2, 0x20

    const/16 v1, 0x10

    move/from16 p1, p3

    or-int/lit8 v3, p3, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x40

    invoke-static {v9, v5, v0}, LX/3bH;->A1Q(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v3

    or-int v3, v3, p3

    :cond_0
    and-int/lit8 v0, v3, 0x11

    if-ne v0, v1, :cond_2

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {v9}, LX/5ix;->ALR()LX/51E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 p3, 0x6

    new-instance v14, LX/DSu;

    move-object/from16 p0, v5

    invoke-direct/range {v14 .. v19}, LX/DSu;-><init>(LX/5jW;LX/DUe;III)V

    iput-object v14, v0, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    sget-object v15, LX/5jW;->A00:LX/51p;

    :cond_3
    move-object v0, v5

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A03:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    iget-object v0, v0, LX/CEg;->A03:LX/0MW;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAS;

    if-eqz v0, :cond_8

    const v0, -0x66618348

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BmU;

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.SessionPermissionsAction.Prompt"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BAS;

    iget-object v6, v1, LX/BAS;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/BAS;->A02:Ljava/util/List;

    iget-object v4, v1, LX/BAS;->A00:Landroid/webkit/PermissionRequest;

    iget-object v8, v1, LX/BAS;->A03:Ljava/util/List;

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v2, :cond_4

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v9, v5}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v9, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v0, 0x14

    invoke-static {v4, v5, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v11

    invoke-interface {v9, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/00h;

    new-instance v3, LX/DSt;

    invoke-direct/range {v3 .. v8}, LX/DSt;-><init>(Landroid/webkit/PermissionRequest;LX/DUe;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x1600097d

    invoke-static {v9, v3, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v12

    const/16 v13, 0x180

    const/4 v14, 0x2

    invoke-static/range {v9 .. v14}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    :goto_2
    invoke-interface {v9}, LX/5ix;->ALQ()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const v0, -0x66573f8c

    invoke-interface {v9, v0}, LX/5ix;->C97(I)V

    goto :goto_2
.end method

.method public static final A08(LX/5ix;LX/DUe;I)V
    .locals 4

    const v0, 0x42e928f6

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/DSk;

    invoke-direct {v0, p1, p2, v1}, LX/DSk;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/CpA;

    iget-object v0, v0, LX/CpA;->A01:LX/Cp6;

    iget-object v0, v0, LX/Cp6;->A05:LX/0MX;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v0

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BAC;->A00:LX/BAC;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v0, 0x6e68d482

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v2, p1, v0, v1}, LX/Cb7;->A04(LX/5ix;LX/5jW;LX/DUe;II)V

    :goto_2
    invoke-interface {p0}, LX/5ix;->ALQ()V

    goto :goto_1

    :cond_2
    const v0, 0x6e69ce91

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v2, p1, v0, v1}, LX/Cb7;->A05(LX/5ix;LX/5jW;LX/DUe;II)V

    goto :goto_2

    :cond_3
    move v3, p2

    goto :goto_0
.end method

.method public static final A09(LX/5ix;LX/DUe;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, -0x1dbd2680

    move-object v7, p0

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_a

    invoke-static {p0, p1, p2}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v7}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/DSk;

    invoke-direct {v0, p1, p2, v1}, LX/DSk;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/CpA;

    iget-object v5, v0, LX/CpA;->A03:LX/CR6;

    invoke-virtual {v5}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8a;

    iget-object v0, v0, LX/C8a;->A02:LX/0MW;

    const/4 v8, 0x0

    invoke-static {p0, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    invoke-interface {p0, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAU;

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, LX/Cb7;->A00(Landroid/content/Context;LX/CR6;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    sget-object v0, LX/Byq;->A00:LX/095;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    iput-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    const v0, -0x2bdcdd75

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v3, :cond_3

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v0, 0xc

    new-instance v9, LX/DPV;

    invoke-direct {v9, p1, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v9}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/00h;

    const/4 v0, 0x1

    new-instance v1, LX/DTV;

    invoke-direct {v1, v2, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const v0, 0x311af3b7

    invoke-static {p0, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v10

    const/16 v11, 0x180

    const/4 p0, 0x2

    invoke-static/range {v7 .. v12}, LX/4mE;->A01(LX/5ix;LX/4pT;LX/00h;LX/095;II)V

    :goto_4
    invoke-interface {v7}, LX/5ix;->ALQ()V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const v0, -0x2bda979a

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAV;

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptAppPermissionDenied"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/Cb7;->A00(Landroid/content/Context;LX/CR6;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    sget-object v0, LX/Byq;->A01:LX/095;

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAW;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptMissingSystemFeature"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/Cb7;->A00(Landroid/content/Context;LX/CR6;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    sget-object v0, LX/Byq;->A02:LX/095;

    goto/16 :goto_2

    :cond_a
    move v6, p2

    goto/16 :goto_0
.end method

.method public static final A0A(LX/5ix;LX/DUe;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x48b3c781

    invoke-interface {p0, v0}, LX/5ix;->C99(I)V

    and-int/lit8 v2, p2, 0x6

    const/4 v1, 0x2

    move v0, p2

    if-nez v2, :cond_0

    invoke-static {p0, p1, p2}, LX/3bH;->A1R(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    or-int/2addr v0, p2

    :cond_0
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/5ix;->C8E()V

    :goto_0
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/DSk;

    invoke-direct {v0, p1, p2, v1}, LX/DSk;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, LX/CpA;

    iget-object v3, v0, LX/CpA;->A01:LX/Cp6;

    iget-object v0, v3, LX/Cp6;->A0K:LX/0MX;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BAl;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.iab.interfaces.WebCoreTlsState.FailedTls"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/Cp6;->A00:LX/C7c;

    iget-object v0, v0, LX/C7c;->A02:LX/0MX;

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    invoke-static {p0, v0}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v0

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    const v0, -0x38c120b3

    invoke-interface {p0, v0}, LX/5ix;->C97(I)V

    invoke-interface {p0}, LX/5ix;->ALQ()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_1
.end method
