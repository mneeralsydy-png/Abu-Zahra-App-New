.class public LX/4xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4xo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xo;
    .locals 1

    new-instance v0, LX/4xo;

    invoke-direct {v0, p0, p1}, LX/4xo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4xo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A02:LX/4x4;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/4x4;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wx;

    iget-object v2, v3, LX/4wx;->A00:LX/4Mv;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    xor-int/lit8 v1, v5, 0x1

    iget-object v0, v3, LX/4wx;->A01:Ljava/lang/String;

    new-instance v3, LX/4wx;

    invoke-direct {v3, v2, v0, v1}, LX/4wx;-><init>(LX/4Mv;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/4x4;->A05:Ljava/lang/String;

    const-string v3, "name"

    const/4 v8, 0x0

    const-string v5, ""

    const/16 v12, 0x3e8

    const v7, 0x7f1202d5

    const v9, 0x7f1202d6

    const/16 v10, 0x1e

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    new-instance v2, LX/CKf;

    move-object v6, v5

    move v11, v8

    invoke-direct/range {v2 .. v16}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v2, v1}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/4x4;->A02:Ljava/lang/String;

    const-string v3, "description"

    const/4 v8, 0x0

    const-string v5, ""

    const/16 v10, 0x3e8

    const v7, 0x7f1202d4

    const v9, 0x7f1202d3

    const/4 v13, 0x1

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    new-instance v2, LX/CKf;

    move-object v6, v5

    move v11, v8

    move v12, v10

    invoke-direct/range {v2 .. v16}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v2, v1}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55s;->A00:LX/55s;

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55v;->A00:LX/55v;

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55r;->A00:LX/55r;

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {v2}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "ai_home_search_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0N0;->A0w(Ljava/lang/String;I)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A04:LX/00j;

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, LX/3lT;->A0a(LX/56D;)V

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v14, 0x41

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v14}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/3lT;->A0Y(I)V

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    iget-object v0, v1, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rK;

    iget-object v0, v1, LX/3lT;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/56D;->A00:LX/4x3;

    iget-object v0, v0, LX/4x3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :cond_2
    iget-object v0, v5, LX/4rK;->A06:LX/05V;

    invoke-static {v0}, LX/3bY;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/4rK;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pT;

    invoke-static {v4}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x15

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v3, v6, v4, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/4rK;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    const-class v2, LX/Ho1;

    const/4 v1, 0x0

    new-instance v0, LX/JH8;

    invoke-direct {v0, v1}, LX/JH8;-><init>(I)V

    invoke-virtual {v3, v6, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void

    :pswitch_9
    iget-object v7, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3072

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b144d

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v8

    const v0, 0x7f0b1450

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const v0, 0x7f0b1453

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v6, "persona"

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    iget-object v0, v0, LX/4x4;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    throw v5

    :cond_6
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_7
    iget-object v0, v0, LX/4x4;->A0M:Ljava/util/List;

    invoke-static {v0, v8}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_2

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0}, LX/3lc;->A0X()V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v0, :cond_25

    iget-object v5, v0, LX/4x4;->A0G:Ljava/lang/String;

    const-string v4, "welcome_message"

    const/4 v14, 0x1

    const v9, 0x7f12029e

    const/4 v12, 0x0

    const-string v6, ""

    const/16 v13, 0x3e8

    const v8, 0x7f12029d

    const v10, 0x7f12029f

    const/16 v11, 0xc8

    move/from16 v17, v12

    new-instance v3, LX/CKf;

    move-object v7, v6

    move v15, v12

    move/from16 v16, v14

    invoke-direct/range {v3 .. v17}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v3, v1}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra"

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A00:Landroid/os/Parcelable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ke;

    iget-object v1, v0, LX/3ke;->A01:LX/4x0;

    const-string v0, "cropping_points"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "AiAvatarCroppingActivity.kt"

    const/4 v0, -0x1

    invoke-static {v4, v3, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->onBackPressed()V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A03:LX/31C;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_a
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2R(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A2L()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-static {v0}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A05:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v3, v2, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    new-instance v0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;

    invoke-direct {v0}, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_12
    iget-object v6, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A03:LX/31C;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_d
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LX/3bH;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wu;

    iget-boolean v1, v0, LX/4wu;->A02:Z

    iget-object v0, v0, LX/4wu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/3bH;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wu;

    iget-boolean v1, v0, LX/4wu;->A02:Z

    iget-object v0, v0, LX/4wu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    goto :goto_7

    :cond_13
    const-string v1, "role"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trait"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_14

    const/4 v10, 0x2

    if-eqz v11, :cond_14

    const/4 v10, 0x3

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x90

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_13
    iget-object v3, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc1

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    new-instance v0, LX/55q;

    invoke-direct {v0, v1}, LX/55q;-><init>(LX/4x1;)V

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x9f

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    const-string v0, "persona"

    if-nez v1, :cond_15

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_15
    iget-object v1, v1, LX/4x4;->A00:LX/4N4;

    sget-object v0, LX/4N4;->A01:LX/4N4;

    if-ne v1, v0, :cond_17

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0x94

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    :goto_8
    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-static {v3}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    goto/16 :goto_d

    :cond_17
    sget-object v0, LX/4N4;->A02:LX/4N4;

    if-ne v1, v0, :cond_16

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0x93

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    invoke-virtual {v0, v1}, LX/4rC;->A00(I)V

    goto :goto_8

    :pswitch_15
    iget-object v4, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v5, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x9f

    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4x4;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/4x4;->A00:LX/4N4;

    :goto_9
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    const-string v0, "persona"

    if-nez v1, :cond_19

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_18
    move-object v2, v3

    goto :goto_9

    :cond_19
    iget-object v1, v1, LX/4x4;->A00:LX/4N4;

    if-eq v2, v1, :cond_1a

    sget-object v0, LX/4N4;->A02:LX/4N4;

    if-ne v1, v0, :cond_1a

    invoke-static {v5}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    invoke-virtual {v0, v1}, LX/4rC;->A00(I)V

    :cond_1a
    invoke-static {v5}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_16
    iget-object v5, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v4, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v4}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-virtual {v3, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/ApG;->A0i(Z)V

    const v0, 0x7f1202ad

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1202af

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x0

    new-instance v0, LX/4w0;

    invoke-direct {v0, v5, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123ded

    invoke-static {v3, v5, v4, v0}, LX/4w0;->A02(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/ApJ;

    return-void

    :pswitch_17
    iget-object v5, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A01:LX/31C;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v3, v4, v1}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v3, v5, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A02:LX/00j;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v6, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    const v2, 0x7f1202ae

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A06:Ljava/lang/String;

    invoke-static {v6, v0, v1, v4, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    const v2, 0x7f123d9b

    const/4 v1, 0x1

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123ded

    new-instance v0, LX/4vu;

    invoke-direct {v0, v6, v5, v4}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v6, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A04:LX/ApJ;

    return-void

    :pswitch_19
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->onBackPressed()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    invoke-virtual {v0}, LX/3lP;->A0Y()V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, LX/439;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/439;->A00:LX/4YR;

    iget-object v1, v0, LX/4YR;->A00:Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lI;

    iget-object v2, v1, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v0, v0, LX/3lT;->A0I:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qI;

    iget-object v0, v0, LX/4qI;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/3lI;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1d
    iget-object v8, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    if-eqz v7, :cond_26

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/CRg;

    invoke-direct {v5, v0, v6}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v4, v5, LX/CRg;->A03:LX/0zL;

    const v0, 0x7f12424a

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2, v3, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0804ec

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    const v0, 0x7f12031c

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806a6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2dU;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    new-instance v0, LX/4yo;

    invoke-direct {v0, v7, v8, v3}, LX/4yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/CRg;->A01:LX/DXL;

    invoke-virtual {v5}, LX/CRg;->A00()V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00:LX/56D;

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A03(LX/56D;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v1, v0, LX/3lP;->A0A:LX/0MX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-static {v2}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v1, v0, LX/3lP;->A00:LX/0zo;

    const-string v0, "selected_interests"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1c

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_1d
    invoke-static {v2}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    invoke-virtual {v0}, LX/3lP;->A0Y()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    invoke-virtual {v0}, LX/3lP;->A0Y()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gK;

    invoke-interface {v0}, LX/5gK;->BHn()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, LX/56u;

    iget-object v0, v0, LX/56u;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    invoke-virtual {v0}, LX/3m3;->A0X()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3m3;

    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/3m3;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4tP;

    if-nez v4, :cond_1e

    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked(null view state)"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v3, v4, LX/4tP;->A04:LX/4kH;

    iget-object v2, v4, LX/4tP;->A03:LX/4io;

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v0, v4, LX/4tP;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-boolean v0, v0, LX/43T;->A01:Z

    if-nez v0, :cond_21

    add-int/lit8 v20, v20, 0x1

    goto :goto_b

    :cond_1f
    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked(null value)"

    goto :goto_a

    :cond_20
    const/16 v20, -0x1

    :cond_21
    iget-object v0, v4, LX/4tP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43T;

    iget-boolean v0, v0, LX/43T;->A01:Z

    if-nez v0, :cond_23

    add-int/lit8 v19, v19, 0x1

    goto :goto_c

    :cond_22
    const/16 v19, -0x1

    :cond_23
    iget-boolean v0, v4, LX/4tP;->A09:Z

    xor-int/lit8 v21, v0, 0x1

    iget-object v1, v5, LX/3m3;->A03:LX/06e;

    invoke-static {v5}, LX/3m3;->A00(LX/3m3;)LX/4tP;

    move-result-object v10

    const/16 v14, 0x7ffd

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v18, v16

    move-object v7, v6

    move/from16 v17, v16

    invoke-static/range {v6 .. v18}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;-><init>(LX/4io;LX/4kH;LX/3m3;LX/0gH;IIZ)V

    :goto_d
    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5a1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/4SI;->A00(LX/0M8;Z)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x19

    new-instance v1, LX/5Gp;

    invoke-direct {v1, v2, v0}, LX/5Gp;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    invoke-virtual {v0}, LX/10f;->A02()V

    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5Gp;->run()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_27

    sget-object v1, LX/4LF;->A02:LX/4LF;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_27

    const/16 v1, 0x1f4

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;

    iget-object v4, v1, Lcom/whatsapp/backup/encryptedbackup/CreatePasskeyBottomSheet;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-static {v1}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/5P8;

    invoke-direct/range {v2 .. v7}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v5}, LX/9GM;->A00(LX/095;LX/0QP;)LX/06e;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_24
    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v9, v8

    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_25
    const-string v0, "persona"

    goto :goto_e

    :cond_26
    const-string v0, "loadedBot"

    goto :goto_e

    :cond_27
    const-string v0, "viewModel"

    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2d
    iget-object v0, v1, LX/4xo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55u;->A00:LX/55u;

    :goto_f
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2d
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_7
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
