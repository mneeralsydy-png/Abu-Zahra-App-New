.class public LX/5Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Iv;->$t:I

    iput-object p1, p0, LX/5Iv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Iv;
    .locals 1

    new-instance v0, LX/5Iv;

    invoke-direct {v0, p0, p1}, LX/5Iv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/5Iv;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_0
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    iget-object v1, v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A01:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4T0;->A00(Ljava/lang/String;)LX/4qE;

    move-result-object v4

    sget-object v1, LX/4qE;->A01:LX/4qE;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    const-string v4, ""

    :goto_0
    iget-object v1, v3, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3km;

    iget-object v2, v1, LX/3km;->A03:LX/06w;

    iget-object v1, v1, LX/3km;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const v1, 0x7f123812

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const v7, 0x7f123d8c

    const v1, 0xfb9d3e

    invoke-static {v0, v3, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x2c

    invoke-static {v0, v3, v1}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v2

    :cond_2
    check-cast v2, LX/00h;

    invoke-static {v0}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v6, v2

    move-object v2, v0

    invoke-static/range {v2 .. v9}, LX/4U0;->A00(LX/5ix;LX/5jW;Ljava/lang/String;Ljava/lang/String;LX/00h;III)V

    :cond_3
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\u200e@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/4qE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x200e

    invoke-static {v2, v1}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v1, :cond_5c

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/4th;->A02(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v0, :cond_5c

    iget-object v4, v0, LX/4x4;->A0A:Ljava/lang/String;

    const-string v3, "introduction"

    const v8, 0x7f123d44

    const/4 v11, 0x0

    const-string v5, ""

    const/16 v12, 0x3e8

    const v7, 0x7f12029b

    const v9, 0x7f123d45

    const/16 v10, 0xc8

    move/from16 v16, v11

    new-instance v2, LX/CKf;

    move-object v6, v5

    move v14, v11

    move v15, v13

    invoke-direct/range {v2 .. v16}, LX/CKf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v2, v1}, LX/3bE;->A1I(LX/CKf;LX/0MA;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {v0, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xb1

    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {v0, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xb2

    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4x4;

    if-eqz v1, :cond_5c

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/4th;->A03(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const-string v2, "persona"

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5d

    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A01:LX/4x4;

    if-eqz v1, :cond_5e

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-static {v5, v0, v1, v3}, LX/4th;->A02(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A01:LX/4x4;

    if-eqz v1, :cond_5e

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-static {v5, v0, v1, v3}, LX/4th;->A03(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4x4;I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    check-cast v4, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "selected_unwatermarked_imaged_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "output_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v4, v0, v2}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const-string v0, "square_auto_cropped_uri"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EditAvatarFragment/Imagine bottom sheet result received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v9}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v0, :cond_7

    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_6
    move-object v7, v5

    goto :goto_2

    :cond_7
    iget-object v8, v0, LX/4x4;->A03:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v4, LX/4x1;

    invoke-direct/range {v4 .. v10}, LX/4x1;-><init>(LX/4x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    invoke-static {v1}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v1

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4x1;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    check-cast v4, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "key_action_clicked"

    const-class v0, LX/I6x;

    invoke-static {v4, v0, v1}, LX/0PP;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/I6x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_10

    const-string v6, "persona"

    if-eq v1, v2, :cond_f

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5f

    iget-object v2, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/4x1;->A02:Ljava/lang/String;

    :goto_3
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object v2, v0, LX/4x4;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/4x4;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/4x4;->A08:Ljava/lang/String;

    new-instance v3, LX/4ir;

    invoke-direct {v3, v1, v2, v0}, LX/4ir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A05:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v4, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/4x1;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EditAvatarFragment/Imagine edit image: (local image id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v1, :cond_e

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_d
    iget-object v1, v0, LX/4x4;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iget-object v0, v1, LX/4x4;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4x4;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xac

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    sget-object v3, LX/4M5;->A08:LX/4M5;

    goto :goto_5

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAvatarFragment/Imagine new image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A01:LX/4x4;

    if-nez v0, :cond_11

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v5}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v5, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v1

    goto :goto_6

    :cond_11
    iget-object v0, v0, LX/4x4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xad

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    sget-object v3, LX/4M5;->A09:LX/4M5;

    :goto_5
    sget-object v1, LX/4M5;->A09:LX/4M5;

    const/4 v0, 0x7

    if-ne v3, v1, :cond_12

    const/16 v0, 0x8

    :cond_12
    invoke-static {v5}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v5, v3, v4, v0}, LX/5Oz;-><init>(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/4M5;LX/0gH;I)V

    :goto_6
    invoke-static {v1, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v4, Landroid/os/BaseBundle;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    check-cast v4, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "OUTPUT_IMAGE_CANDIDATE"

    const-class v0, LX/4x1;

    invoke-static {v4, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x1;

    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3eB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {v0, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    check-cast v4, Landroid/os/BaseBundle;

    invoke-static {v0, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const-string v0, "bottom_sheet_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nK;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/3nK;->A00:I

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_13
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;

    iget-object v3, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_60

    check-cast v1, LX/4t9;

    invoke-virtual {v1}, LX/4t9;->A01()LX/0MX;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v17, 0x0

    invoke-static {v0, v1}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v10

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v1

    iget-object v1, v1, LX/4fD;->A04:LX/00j;

    invoke-static {v1}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/4rs;->A02(LX/5ix;LX/0MW;)LX/5jK;

    move-result-object v16

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i2;

    invoke-interface {v1}, LX/5i2;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i2;

    invoke-interface {v1}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/570;

    move/from16 v26, v1

    invoke-static {v0, v6, v2}, Lcom/whatsapp/areffects/compose/CenteredSelectionLazyRowStateKt;->A00(LX/5ix;II)LX/4sw;

    move-result-object v3

    const v1, -0x26608a05

    invoke-static {v0, v3, v5, v1}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_14

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_15

    :cond_14
    new-instance v7, LX/5P8;

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {v0, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/095;

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v2

    invoke-static {v0, v3, v5, v7}, LX/4us;->A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3f9;

    move-object v1, v0

    check-cast v1, LX/511;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v7, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    const v1, -0x266059a3

    invoke-static {v0, v3, v4, v1}, LX/3bH;->A1S(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/3bD;->A1W(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_16

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_17

    :cond_16
    const/16 v23, 0x1

    new-instance v7, LX/5P8;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v23}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {v0, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0, v2, v7, v3}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i2;

    invoke-interface {v1}, LX/5i2;->ApZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v1, -0x26602def

    invoke-interface {v0, v1}, LX/5ix;->C97(I)V

    invoke-static {v0, v10, v3}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v6}, LX/5ix;->ADS(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_18

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_19

    :cond_18
    const/16 v23, 0x3

    new-instance v7, LX/5Or;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v17

    move/from16 v22, v6

    invoke-direct/range {v18 .. v23}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-interface {v0, v7}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0, v2, v7, v11}, LX/511;->A0M(LX/5ix;LX/511;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/4nv;->A00:LX/5fq;

    sget-object v7, LX/5jW;->A00:LX/51p;

    sget-object v10, LX/4sY;->A05:LX/5h7;

    const/16 v8, 0x180

    const/4 v1, 0x3

    shr-int/2addr v8, v1

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v10, v0, v11, v1}, LX/4ms;->A00(LX/5h7;LX/5ix;LX/5fq;I)LX/5iG;

    move-result-object v10

    iget v8, v2, LX/511;->A02:I

    invoke-static/range {v25 .. v25}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v0, v7}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v14

    sget-object v13, LX/4nu;->A00:LX/00h;

    invoke-static {v0, v2, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v12, LX/4nu;->A03:LX/095;

    invoke-static {v0, v10, v1, v12}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v11

    sget-object v10, LX/4nu;->A02:LX/095;

    iget-boolean v1, v2, LX/511;->A0L:Z

    if-nez v1, :cond_1a

    invoke-static {v0, v8}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v0, v10, v8}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1b
    sget-object v8, LX/4nu;->A04:LX/095;

    invoke-static {v0, v14, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v1, 0x7f340df1

    invoke-static {v0, v5, v1}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1c

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    new-instance v15, LX/5I2;

    invoke-direct {v15, v3, v5, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LX/3fu;

    move-object/from16 v1, v17

    invoke-direct {v14, v1, v15}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v14}, LX/511;->A0i(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, LX/5fm;

    invoke-static {v2, v9}, LX/511;->A0W(LX/511;Z)V

    invoke-interface {v14}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eI;

    const v14, 0x7f0700b4

    invoke-static {v0, v14}, LX/4Rc;->A00(LX/5ix;I)F

    move-result v15

    const/4 v14, 0x0

    invoke-static {v7, v14, v14, v14, v15}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v20

    const/4 v7, 0x0

    move/from16 v23, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v22, v9

    move/from16 v24, v26

    invoke-virtual/range {v18 .. v24}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A2Q(LX/5ix;LX/5jW;LX/5eI;IIZ)V

    sget-object v14, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LX/4nv;->A04:LX/5fr;

    invoke-static {v1, v14}, LX/4vP;->A01(LX/5fr;LX/5jW;)LX/5jW;

    move-result-object v14

    sget-object v1, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v9}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v15

    iget v9, v2, LX/511;->A02:I

    invoke-static/range {v25 .. v25}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v0, v14}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v14

    invoke-static {v0, v2, v13}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    invoke-static {v0, v15, v12}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-static {v0, v2, v1, v11}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v0, v9}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-static {v0, v10, v9}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_1f
    invoke-static {v0, v14, v8}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    const v1, 0x7f07009d

    invoke-static {v0, v1}, LX/4Rc;->A00(LX/5ix;I)F

    move-result v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v8, LX/5Lh;

    move-object/from16 v1, v16

    invoke-direct {v8, v1, v4, v6}, LX/5Lh;-><init>(LX/5fm;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;I)V

    const v1, -0x3953ceb2

    invoke-static {v0, v8, v1}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v21

    const/high16 v23, 0x180000

    const/16 v24, 0x2

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 v25, v26

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v25}, LX/4nL;->A00(LX/5ix;LX/5jW;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/098;FIIZ)V

    move/from16 v1, v26

    invoke-virtual {v4, v0, v7, v1}, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragmentV2;->A2P(LX/5ix;IZ)V

    invoke-static {v2}, LX/511;->A0P(LX/511;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    check-cast v0, LX/2k5;

    check-cast v4, LX/09R;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fN;

    invoke-static {v0}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4fN;->A04:LX/0MX;

    new-instance v1, LX/56v;

    invoke-direct {v1, v0, v4}, LX/56v;-><init>(LX/2k5;LX/09R;)V

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_20

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_20
    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4Sd;->A00(Landroid/graphics/Rect;LX/5ix;I)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    check-cast v0, Ljava/lang/Boolean;

    check-cast v4, LX/0IB;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v6, v3, LX/4Jy;->A1A:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_21

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/59K;

    invoke-virtual {v2}, LX/59K;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    instance-of v0, v2, LX/4CV;

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/4Jy;->A10:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vG;

    check-cast v2, LX/4Cc;

    iget-object v0, v2, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/2vG;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-ltz v5, :cond_21

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/4CV;

    invoke-direct {v0, v4, v1}, LX/4Cc;-><init>(LX/0IB;I)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_21
    invoke-virtual {v3, v4}, LX/4Jy;->ADP(LX/0IB;)V

    goto/16 :goto_1

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_11
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_23

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_23
    const v2, 0x7f08047d

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v6

    invoke-static {v0}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x6788658d

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_25

    :cond_24
    const/16 v1, 0x10

    invoke-static {v0, v3, v1}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v2

    :cond_25
    check-cast v2, LX/00h;

    invoke-static {v0, v4}, LX/511;->A0c(Ljava/lang/Object;Z)V

    new-instance v3, LX/509;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0x43

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v10, v5

    move-object v7, v5

    move-object v9, v2

    move-object v4, v0

    invoke-static/range {v3 .. v12}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_26

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_26
    const v2, -0x6b553bee

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    const v2, 0x7f080c6b

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v8

    invoke-static {v0}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x67e49323

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_28

    :cond_27
    const/16 v1, 0x15

    invoke-static {v0, v3, v1}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v2

    :cond_28
    check-cast v2, LX/00h;

    invoke-static {v0}, LX/511;->A03(Ljava/lang/Object;)LX/511;

    move-result-object v1

    new-instance v5, LX/509;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x43

    const/4 v7, 0x0

    move-object v12, v7

    move-object v9, v7

    move-object v11, v2

    move v13, v4

    move-object v6, v0

    invoke-static/range {v5 .. v14}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v1, v4}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_29

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_29
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;

    iget-object v1, v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lC;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LX/4Tl;->A00(LX/5ix;LX/5jW;LX/3lC;II)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2a

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_2a
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FS;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kY;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    invoke-virtual {v1}, LX/0V0;->A01()LX/0V3;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/4mX;->A00(LX/5ix;LX/5jW;LX/0V3;LX/3kY;LX/4FS;II)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2b

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_2b
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FP;

    const v1, -0x2af2073a

    invoke-static {v0, v4, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2d

    :cond_2c
    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v2

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/4s1;->A02(LX/5ix;LX/5jW;LX/4FP;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2e

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_2e
    iget-object v5, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    iget-object v1, v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4FS;

    iget-object v1, v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t0;

    iget-object v1, v1, LX/9t0;->A02:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "idv_token"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v5, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    invoke-virtual {v1}, LX/0V0;->A01()LX/0V3;

    move-result-object v6

    const v1, 0x6f551bcf

    invoke-static {v0, v5, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_30

    :cond_2f
    const/4 v1, 0x5

    invoke-static {v0, v5, v1}, LX/5IN;->A00(LX/5ix;Ljava/lang/Object;I)LX/5IN;

    move-result-object v2

    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    move-object v7, v4

    move-object v8, v2

    move-object v4, v0

    move-object v5, v3

    invoke-static/range {v4 .. v11}, LX/4mY;->A00(LX/5ix;LX/5jW;LX/0V3;LX/4FS;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_31

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_31
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FS;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lC;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tx;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/4Tm;->A00(LX/5ix;LX/5jW;LX/4FS;LX/3lC;LX/0tx;II)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_32

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_32
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FS;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lh;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    invoke-virtual {v1}, LX/0V0;->A01()LX/0V3;

    move-result-object v5

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tx;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v3, v0

    invoke-static/range {v3 .. v10}, LX/4mZ;->A00(LX/5ix;LX/5jW;LX/0V3;LX/4FS;LX/3lh;LX/0tx;II)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_33

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_33
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FS;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3l1;

    iget-object v1, v4, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tx;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/4Tn;->A00(LX/5ix;LX/5jW;LX/3l1;LX/4FS;LX/0tx;II)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_34

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_34
    const v2, 0x7cb6efe0

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    iget-object v5, v1, LX/5Iv;->A00:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_35

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_36

    :cond_35
    const/16 v1, 0x2b

    invoke-static {v0, v5, v1}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v4

    :cond_36
    check-cast v4, LX/00h;

    move-object v3, v0

    check-cast v3, LX/511;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/511;->A0W(LX/511;Z)V

    const v1, 0x7cb70189

    invoke-static {v0, v5, v1}, LX/3bE;->A1W(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_38

    :cond_37
    const/16 v1, 0x2c

    invoke-static {v0, v5, v1}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v2

    :cond_38
    invoke-static {v3, v2}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v5

    const/4 v7, 0x6

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/4ma;->A01(LX/5ix;LX/00h;LX/00h;LX/00h;IIZ)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_39

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_39
    const v2, -0x2f1918da

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3b

    :cond_3a
    const/16 v1, 0x2f

    invoke-static {v0, v3, v1}, LX/5I6;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I6;

    move-result-object v2

    :cond_3b
    check-cast v2, LX/00h;

    invoke-static {v0}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    const/4 v1, 0x0

    move-object v3, v1

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/4ma;->A01(LX/5ix;LX/00h;LX/00h;LX/00h;IIZ)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3c

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_3c
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kx;

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaChangePinFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FO;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/4Tp;->A00(LX/5ix;LX/5jW;LX/4FO;LX/3kx;II)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3d

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_3d
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4FO;

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/PaaConfirmChangePinFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kx;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v1

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/4Tq;->A00(LX/5ix;LX/5jW;LX/4FO;LX/3kx;II)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3e

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_3e
    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;

    iget-object v1, v1, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorAgeVerificationCompleteFragment;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4FN;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LX/4Tr;->A00(LX/5ix;LX/5jW;LX/4FN;II)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3f

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_3f
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kT;

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FN;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v1

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/4To;->A00(LX/5ix;LX/5jW;LX/3kT;LX/4FN;II)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_40

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_40
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A03:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FN;

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ky;

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A02:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A01:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinConfirmFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tx;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v3, v0

    invoke-static/range {v3 .. v11}, LX/4Ts;->A00(LX/5ix;LX/5jW;LX/4FN;LX/3ky;LX/0tx;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_41

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_41
    iget-object v4, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FN;

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ky;

    iget-object v1, v4, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorPinSetupFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tx;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/4Tt;->A00(LX/5ix;LX/5jW;LX/4FN;LX/3ky;LX/0tx;II)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_42

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_42
    const/4 v4, 0x0

    const v3, 0x7f124139

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f080c6b

    invoke-static {v0, v2, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v5

    invoke-static {v0}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/16 v11, 0x61

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    move-object v4, v2

    move-object v8, v1

    move-object v3, v0

    invoke-static/range {v2 .. v11}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_1

    :pswitch_23
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_43

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_43
    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mJ;

    iget-object v1, v1, LX/3mJ;->A00:LX/06e;

    invoke-static {v1}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v9

    const/4 v7, 0x0

    sget-object v2, LX/4WP;->A00:LX/3f9;

    move-object v1, v0

    check-cast v1, LX/511;

    invoke-static {v1}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v2, v1}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    sget-object v8, LX/0QL;->A00:LX/0QL;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v6

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/4rs;->A00(LX/5ix;LX/0MO;LX/0ML;Ljava/lang/Object;LX/01s;LX/0MT;)LX/5jK;

    move-result-object v1

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jB;

    if-eqz v1, :cond_44

    iget-boolean v2, v1, LX/4jB;->A02:Z

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-eq v2, v1, :cond_45

    :cond_44
    const/4 v10, 0x0

    :cond_45
    iget-object v1, v3, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lY;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v5 .. v10}, LX/4vI;->A04(LX/5ix;LX/5jW;LX/3lY;IIZ)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_46

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_46
    iget-object v7, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    iget-object v1, v7, Lcom/whatsapp/paa/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3l3;

    sget-object v8, LX/5jW;->A00:LX/51p;

    const v1, -0x19696ea2

    invoke-static {v0, v7, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_47

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_48

    :cond_47
    const/16 v1, 0x8

    invoke-static {v0, v7, v1}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v5

    :cond_48
    check-cast v5, LX/00h;

    move-object v4, v0

    check-cast v4, LX/511;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/511;->A0W(LX/511;Z)V

    const v1, -0x19696751

    invoke-static {v0, v7, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4a

    :cond_49
    const/16 v1, 0x9

    invoke-static {v0, v7, v1}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v2

    :cond_4a
    invoke-static {v4, v2}, LX/511;->A09(LX/511;Ljava/lang/Object;)LX/00h;

    move-result-object v11

    const/16 v12, 0x30

    move-object v9, v6

    move-object v10, v5

    move v13, v3

    move-object v7, v0

    invoke-static/range {v7 .. v13}, LX/4s2;->A00(LX/5ix;LX/5jW;LX/3l3;LX/00h;LX/00h;II)V

    goto/16 :goto_1

    :pswitch_25
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4b

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_4b
    const/4 v4, 0x0

    const v3, 0x7f123835

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f080c6b

    invoke-static {v0, v2, v4}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v6

    invoke-static {v0}, LX/4rm;->A00(LX/5ix;)Ljava/lang/String;

    move-result-object v8

    const v2, -0x61de4d46

    invoke-interface {v0, v2}, LX/5ix;->C97(I)V

    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4d

    :cond_4c
    const/16 v1, 0x16

    invoke-static {v0, v3, v1}, LX/5I1;->A00(LX/5ix;Ljava/lang/Object;I)LX/5I1;

    move-result-object v2

    :cond_4d
    check-cast v2, LX/00h;

    invoke-static {v0, v4}, LX/511;->A0c(Ljava/lang/Object;Z)V

    const/16 v12, 0x61

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v10, v3

    move-object v5, v3

    move-object v9, v2

    move-object v4, v0

    invoke-static/range {v3 .. v12}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_1

    :pswitch_26
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4e

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_4e
    const v3, 0x7f122eb9

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    const v1, -0x61de234b

    invoke-static {v0, v2, v1}, LX/3bE;->A1X(LX/5ix;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    sget-object v1, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_50

    :cond_4f
    const/16 v1, 0x11

    invoke-static {v0, v2, v1}, LX/3bF;->A10(LX/5ix;Ljava/lang/Object;I)LX/5Q8;

    move-result-object v3

    :cond_50
    check-cast v3, LX/09i;

    invoke-static {v0}, LX/511;->A0e(Ljava/lang/Object;)Z

    move-result v10

    check-cast v3, LX/00h;

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v4

    goto/16 :goto_8

    :pswitch_27
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_51

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_51
    sget-object v4, LX/5jW;->A00:LX/51p;

    sget-wide v2, LX/4Y1;->A00:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v2}, LX/4vP;->A04(LX/5jW;F)LX/5jW;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v3, v2}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v4

    const v3, 0x7f080afd

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/4rl;->A02(LX/5ix;II)LX/4gD;

    move-result-object v5

    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v1

    iget-object v1, v1, LX/4tF;->A01:LX/5Ft;

    iget-object v1, v1, LX/5Ft;->A00:Ljava/lang/String;

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    move-object v6, v1

    move v7, v2

    move-object v3, v0

    invoke-static/range {v3 .. v10}, LX/4UV;->A00(LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;IIJ)V

    goto/16 :goto_1

    :pswitch_28
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_52

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_52
    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Op;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/4mb;->A01(LX/5ix;LX/4Op;I)V

    goto/16 :goto_1

    :pswitch_29
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_53

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_53
    sget-object v3, LX/5jW;->A00:LX/51p;

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/4ve;->A07(LX/5jW;F)LX/5jW;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/4ld;->A01(LX/5ix;LX/5jW;)V

    iget-object v1, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    invoke-static {v0, v1, v2}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    goto/16 :goto_1

    :pswitch_2a
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_54

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_54
    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, LX/4Uf;->A00(Landroidx/compose/material/SnackbarHostState;LX/5ix;I)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_55

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_55
    sget-object v5, LX/5jW;->A00:LX/51p;

    const/4 v4, 0x0

    sget-object v2, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-interface {v0, v2}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    add-float/2addr v3, v3

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v2, v3}, LX/4ve;->A0B(LX/5jW;FFFF)LX/5jW;

    move-result-object v3

    iget-object v6, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    invoke-static {v4}, LX/3bD;->A0V(Z)LX/5iG;

    move-result-object v2

    move-object v5, v0

    check-cast v5, LX/511;

    iget v4, v5, LX/511;->A02:I

    invoke-static {v5}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v1

    invoke-static {v0, v3}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v3

    invoke-static {v0, v5}, LX/511;->A0L(LX/5ix;LX/511;)V

    invoke-static {v0, v2, v1}, LX/4up;->A03(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4nu;->A02:LX/095;

    iget-boolean v1, v5, LX/511;->A0L:Z

    if-nez v1, :cond_56

    invoke-static {v0, v4}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_56
    invoke-static {v0, v2, v4}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_57
    invoke-static {v0, v3}, LX/4up;->A02(LX/5ix;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v6, v0, v1}, LX/4Uf;->A00(Landroidx/compose/material/SnackbarHostState;LX/5ix;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/511;->A0W(LX/511;Z)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_58

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_58
    const v3, 0x7f123814

    invoke-static {v0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v3, LX/00h;

    sget-object v2, LX/5jW;->A00:LX/51p;

    sget-object v1, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v0, v1}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/4ve;->A09(LX/5jW;F)LX/5jW;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, LX/3bD;->A0O(LX/5jW;)LX/5jW;

    move-result-object v4

    const/4 v10, 0x0

    :goto_8
    const/16 v11, 0xf8

    move-object v8, v5

    move v13, v10

    move-object v6, v5

    move-object v9, v3

    move v12, v10

    move-object v3, v0

    invoke-static/range {v3 .. v13}, LX/4tn;->A03(LX/5ix;LX/5jW;LX/4gD;LX/4ql;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZZ)V

    goto/16 :goto_1

    :pswitch_2d
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_59

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_59
    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;

    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-virtual {v1}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationInfoFragment;->A03:LX/00j;

    invoke-static {v1}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/4Ty;->A00(LX/5ix;LX/5jW;LX/14q;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_2e
    check-cast v0, LX/5ix;

    invoke-static {v4}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5a

    invoke-interface {v0}, LX/5ix;->App()Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_5a
    iget-object v2, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SX;

    invoke-virtual {v1}, LX/1SX;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A02:LX/00j;

    invoke-static {v1}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/4Tz;->A00(LX/5ix;LX/5jW;LX/14q;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_5b
    invoke-interface {v0}, LX/5ix;->C8E()V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/5Iv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4, v0}, Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;->A00(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/overlay/AiHomePreviewBottomSheet;)LX/0Mq;

    move-result-object v0

    return-object v0

    :cond_5c
    const-string v0, "persona"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_2f
        :pswitch_c
        :pswitch_30
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
