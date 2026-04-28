.class public abstract LX/Bwp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;Ljava/lang/String;LX/00h;LX/00h;[LX/BmZ;I)V
    .locals 19

    const v0, -0x2e6e83a0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/5ix;->C99(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v9, 0x2

    move-object/from16 v4, p4

    if-nez v0, :cond_b

    invoke-static {v15, v4}, LX/3bH;->A0H(LX/5ix;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-static {v15, v7}, LX/3bH;->A0D(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v8, 0x100

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/3bI;->A0F(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v2, 0x800

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/3bI;->A0G(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {v15}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, LX/5ix;->C8E()V

    :goto_1
    invoke-interface {v15}, LX/5ix;->ALR()LX/51E;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/DCh;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/DCh;-><init>(Ljava/lang/String;LX/00h;LX/00h;[LX/BmZ;I)V

    iput-object v0, v1, LX/51E;->A06:LX/095;

    :cond_3
    return-void

    :cond_4
    new-array v11, v9, [LX/09R;

    const v0, 0x7f123c43

    const/4 v12, 0x0

    invoke-static {v15, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1, v11, v12}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f123c4b

    invoke-static {v15, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v11, v14

    invoke-static {v11}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x7f120396

    invoke-static {v15, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x440ee908

    invoke-interface {v15, v0}, LX/5ix;->C97(I)V

    and-int/lit16 v0, v10, 0x380

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v15}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v0, 0x1c

    new-instance v11, LX/DBx;

    invoke-direct {v11, v6, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v11}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/00h;

    invoke-interface {v15}, LX/5ix;->ALQ()V

    new-instance v8, LX/4iT;

    invoke-direct {v8, v13, v11}, LX/4iT;-><init>(Ljava/lang/String;LX/00h;)V

    const v0, 0x7f12060d

    invoke-static {v15, v0}, LX/4rm;->A01(LX/5ix;I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x440eda69

    invoke-interface {v15, v0}, LX/5ix;->C97(I)V

    and-int/lit16 v0, v10, 0x1c00

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-interface {v15}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x1d

    new-instance v10, LX/DBx;

    invoke-direct {v10, v5, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/00h;

    invoke-interface {v15}, LX/5ix;->ALQ()V

    new-instance v2, LX/4iT;

    invoke-direct {v2, v11, v10}, LX/4iT;-><init>(Ljava/lang/String;LX/00h;)V

    new-array v11, v9, [Ljava/lang/Object;

    aput-object p1, v11, v12

    const-string v12, ","

    const v0, -0x440ebfcf

    invoke-interface {v15, v0}, LX/5ix;->C97(I)V

    invoke-interface {v15, v1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_9
    const/16 v0, 0x2e

    new-instance v10, LX/DCI;

    invoke-direct {v10, v1, v0}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v10}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/5ix;->ALQ()V

    const/16 v16, 0x0

    const v1, 0x7f123c51

    const-string v0, ""

    invoke-static {v12, v0, v0, v10, v4}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-static {v15, v11, v1}, LX/4rm;->A02(LX/5ix;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const p4, 0x30d80

    move-object/from16 p0, v16

    move-object/from16 p3, v16

    move-object/from16 v17, v16

    move/from16 p5, v9

    move-object/from16 v18, v8

    move-object/from16 p1, v2

    invoke-static/range {v15 .. v24}, LX/4to;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4iT;LX/4iT;LX/4iT;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_b
    move v10, v3

    goto/16 :goto_0
.end method
