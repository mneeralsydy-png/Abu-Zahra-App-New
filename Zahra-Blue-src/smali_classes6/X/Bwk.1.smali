.class public abstract LX/Bwk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;LX/00h;LX/00h;I)V
    .locals 17

    const v0, -0x62ccb302

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_8

    invoke-static {v11, v5}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x20

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-interface {v11, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A05(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v0, v10, 0x13

    const/16 v7, 0x12

    if-ne v0, v7, :cond_2

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v11}, LX/5ix;->ALR()LX/51E;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/DCK;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DCK;-><init>(LX/00h;LX/00h;II)V

    iput-object v0, v2, LX/51E;->A06:LX/095;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f123d8c

    const/4 v9, 0x0

    invoke-static {v11, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x52f2ba9e

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v8, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x16

    new-instance v1, LX/DBx;

    invoke-direct {v1, v5, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/00h;

    invoke-interface {v11}, LX/5ix;->ALQ()V

    new-instance v14, LX/4iT;

    invoke-direct {v14, v6, v1}, LX/4iT;-><init>(Ljava/lang/String;LX/00h;)V

    const v0, 0x7f123d9b

    invoke-static {v11, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x52f2cf1e

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    and-int/lit8 v0, v10, 0x70

    if-eq v0, v2, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x17

    new-instance v2, LX/DBx;

    invoke-direct {v2, v4, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/00h;

    invoke-interface {v11}, LX/5ix;->ALQ()V

    new-instance v1, LX/4iT;

    invoke-direct {v1, v6, v2}, LX/4iT;-><init>(Ljava/lang/String;LX/00h;)V

    const v0, 0x7f123c62

    invoke-static {v11, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x30d80

    shl-int/2addr v9, v7

    or-int p2, p2, v9

    const/16 p3, 0x2

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 p1, v12

    move-object v13, v12

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v20}, LX/4to;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4iT;LX/4iT;LX/4iT;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_8
    move v10, v3

    goto/16 :goto_0
.end method
