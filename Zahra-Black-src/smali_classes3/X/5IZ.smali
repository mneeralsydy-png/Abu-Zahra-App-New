.class public LX/5IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5IZ;->$t:I

    iput-object p2, p0, LX/5IZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5IZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5IZ;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/D9I;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/D9I;->element:I

    aput-object p2, v3, v1

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v5, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v1, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4x4;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {v11, v4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bottom_sheet_result2"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0xb6

    invoke-virtual {v5, v6, v6, v6, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v1, LX/4x4;->A0K:Ljava/util/List;

    new-instance v0, LX/4wq;

    invoke-direct {v0, v3, v2}, LX/4wq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v2, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4x4;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {v11, v4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0xb4

    invoke-virtual {v3, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/4x4;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v14}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_1
    const v2, 0x7f123e2a

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/5IZ;->A01:Ljava/lang/Object;

    const v1, 0x2f42c3bb

    invoke-static {v11, v3, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0xf

    invoke-static {v11, v3, v1}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v2

    :cond_3
    check-cast v2, LX/09i;

    invoke-static {v11}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v18

    check-cast v2, LX/00h;

    iget-object v1, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jW;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {v11, v0}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/4 v13, 0x0

    invoke-static {v1}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v12

    const/16 v19, 0xf8

    move-object/from16 v16, v13

    move/from16 v21, v18

    move-object v14, v13

    move-object/from16 v17, v2

    move/from16 v20, v18

    invoke-static/range {v11 .. v21}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_4
    const/4 v4, 0x0

    const v2, 0x7f123d8c

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x5629ae1e

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5IZ;->A01:Ljava/lang/Object;

    invoke-interface {v11, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x12

    invoke-static {v11, v3, v1}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v2

    :cond_6
    check-cast v2, LX/00h;

    invoke-static {v11, v4}, LX/511;->A0c(Ljava/lang/Object;Z)V

    iget-object v1, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jW;

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-static {v11, v0}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/4 v13, 0x0

    invoke-static {v1}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v12

    const/16 v19, 0xf8

    move-object/from16 v16, v13

    move/from16 v20, v4

    move/from16 v21, v4

    move-object v14, v13

    move-object/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v11 .. v21}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_7
    const v1, -0x2f35b811

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    iget-object v2, v0, LX/5IZ;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/5IZ;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v0, 0x18

    invoke-static {v11, v3, v2, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v13

    :cond_9
    check-cast v13, LX/00h;

    move-object v2, v11

    check-cast v2, LX/511;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/511;->A0W(LX/511;Z)V

    const v0, -0x2f35874f

    invoke-static {v11, v3, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x13

    invoke-static {v11, v3, v0}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v1

    :cond_b
    invoke-static {v2, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v14

    const/16 v16, 0x3

    const/4 v12, 0x0

    move/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/4ma;->A01(LX/5ix;LX/00h;LX/00h;LX/00h;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_c
    const v1, 0x31dedbe5

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    iget-object v2, v0, LX/5IZ;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/5IZ;->A01:Ljava/lang/Object;

    invoke-static {v11, v3, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_d
    const/16 v0, 0x1a

    invoke-static {v11, v3, v2, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v13

    :cond_e
    check-cast v13, LX/00h;

    move-object v2, v11

    check-cast v2, LX/511;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x31df0bce

    invoke-static {v11, v3, v0}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x18

    invoke-static {v11, v3, v0}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v1

    :cond_10
    invoke-static {v2, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v14

    const/16 v16, 0x3

    const/4 v12, 0x0

    move/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/4ma;->A01(LX/5ix;LX/00h;LX/00h;LX/00h;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_11
    const v2, 0x7f080c6b

    const/4 v1, 0x0

    invoke-static {v11, v2, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v13

    invoke-static {v11}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/509;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v1, -0x7cc4a62f

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4FO;

    invoke-interface {v11, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3kx;

    invoke-static {v11, v2, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x1d

    new-instance v1, LX/5I2;

    invoke-direct {v1, v3, v2, v0}, LX/5I2;-><init>(LX/4FO;LX/3kx;I)V

    invoke-interface {v11, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/00h;

    invoke-static {v11}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x43

    const/4 v12, 0x0

    move-object/from16 v17, v12

    move-object v14, v12

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_14
    const v2, 0x7f080c6b

    const/4 v1, 0x0

    invoke-static {v11, v2, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v13

    invoke-static {v11}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/509;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v1, 0x22461a9b

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    iget-object v3, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4FO;

    invoke-interface {v11, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3kx;

    invoke-static {v11, v2, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x1f

    new-instance v1, LX/5I2;

    invoke-direct {v1, v3, v2, v0}, LX/5I2;-><init>(LX/4FO;LX/3kx;I)V

    invoke-interface {v11, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/00h;

    invoke-static {v11}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x43

    const/4 v12, 0x0

    move-object/from16 v17, v12

    move-object v14, v12

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v19}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_17

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_17
    const v2, 0x7f123d8c

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-static {v11, v1}, LX/3bG;->A14(LX/5ix;LX/4di;)V

    const/4 v13, 0x0

    invoke-static {v2}, LX/4ve;->A06(LX/5jW;)LX/5jW;

    move-result-object v12

    const v1, 0x4bdd3e3c    # 2.8998776E7f

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    iget-object v2, v0, LX/5IZ;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x2a

    invoke-static {v11, v2, v0}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v1

    :cond_19
    check-cast v1, LX/00h;

    invoke-static {v11}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0xf8

    move-object/from16 v16, v13

    move/from16 v21, v18

    move-object v14, v13

    move-object/from16 v17, v1

    move/from16 v20, v18

    invoke-static/range {v11 .. v21}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1a

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_1a
    const/4 v10, 0x0

    sget-object v3, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    const/4 v15, 0x0

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v11, v2, v3}, LX/4ve;->A01(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v7

    iget-object v5, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/5IZ;->A01:Ljava/lang/Object;

    sget-object v1, LX/4sY;->A05:LX/5h7;

    sget-object v0, LX/4nv;->A02:LX/5fq;

    const/4 v9, 0x0

    invoke-static {v1, v11, v0, v15}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v6

    move-object v1, v11

    check-cast v1, LX/511;

    iget v8, v1, LX/511;->A02:I

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v11, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v7

    invoke-static {v11, v1}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v11, v6, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4nu;->A02:LX/095;

    iget-boolean v0, v1, LX/511;->A0L:Z

    if-nez v0, :cond_1b

    invoke-static {v11, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v11, v6, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1c
    invoke-static {v11, v7}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v3, v6, v0}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v12

    const v6, 0x7f123800

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v17

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v13

    move/from16 v16, v15

    invoke-static/range {v11 .. v18}, LX/4vX;->A05(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    const v0, 0x4034b190

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    invoke-static {v11, v5, v4}, LX/3bG;->A1Q(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1d

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x21

    invoke-static {v11, v5, v4, v0}, LX/5PH;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;

    move-result-object v6

    :cond_1e
    invoke-static {v11, v1, v6, v7}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x40350065

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v6, v9, 0x1

    if-gez v9, :cond_1f

    invoke-static {}, LX/01b;->A0D()V

    throw v10

    :cond_1f
    check-cast v13, LX/4kB;

    const v0, -0x4f2d9b83

    invoke-static {v11, v13, v4, v0}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_21

    :cond_20
    const/16 v0, 0x28

    invoke-static {v11, v4, v13, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v5

    :cond_21
    invoke-static {v1, v5}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v14

    if-nez v9, :cond_22

    const v0, -0x4f2d2384

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    invoke-interface {v11, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    :goto_2
    invoke-static {v1, v15}, LX/511;->A0W(LX/511;Z)V

    invoke-static {v3, v0}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/4Tw;->A00(LX/5ix;LX/5jW;LX/4kB;LX/00h;II)V

    move v9, v6

    goto :goto_1

    :cond_22
    const v0, -0x4f2d1a86

    invoke-interface {v11, v0}, LX/5ix;->C97(I)V

    invoke-interface {v11, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_2

    :cond_23
    invoke-static {v1}, LX/511;->A0O(LX/511;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_24

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_24
    iget-object v2, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    invoke-static {v11, v2, v1, v0}, LX/4mc;->A00(LX/5ix;LX/00h;LX/00h;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_25

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_25
    iget-object v1, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4dR;

    iget-object v2, v1, LX/4dR;->A00:LX/4v2;

    iget-object v1, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/4 v0, 0x0

    invoke-static {v11, v2, v1, v0}, LX/4sI;->A01(LX/5ix;LX/4v2;LX/095;I)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_26

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_26
    iget-object v1, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5fm;

    invoke-static {v1}, LX/3bG;->A1S(LX/5fm;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, LX/5jW;->A00:LX/51p;

    const v1, -0x2a55a749

    invoke-static {v11, v1}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_27

    const/16 v1, 0x1f

    invoke-static {v11, v1}, LX/5IM;->A00(LX/5ix;I)LX/5IM;

    move-result-object v1

    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/511;->A02(Ljava/lang/Object;)LX/511;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v2}, LX/51n;->A05(LX/5jW;Lkotlin/jvm/functions/Function1;Z)LX/5jW;

    move-result-object v12

    const v1, 0x7f080b18

    invoke-static {v11, v1, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v13

    const v2, 0x7f123dac

    invoke-static {v11}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x2a558787

    invoke-interface {v11, v1}, LX/5ix;->C97(I)V

    iget-object v2, v0, LX/5IZ;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v4, :cond_29

    :cond_28
    const/16 v0, 0x15

    new-instance v1, LX/DBx;

    invoke-direct {v1, v2, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v3, v1}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v18

    const/16 v20, 0xf0

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object v15, v14

    move/from16 v21, v19

    invoke-static/range {v11 .. v21}, LX/4s6;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4L3;LX/4L4;LX/4Ll;Ljava/lang/String;LX/00h;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2a
    iget-object v14, v0, LX/5IZ;->A00:Ljava/lang/Object;

    check-cast v14, LX/5e7;

    iget-object v13, v0, LX/5IZ;->A01:Ljava/lang/Object;

    check-cast v13, LX/5e6;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, LX/4s9;->A00(LX/5ix;LX/5jW;LX/5e6;LX/5e7;II)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2b

    invoke-interface {v11}, LX/5ix;->App()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    iget-object v3, v0, LX/5IZ;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/5IZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/5IZ;

    invoke-direct {v1, v2, v3, v0}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xf3851c7

    invoke-static {v11, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v11, v1, v0}, LX/4mh;->A00(LX/5ix;LX/095;I)V

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v11}, LX/5ix;->C8E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
