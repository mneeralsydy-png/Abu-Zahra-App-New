.class public LX/5J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5J0;->$t:I

    iput-object p1, p0, LX/5J0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/5J0;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/5jW;

    invoke-static {v9, v12}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x37630a74

    invoke-interface {v5, v0}, LX/5ix;->C97(I)V

    iget-object v7, v2, LX/5J0;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    const v2, -0x61bdf805

    invoke-interface {v5, v2}, LX/5ix;->C97(I)V

    const v2, -0x5060cce8

    invoke-static {v5, v2}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_0

    const-wide/16 v3, 0x0

    new-instance v6, LX/3fs;

    invoke-direct {v6, v3, v4}, LX/3fs;-><init>(J)V

    invoke-static {v5, v6}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    check-cast v4, LX/511;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    const v8, -0x5060c620

    invoke-interface {v5, v8}, LX/5ix;->C97(I)V

    const/4 v8, 0x0

    invoke-interface {v5, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v1

    invoke-interface {v5, v7}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    or-int/2addr v1, v8

    invoke-interface {v5}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x2e

    invoke-static {v5, v7, v6, v0}, LX/5I2;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5I2;

    move-result-object v0

    :cond_3
    invoke-static {v4, v0}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v13

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    const v0, 0x42166da

    invoke-static {v5, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    new-instance v9, LX/4zs;

    invoke-direct {v9}, LX/4zs;-><init>()V

    invoke-virtual {v4, v9}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/5j7;

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v5, v0}, LX/4vd;->A08(LX/5ix;LX/4di;)J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1, v14}, LX/4sX;->A01(FJZ)LX/4zK;

    move-result-object v8

    move-object v12, v11

    invoke-static/range {v8 .. v14}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v0

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    return-object v0

    :pswitch_0
    iget-object v2, v2, LX/5J0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    check-cast v10, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v3

    if-eqz v3, :cond_13

    xor-int/lit8 v7, v1, 0x1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    new-instance v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$onUserInputHandled$1$1;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;LX/0Px;ZZ)V

    invoke-static {v2, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v0, v2, LX/5J0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v10, Ljava/lang/Long;

    check-cast v9, Ljava/lang/Long;

    check-cast v12, Ljava/lang/Long;

    invoke-static {v0}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v5

    iget v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A00:I

    goto :goto_2

    :pswitch_2
    iget-object v0, v2, LX/5J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    check-cast v10, Ljava/lang/Long;

    check-cast v9, Ljava/lang/Long;

    check-cast v12, Ljava/lang/Long;

    invoke-static {v0}, LX/3bE;->A0g(LX/4Jy;)LX/4rU;

    move-result-object v5

    iget-object v0, v0, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast v10, LX/5hu;

    check-cast v9, LX/5ix;

    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v9, v10}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_7
    invoke-static {v9}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v1

    iget-object v6, v2, LX/5J0;->A00:Ljava/lang/Object;

    check-cast v6, LX/5jW;

    invoke-static {v10, v6}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/4rb;->A01(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v5

    sget-object v0, LX/4nv;->A00:LX/5fq;

    invoke-static {v9, v0}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v2

    move-object v0, v9

    check-cast v0, LX/511;

    iget v7, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v9, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v9, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v0, LX/511;->A0L:Z

    if-nez v1, :cond_8

    invoke-static {v9, v7}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v9, v2, v7}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_9
    invoke-static {v9, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v8, LX/4Ww;->A00:LX/3f9;

    invoke-static {v9, v8, v6}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v11

    const v1, 0x7f080d0b

    invoke-static {v9, v1, v3}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object v14, v10

    move-object v15, v10

    move-object v12, v10

    move/from16 v16, v4

    invoke-static/range {v9 .. v18}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v9, v8}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v6, v7, v4}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v5

    const v2, 0x7f1240ef

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v9, v5, v1}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    invoke-interface {v9, v8}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-interface {v9, v8}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v7, v1}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v10

    const v2, 0x7f1240f0

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v15

    new-instance v1, LX/4uB;

    invoke-direct {v1, v4}, LX/4uB;-><init>(I)V

    move v14, v3

    move-object v11, v1

    move v13, v3

    invoke-static/range {v9 .. v16}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const v1, 0x7f1240f4

    invoke-static {v9, v1, v3}, LX/4s1;->A00(LX/5ix;II)V

    const v2, 0x7f1240f5

    const v1, 0x7f08048d

    invoke-static {v9, v2, v1, v3}, LX/4s1;->A01(LX/5ix;III)V

    const v2, 0x7f1240f7

    const v1, 0x7f080b12

    invoke-static {v9, v2, v1, v3}, LX/4s1;->A01(LX/5ix;III)V

    const v2, 0x7f1240f6

    const v1, 0x7f080505

    invoke-static {v9, v2, v1, v3}, LX/4s1;->A01(LX/5ix;III)V

    const v1, 0x7f1240f1

    invoke-static {v9, v1, v3}, LX/4s1;->A00(LX/5ix;II)V

    const v2, 0x7f1240f2

    const v1, 0x7f080579

    invoke-static {v9, v2, v1, v3}, LX/4s1;->A01(LX/5ix;III)V

    const v2, 0x7f1240f3

    const v1, 0x7f080c95

    invoke-static {v9, v2, v1, v3}, LX/4s1;->A01(LX/5ix;III)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v10, LX/5hu;

    check-cast v9, LX/5ix;

    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    invoke-static {v9, v10}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_a
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_b

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_b
    invoke-static {v9}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v1

    iget-object v0, v2, LX/5J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v10, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/4rb;->A01(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v3

    sget-object v0, LX/4nv;->A00:LX/5fq;

    invoke-static {v9, v0}, LX/3bG;->A0P(LX/5ix;LX/5fq;)LX/5iG;

    move-result-object v2

    move-object v0, v9

    check-cast v0, LX/511;

    iget v5, v0, LX/511;->A02:I

    invoke-static {v0}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v9, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v9, v0}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v0, LX/511;->A0L:Z

    if-nez v1, :cond_c

    invoke-static {v9, v5}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v9, v2, v5}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_d
    invoke-static {v9, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-static {v9, v2, v3}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v11

    const v1, 0x7f080d42

    invoke-static {v9, v1, v6}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object v14, v10

    move-object v15, v10

    move-object v12, v10

    move/from16 v16, v4

    invoke-static/range {v9 .. v18}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v9, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1, v4}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v3

    const v2, 0x7f12416d

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3, v1}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_4

    :pswitch_5
    check-cast v10, LX/5hu;

    check-cast v9, LX/5ix;

    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_e

    invoke-static {v9, v10}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_e
    and-int/lit8 v3, v3, 0x13

    const/16 v0, 0x12

    if-ne v3, v0, :cond_f

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_f
    invoke-static {v9}, LX/4rb;->A00(LX/5ix;)LX/4ze;

    move-result-object v3

    iget-object v0, v2, LX/5J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jW;

    invoke-static {v10, v0}, LX/4ve;->A00(LX/5hu;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/4rb;->A01(LX/4ze;LX/5jW;)LX/5jW;

    move-result-object v5

    sget-object v3, LX/4sY;->A02:LX/5j8;

    sget-object v2, LX/4nv;->A00:LX/5fq;

    const/16 v0, 0x36

    invoke-static {v3, v9, v2, v0}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v3

    move-object v2, v9

    check-cast v2, LX/511;

    iget v6, v2, LX/511;->A02:I

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v9, v5}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v5

    invoke-static {v9, v2}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v9, v3, v0}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4nu;->A02:LX/095;

    iget-boolean v0, v2, LX/511;->A0L:Z

    if-nez v0, :cond_10

    invoke-static {v9, v6}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v9, v3, v6}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_11
    invoke-static {v9, v5}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    sget-object v6, LX/5jW;->A00:LX/51p;

    sget-object v5, LX/4Ww;->A00:LX/3f9;

    invoke-static {v9, v5, v6}, LX/4ve;->A02(LX/5ix;LX/4di;LX/5jW;)LX/5jW;

    move-result-object v11

    const v0, 0x7f080d6a

    invoke-static {v9, v0, v1}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v13

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object v14, v10

    move-object v15, v10

    move-object v12, v10

    move/from16 v16, v4

    invoke-static/range {v9 .. v18}, LX/4lY;->A00(LX/5ix;Landroidx/compose/ui/Alignment;LX/5jW;LX/4YI;LX/4gD;LX/5il;Ljava/lang/String;FII)V

    invoke-interface {v9, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v6, v8, v4}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v7

    const v3, 0x7f12416b

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v9, v7, v0}, LX/4vX;->A09(LX/5ix;LX/5jW;Ljava/lang/String;)V

    const v3, 0x7f12416a

    invoke-static {v9}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v5}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-static {v6, v8}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v8

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v9, v0}, LX/4vd;->A07(LX/5ix;LX/4di;)J

    move-result-wide v13

    new-instance v0, LX/4uB;

    invoke-direct {v0, v4}, LX/4uB;-><init>(I)V

    move v12, v1

    move-object v7, v9

    move-object v9, v0

    move v11, v1

    invoke-static/range {v7 .. v14}, LX/4vX;->A04(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/511;->A0W(LX/511;Z)V

    goto :goto_4

    :pswitch_6
    check-cast v9, LX/5ix;

    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/16 v0, 0x10

    if-ne v1, v0, :cond_12

    invoke-interface {v9}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    iget-object v1, v2, LX/5J0;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    :cond_13
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_14
    invoke-interface {v9}, LX/5ix;->C8E()V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
