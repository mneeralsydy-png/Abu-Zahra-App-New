.class public abstract LX/4th;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;)V
    .locals 18

    const/4 v0, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    const-string v6, "example_dialog"

    const-string v7, ""

    const v14, 0x7f12028a

    const/16 v16, 0x1

    const v11, 0x7f123d40

    const/4 v1, 0x0

    const/16 v15, 0x190

    const v10, 0x7f12028c

    const v12, 0x7f12028b

    const/16 v13, 0xc8

    new-instance v5, LX/CKf;

    move-object v9, v7

    move/from16 p0, v1

    move-object v8, v7

    move/from16 v17, v16

    move/from16 p1, v1

    invoke-direct/range {v5 .. v19}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v5, v0}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    new-instance v0, LX/5IZ;

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v3, v1}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6, v0}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;)V
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    const-string v5, "instruction"

    const-string v6, ""

    const v10, 0x7f123d42

    const/4 v13, 0x0

    const/16 v14, 0x3e8

    const v9, 0x7f12028d

    const v11, 0x7f123d43

    const/16 v12, 0xc8

    const/4 v15, 0x1

    new-instance v4, LX/CKf;

    move-object v8, v6

    move/from16 p0, v13

    move/from16 p1, v13

    move-object v7, v6

    move/from16 v16, v13

    invoke-direct/range {v4 .. v18}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v4, v0}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    new-instance v0, LX/5IZ;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v15}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;I)V
    .locals 17

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    const v11, 0x7f120296

    const v12, 0x7f123d40

    const v13, 0x7f12028b

    move-object/from16 v3, p2

    iget-object v7, v3, LX/4x4;->A0K:Ljava/util/List;

    move/from16 v2, p3

    invoke-static {v7, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4wq;

    const-string v10, ""

    if-eqz v6, :cond_2

    iget-object v8, v6, LX/4wq;->A00:Ljava/lang/String;

    :goto_0
    const v15, 0x7f12028a

    invoke-static {v7, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4wq;

    if-eqz v6, :cond_1

    iget-object v9, v6, LX/4wq;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4wq;

    if-eqz v6, :cond_0

    iget-object v10, v6, LX/4wq;->A00:Ljava/lang/String;

    :cond_0
    const-string v7, "example_dialog"

    const/16 v14, 0xc8

    const/16 v16, 0x190

    new-instance v6, LX/CKf;

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v6 .. v20}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v6, v0}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5Ix;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;II)V

    invoke-static {v5, v7, v0}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    return-void

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    move-object v8, v10

    goto :goto_0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;I)V
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/4x4;->A0L:Ljava/util/List;

    move/from16 v1, p3

    invoke-static {v5, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, ""

    move-object v8, v9

    if-nez v7, :cond_0

    move-object v7, v9

    :cond_0
    invoke-static {v5, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v9, v5

    :cond_1
    const-string v6, "instruction"

    const/16 p0, 0x1

    const v11, 0x7f123d42

    const/16 v15, 0x3e8

    const/4 v14, 0x0

    const v10, 0x7f12029a

    const v12, 0x7f123d43

    const/16 v13, 0xc8

    new-instance v5, LX/CKf;

    move/from16 p3, p0

    move/from16 p1, v14

    move/from16 p2, p0

    invoke-direct/range {v5 .. v19}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v5, v0}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    new-instance v0, LX/5Ix;

    invoke-direct {v0, v3, v2, v1, v14}, LX/5Ix;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;II)V

    invoke-static {v4, v6, v0}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    return-void
.end method
