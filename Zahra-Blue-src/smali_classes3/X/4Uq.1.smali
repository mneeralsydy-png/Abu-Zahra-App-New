.class public abstract LX/4Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Ljava/lang/String;LX/00h;LX/00h;I)V
    .locals 17

    const v0, -0x39717931

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_8

    invoke-static {v12, v6}, LX/3bH;->A0I(LX/5ix;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v2, 0x20

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/3bI;->A0E(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v10, 0x100

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-interface {v12}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v12}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    new-instance v0, LX/5Ih;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move v11, v3

    invoke-direct/range {v7 .. v12}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    const v1, 0x7f120396

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x66a4205

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v11, 0x70

    const/4 v8, 0x1

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a

    new-instance v1, LX/DBx;

    invoke-direct {v1, v5, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/00h;

    move-object v2, v12

    check-cast v2, LX/511;

    invoke-static {v2, v7}, LX/511;->A0W(LX/511;Z)V

    new-instance v15, LX/4iT;

    invoke-direct {v15, v9, v1}, LX/4iT;-><init>(Ljava/lang/String;LX/00h;)V

    const v1, 0x7f12060d

    invoke-static {v12}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x66a50a4

    invoke-interface {v12, v0}, LX/5ix;->C97(I)V

    and-int/lit16 v0, v11, 0x380

    invoke-static {v0, v10}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v12}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x1b

    new-instance v1, LX/DBx;

    invoke-direct {v1, v4, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/00h;

    invoke-static {v2, v7}, LX/511;->A0W(LX/511;Z)V

    new-instance v2, LX/4iT;

    invoke-direct {v2, v9, v1}, LX/4iT;-><init>(Ljava/lang/String;LX/00h;)V

    const v1, 0x7f123c50

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    invoke-static {v12, v0, v1}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x30d80

    const/16 p4, 0x2

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 p2, v13

    move-object v14, v13

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v21}, LX/4to;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4iT;LX/4iT;LX/4iT;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_8
    move v11, v3

    goto/16 :goto_0
.end method
