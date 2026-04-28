.class public LX/5Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Lm;->$t:I

    iput-object p1, p0, LX/5Lm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5Lm;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/4Ow;

    iget-object v2, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    if-eqz v9, :cond_0

    instance-of v0, v9, LX/4Ea;

    if-eqz v0, :cond_1

    const v0, 0x7f1238a0

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    check-cast v9, LX/4Ea;

    iget-object v0, v9, LX/4Ea;->A00:LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_add_success_toast_impression"

    :goto_0
    iput-object v0, v1, LX/48K;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/4t3;->A02(LX/48K;Ljava/util/List;)V

    invoke-static {v3}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, v9, LX/4Eb;

    if-eqz v0, :cond_2

    const v0, 0x7f1229c5

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    check-cast v9, LX/4Eb;

    iget-object v0, v9, LX/4Eb;->A00:LX/4jq;

    iget-object v0, v0, LX/4jq;->A00:LX/4MB;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_remove_success_toast_impression"

    :goto_3
    invoke-static {v1, v5, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    instance-of v0, v9, LX/4Ec;

    if-eqz v0, :cond_3

    const v0, 0x7f1229d4

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    check-cast v9, LX/4Ec;

    iget-object v0, v9, LX/4Ec;->A00:LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_update_success_toast_impression"

    goto :goto_0

    :cond_3
    instance-of v0, v9, LX/4Ed;

    if-eqz v0, :cond_4

    iget-object v8, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    check-cast v9, LX/4Ed;

    iget-object v4, v9, LX/4Ed;->A00:LX/4jq;

    iget-object v0, v4, LX/4jq;->A00:LX/4MB;

    iget-object v7, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-static {v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/48K;->A04:Ljava/lang/String;

    const-string v0, "verify_link_success_toast_impression"

    invoke-static {v1, v8, v0, v3}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/4Ed;->A01:LX/4jq;

    iget-object v5, v0, LX/4jq;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/4jq;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    iput-object v6, v1, LX/48K;->A04:Ljava/lang/String;

    const-string v0, "linked_profiles_updated_alert_impression"

    invoke-static {v1, v8, v0, v3}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksVerifiedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "verified_username"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unverified_username"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ProfileLinksVerifiedDialogFragment"

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, v9, LX/4ET;

    if-eqz v0, :cond_7

    const v0, 0x7f1229c0

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    check-cast v9, LX/4ET;

    iget-object v0, v9, LX/4ET;->A00:LX/4jq;

    :goto_4
    iget-object v4, v0, LX/4jq;->A00:LX/4MB;

    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0X(LX/4MB;)LX/4jq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/4jq;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00j;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "verify_link_error_toast_impression"

    goto/16 :goto_3

    :cond_7
    instance-of v0, v9, LX/4EV;

    if-eqz v0, :cond_8

    const v0, 0x7f1229c3

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    check-cast v9, LX/4EV;

    iget-object v0, v9, LX/4EV;->A00:LX/4jq;

    goto :goto_4

    :cond_8
    instance-of v0, v9, LX/4EW;

    if-eqz v0, :cond_9

    const v0, 0x7f1229d1

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    check-cast v9, LX/4EW;

    iget-object v0, v9, LX/4EW;->A00:LX/4jq;

    :goto_5
    iget-object v0, v0, LX/4jq;->A00:LX/4MB;

    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_remove_error_toast_impression"

    goto/16 :goto_3

    :cond_9
    instance-of v0, v9, LX/4EY;

    if-eqz v0, :cond_b

    const v0, 0x7f1229c4

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v5, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    check-cast v9, LX/4EY;

    iget-object v0, v9, LX/4EY;->A00:LX/4jq;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_add_error_toast_impression"

    iput-object v0, v1, LX/48K;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, LX/4t3;->A02(LX/48K;Ljava/util/List;)V

    invoke-static {v5}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, v9, LX/4ES;

    if-eqz v0, :cond_0

    const v0, 0x7f123115

    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v9}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0699

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b251f

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    new-instance v1, LX/4xR;

    invoke-direct {v1, v3, v5, v6}, LX/4xR;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x7c4c3e49

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b076b

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v5, v3}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x64c58c20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v9, LX/5e9;

    iget-object v5, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    sget-object v0, LX/55t;->A00:LX/55t;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    invoke-virtual {v2}, LX/0N0;->A0M()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    invoke-virtual {v2}, LX/0N0;->A0c()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->onBackPressed()V

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/563;->A00:LX/563;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;-><init>()V

    const-string v0, "DescribeAiFragment"

    :goto_6
    invoke-static {v1, v5, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/561;->A00:LX/561;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;-><init>()V

    const-string v0, "PersonalityFragment"

    goto :goto_6

    :cond_f
    sget-object v0, LX/565;->A00:LX/565;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;-><init>()V

    const-string v0, "QuickCreateFragment"

    goto :goto_6

    :cond_10
    sget-object v0, LX/564;->A00:LX/564;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;-><init>()V

    const-string v0, "EditAvatarFragment"

    goto :goto_6

    :cond_11
    instance-of v0, v9, LX/560;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/NameFragment;-><init>()V

    const-string v0, "NameFragment"

    goto :goto_6

    :cond_12
    instance-of v0, v9, LX/55s;

    if-eqz v0, :cond_13

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;-><init>()V

    const-string v0, "AudienceFragment"

    goto :goto_6

    :cond_13
    instance-of v0, v9, LX/55z;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/IntroFragment;-><init>()V

    const-string v0, "IntroFragment"

    goto :goto_6

    :cond_14
    instance-of v0, v9, LX/562;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;-><init>()V

    const-string v0, "VoiceCreationFragment"

    goto :goto_6

    :cond_15
    instance-of v0, v9, LX/55v;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;-><init>()V

    const-string v0, "VoiceSettingFragment"

    goto :goto_6

    :cond_16
    instance-of v0, v9, LX/55u;

    if-eqz v0, :cond_17

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;-><init>()V

    const-string v0, "MoreVoicesFragment"

    goto :goto_6

    :cond_17
    instance-of v0, v9, LX/55r;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    invoke-direct {v1}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;-><init>()V

    const-string v0, "AdvancedSettingsFragment"

    goto/16 :goto_6

    :cond_18
    const/4 v4, 0x0

    instance-of v0, v9, LX/55p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    new-instance v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    invoke-direct {v3}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;-><init>()V

    new-array v2, v1, [LX/09R;

    check-cast v9, LX/55p;

    iget-object v0, v9, LX/55p;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "EXAMPLE_DIALOGS"

    :goto_7
    const-string v0, "type"

    invoke-static {v0, v1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const-string v0, "AdvancedSettingsViewAllFragment"

    :goto_8
    invoke-static {v3, v5, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    const-string v1, "INSTRUCTIONS"

    goto :goto_7

    :cond_1a
    instance-of v0, v9, LX/55q;

    if-eqz v0, :cond_95

    new-instance v3, Lcom/whatsapp/aicreation/product/ui/PostCreationEditAvatarFragment;

    invoke-direct {v3}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;-><init>()V

    new-array v2, v1, [LX/09R;

    check-cast v9, LX/55q;

    iget-object v1, v9, LX/55q;->A00:LX/4x1;

    const-string v0, "OUTPUT_IMAGE_CANDIDATE"

    invoke-static {v0, v1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const-string v0, "PostCreationEditAvatarFragment"

    goto :goto_8

    :pswitch_2
    check-cast v9, LX/5eA;

    iget-object v3, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    instance-of v0, v9, LX/55w;

    if-eqz v0, :cond_1b

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_1b
    instance-of v0, v9, LX/55x;

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A02:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3lf;->A0X(LX/0MT;Z)V

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, "DescribeAiFragment"

    goto/16 :goto_b

    :cond_1c
    instance-of v0, v9, LX/55y;

    if-eqz v0, :cond_96

    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    check-cast v9, LX/55y;

    invoke-virtual {v3, v9}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2Q(LX/55y;)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v9, LX/5eA;

    iget-object v0, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-static {v9, v0, v2}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A04(LX/5eA;Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)LX/0Mq;

    goto/16 :goto_2

    :pswitch_4
    check-cast v9, LX/5eA;

    iget-object v4, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    iget-object v5, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v9, LX/55w;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_1e

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0E:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, -0x2ff075fa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03:LX/0wo;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v9, LX/55y;

    if-eqz v0, :cond_1f

    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A05(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)V

    goto/16 :goto_2

    :cond_1f
    instance-of v0, v9, LX/55x;

    if-eqz v0, :cond_97

    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A05(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)V

    check-cast v9, LX/55x;

    iget-object v3, v9, LX/55x;->A00:Ljava/lang/Object;

    check-cast v3, LX/4x1;

    iput-object v3, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A02:LX/4x1;

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    iget-object v0, v3, LX/4x1;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4x1;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/3bE;->A0b(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4x1;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v9, LX/5eA;

    iget-object v7, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    if-eqz v9, :cond_0

    instance-of v0, v9, LX/55w;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    iget-object v1, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1L(LX/00j;Z)V

    goto/16 :goto_2

    :cond_20
    instance-of v0, v9, LX/55y;

    if-eqz v0, :cond_21

    iget-object v2, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    invoke-virtual {v0, v5}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1202c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    check-cast v9, LX/55y;

    invoke-virtual {v9}, LX/55y;->A00()I

    move-result v10

    invoke-virtual {v9}, LX/55y;->A01()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/2aS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/31C;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A04:LX/31C;

    goto/16 :goto_2

    :cond_21
    instance-of v0, v9, LX/55x;

    if-eqz v0, :cond_98

    iget-object v0, v7, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A09:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAvatarFragment/Persona profile image id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v9

    check-cast v0, LX/55x;

    iget-object v3, v0, LX/55x;->A00:Ljava/lang/Object;

    check-cast v3, LX/4x4;

    iget-object v0, v3, LX/4x4;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4x4;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAvatarFragment/imagine image id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4x4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4x4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAvatarFragment/image prompt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4x4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v9, v7, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_6
    check-cast v9, LX/5eA;

    iget-object v11, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    instance-of v0, v9, LX/55w;

    const-string v3, "persona"

    const/4 v7, 0x1

    if-eqz v0, :cond_23

    invoke-static {v11, v7}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;Z)V

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    if-ne v1, v0, :cond_22

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3eB;

    invoke-virtual {v0, v7}, LX/0N4;->A05(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCreateFragment/Creating AI - "

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_99

    iget-object v0, v0, LX/4x4;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCreateFragment/Updating AI - "

    goto :goto_9

    :cond_23
    instance-of v0, v9, LX/55x;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    check-cast v9, LX/55x;

    iget-object v6, v9, LX/55x;->A00:Ljava/lang/Object;

    check-cast v6, LX/5nZ;

    invoke-interface {v6}, LX/5nZ;->AdU()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    iget-object v9, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v9}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x95

    invoke-virtual {v1, v5, v5, v5, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    if-eqz v0, :cond_24

    invoke-static {v9}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-virtual {v1, v5, v5, v5, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_24
    invoke-static {v9}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v3

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_25

    const-string v0, "QuickCreateFragment/created jid: "

    invoke-static {v1, v0, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    invoke-virtual {v0, v1}, LX/4rC;->A00(I)V

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3eB;

    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0sl;->A01:LX/0sm;

    invoke-interface {v6}, LX/5nZ;->AdU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sm;->A03(Ljava/lang/String;)LX/0sl;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11, v5}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    goto/16 :goto_26

    :cond_25
    const-string v0, "QuickCreateFragment/updated jid: "

    invoke-static {v1, v0, v8}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bot_is_updated"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4x1;

    if-nez v0, :cond_26

    const/4 v7, 0x0

    :cond_26
    const-string v0, "bot_avatar_updated"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-static {v4, v1, v5, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_26

    :cond_27
    instance-of v0, v9, LX/55y;

    if-eqz v0, :cond_9a

    invoke-static {v11}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;)V

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    if-ne v1, v0, :cond_28

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3eB;

    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCreateFragment/Error creating AI - "

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4x4;

    if-eqz v0, :cond_99

    iget-object v0, v0, LX/4x4;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v10

    check-cast v9, LX/55y;

    invoke-virtual {v9}, LX/55y;->A00()I

    move-result v14

    invoke-virtual {v9}, LX/55y;->A01()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/16 v0, 0x15

    invoke-static {v11, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v12

    const/16 v0, 0x16

    invoke-static {v11, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v13

    invoke-static/range {v10 .. v15}, LX/2aS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/31C;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/31C;

    goto/16 :goto_2

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCreateFragment/Error updating AI - "

    goto :goto_a

    :pswitch_7
    check-cast v9, LX/5eA;

    iget-object v4, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-static {v4}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v2

    check-cast v2, LX/0MA;

    instance-of v0, v9, LX/55w;

    if-eqz v0, :cond_29

    const v0, 0x7f1202e0

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_2

    :cond_29
    instance-of v0, v9, LX/55y;

    if-eqz v0, :cond_9b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAvatarFragment/Upload error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/55y;

    iget v0, v9, LX/55y;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    invoke-virtual {v9}, LX/55y;->A01()Z

    move-result v1

    const v0, 0x7f1202dc

    if-eqz v1, :cond_2a

    const v0, 0x7f1202de

    :cond_2a
    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1202db

    if-eqz v1, :cond_2b

    const v0, 0x7f1202dd

    :cond_2b
    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/4w1;

    invoke-direct {v0, v4, v1}, LX/4w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00:LX/ApJ;

    goto/16 :goto_2

    :pswitch_8
    check-cast v9, LX/4x2;

    iget-object v5, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v1, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_2c

    iget-object v0, v9, LX/4x2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v4, v5, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v4, :cond_0

    const v3, 0x7f1202e2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v9, LX/4x2;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v9, LX/4x2;->A04:Ljava/lang/String;

    invoke-static {v5, v0, v2, v1, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v9, LX/5eA;

    iget-object v2, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    instance-of v0, v9, LX/55w;

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    :cond_2d
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2e
    instance-of v0, v9, LX/55y;

    if-eqz v0, :cond_30

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    const v0, 0x7f1202c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2f
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_0

    check-cast v9, LX/55y;

    invoke-virtual {v9}, LX/55y;->A00()I

    move-result v5

    invoke-virtual {v9}, LX/55y;->A01()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/2aS;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/31C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A01:LX/31C;

    goto/16 :goto_2

    :cond_30
    instance-of v0, v9, LX/55x;

    if-eqz v0, :cond_9d

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    const v0, 0x7f1202c0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_31
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A02:LX/00j;

    invoke-static {v9, v0}, LX/55x;->A00(Ljava/lang/Object;LX/00j;)V

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FQ;

    const-string v0, "VoiceCreationFragment"

    :goto_b
    invoke-virtual {v1, v0}, LX/4FQ;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v9, LX/4x2;

    iget-object v2, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceSettingFragment/Update persona locally with voice: "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v7

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4N4;LX/4x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v9, LX/5ig;

    iget-object v1, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    instance-of v6, v9, LX/56K;

    if-nez v6, :cond_32

    invoke-static {v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    :cond_32
    instance-of v5, v9, LX/56J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    const-string v4, "full_screen_shimmer"

    invoke-virtual {v0, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v5, :cond_33

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b1217

    new-instance v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollShimmerFragment;

    invoke-direct {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollShimmerFragment;-><init>()V

    invoke-virtual {v3, v0, v4, v2}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_c
    invoke-virtual {v3}, LX/12h;->A03()V

    if-eqz v5, :cond_34

    goto/16 :goto_2

    :cond_33
    if-eqz v0, :cond_34

    invoke-static {v1}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    goto :goto_c

    :cond_34
    const/4 v5, 0x0

    if-eqz v6, :cond_36

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v0, :cond_35

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    iget-object v0, v0, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiHomeInfiniteScrollFragment/Error loading section list - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/56K;

    iget v0, v9, LX/56K;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/56K;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "retry_section_list"

    goto/16 :goto_10

    :cond_36
    instance-of v0, v9, LX/56I;

    if-eqz v0, :cond_9e

    check-cast v9, LX/56I;

    iget-object v7, v9, LX/56I;->A00:Ljava/lang/Object;

    move-object v2, v7

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v6, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0H:LX/3nK;

    iget v4, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00:I

    const/4 v3, 0x0

    iget-object v0, v6, LX/3nK;->A01:LX/4a9;

    iget-object v0, v0, LX/4a9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, LX/4a9;

    invoke-direct {v0, v2, v4}, LX/4a9;-><init>(Ljava/util/List;I)V

    iput-object v0, v6, LX/3nK;->A01:LX/4a9;

    invoke-virtual {v6, v3}, LX/18m;->A0K(I)V

    :cond_37
    :goto_d
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4wz;

    iget-boolean v0, v0, LX/4wz;->A03:Z

    if-eqz v0, :cond_38

    :goto_e
    check-cast v3, LX/4wz;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/4wz;->A00:Ljava/lang/String;

    :goto_f
    if-eqz v3, :cond_39

    iget-object v5, v3, LX/4wz;->A00:Ljava/lang/String;

    :cond_39
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A01:LX/BpR;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_3a
    iput-object v3, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00:I

    iput-object v2, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A07:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4wz;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3b
    move-object v0, v5

    goto :goto_f

    :cond_3c
    move-object v3, v5

    goto :goto_e

    :cond_3d
    iget-object v0, v6, LX/3nK;->A01:LX/4a9;

    iget-object v0, v0, LX/4a9;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, LX/4a9;

    invoke-direct {v0, v2, v4}, LX/4a9;-><init>(Ljava/util/List;I)V

    iput-object v0, v6, LX/3nK;->A01:LX/4a9;

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, LX/18m;->A0N(II)V

    goto :goto_d

    :cond_3e
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v2

    iget-object v10, v3, LX/4wz;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v11, 0xdc

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v11}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v9, LX/5ig;

    iget-object v1, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    instance-of v2, v9, LX/56K;

    if-nez v2, :cond_3f

    invoke-static {v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    :cond_3f
    instance-of v0, v9, LX/56J;

    const/4 v3, 0x3

    const-string v11, "botListAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_44

    iput-boolean v4, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v0, :cond_9f

    iget-object v2, v0, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/436;

    if-eqz v0, :cond_41

    :cond_40
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4f64

    invoke-static {v2, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v3

    :cond_41
    iget-object v4, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, LX/4Fr;->A0f()I

    move-result v0

    if-eq v0, v3, :cond_0

    if-lez v0, :cond_42

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3nH;->A0c(Lkotlin/jvm/functions/Function1;)I

    move-result v1

    iget-object v0, v4, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/18m;->A0P(II)V

    :cond_42
    if-lez v3, :cond_0

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_43
    sget-object v0, LX/436;->A00:LX/436;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_43

    invoke-virtual {v4, v2}, LX/3nH;->A0d(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_44
    if-eqz v2, :cond_48

    iget-object v3, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, LX/4Fr;->A0f()I

    move-result v0

    if-eq v0, v4, :cond_45

    if-lez v0, :cond_45

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3nH;->A0c(Lkotlin/jvm/functions/Function1;)I

    move-result v2

    iget-object v0, v3, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/18m;->A0P(II)V

    :cond_45
    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v0, :cond_9f

    iget-object v0, v0, LX/4Fr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiHomeInfiniteScrollFragment/Error loading bot list - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/56K;

    iget v0, v9, LX/56K;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/56K;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v0, :cond_9f

    iget-object v2, v0, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/436;

    if-nez v0, :cond_47

    invoke-static {v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    invoke-virtual {v9}, LX/56K;->A00()Z

    move-result v1

    const v0, 0x7f123115

    if-eqz v1, :cond_46

    const v0, 0x7f120b26

    :cond_46
    invoke-virtual {v2, v0, v4}, LX/0NI;->A08(II)V

    goto/16 :goto_2

    :cond_47
    const-string v0, "retry_bot_list"

    :goto_10
    invoke-static {v1, v9, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0A(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/56K;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_48
    instance-of v0, v9, LX/56I;

    if-eqz v0, :cond_a0

    iget-object v8, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    invoke-static {v8}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v12

    iget-object v6, v12, LX/3lT;->A05:LX/0zo;

    const-string v5, "state_impression_logged"

    invoke-virtual {v6, v5}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v13, 0x0

    const/16 v21, 0x47

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object v14, v13

    invoke-virtual/range {v12 .. v21}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_49
    check-cast v9, LX/56I;

    iget-object v7, v9, LX/56I;->A00:Ljava/lang/Object;

    check-cast v7, LX/4kG;

    iget-boolean v5, v7, LX/4kG;->A05:Z

    iget-object v9, v7, LX/4kG;->A02:Ljava/lang/String;

    if-eqz v9, :cond_4a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_4b

    :cond_4a
    const/16 v16, 0x1

    :cond_4b
    iget-object v13, v7, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    iget-boolean v6, v7, LX/4kG;->A04:Z

    if-nez v6, :cond_4d

    if-eqz v16, :cond_4c

    const/4 v3, 0x0

    :cond_4c
    iget-object v10, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v10, :cond_9f

    iput-object v9, v10, LX/4Fr;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x3;

    new-instance v0, LX/435;

    invoke-direct {v0, v2}, LX/435;-><init>(LX/4x3;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0I:LX/0ec;

    iget-object v2, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4f64

    invoke-static {v2, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v14

    :goto_12
    iget-object v12, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-eqz v12, :cond_9f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    if-nez v14, :cond_4e

    const/4 v0, 0x0

    iput-object v0, v12, LX/4Fr;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/4Fr;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v12, v0}, LX/3nH;->A0e(Ljava/util/List;)V

    :goto_13
    iget-object v9, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    invoke-static {v9}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    invoke-static {v9}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v0, LX/3ni;

    invoke-direct {v0, v1, v4}, LX/3ni;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iput-boolean v4, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    invoke-static {v9}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v0

    new-instance v2, LX/3ng;

    invoke-direct {v2, v3, v0}, LX/3ng;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/00h;)V

    invoke-static {v9}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    goto/16 :goto_15

    :cond_4e
    iput-object v9, v12, LX/4Fr;->A02:Ljava/lang/String;

    iget-object v11, v12, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_50

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v9, 0x0

    :cond_4f
    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v13}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4x3;

    new-instance v0, LX/435;

    invoke-direct {v0, v2}, LX/435;-><init>(LX/4x3;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_50
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/435;

    if-eqz v0, :cond_51

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_51

    invoke-static {}, LX/01b;->A0C()V

    goto/16 :goto_2b

    :cond_52
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez v14, :cond_54

    invoke-static {v14}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_53
    sget-object v0, LX/436;->A00:LX/436;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v14, :cond_53

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_54
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v9, v0, :cond_55

    move v9, v0

    :cond_55
    invoke-virtual {v12, v4, v9}, LX/18m;->A0N(II)V

    sub-int/2addr v10, v9

    invoke-virtual {v12, v9, v10}, LX/18m;->A0P(II)V

    invoke-static {v11, v9}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v12, v9, v0}, LX/18m;->A0O(II)V

    goto/16 :goto_13

    :cond_56
    const/4 v14, 0x3

    goto/16 :goto_12

    :cond_57
    iget-object v11, v10, LX/3nH;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x2

    new-instance v0, LX/5QB;

    invoke-direct {v0, v10, v2}, LX/5QB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/3nH;->A0c(Lkotlin/jvm/functions/Function1;)I

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v9, v0}, LX/18m;->A0O(II)V

    :cond_58
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0, v2}, LX/18m;->A0P(II)V

    :cond_59
    if-lez v3, :cond_5b

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :cond_5a
    sget-object v0, LX/436;->A00:LX/436;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_5a

    invoke-virtual {v10, v9}, LX/3nH;->A0d(Ljava/util/List;)V

    :cond_5b
    :goto_15
    invoke-static {v8}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v17

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A02:LX/4wz;

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/4wz;->A02:Ljava/lang/String;

    :goto_16
    invoke-static {v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0D(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v2, v7, LX/4kG;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-wide v2, v7, LX/4kG;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v3, 0x0

    const/16 v26, 0xdd

    move-object/from16 v22, v3

    move-object/from16 v21, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v26}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    if-eqz v5, :cond_5c

    if-nez v16, :cond_5c

    const/4 v4, 0x1

    :cond_5c
    iput-boolean v4, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    invoke-static {v1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    :goto_17
    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2

    :cond_5d
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_d
    check-cast v9, LX/4Nv;

    iget-object v3, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    instance-of v0, v9, LX/434;

    if-eqz v0, :cond_5e

    invoke-static {v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    goto/16 :goto_2

    :cond_5e
    instance-of v0, v9, LX/433;

    if-eqz v0, :cond_63

    check-cast v9, LX/433;

    iget-object v1, v9, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    iget-object v6, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wm;

    iget-object v0, v0, LX/4wm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wm;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0931

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b07f9

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/4wm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08c6

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    sget-object v0, LX/6jY;->A02:LX/6jY;

    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6jY;)V

    iget-object v0, v2, LX/4wm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4wn;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tB;

    invoke-direct {v2, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/4wn;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/6kV;->A03:LX/6kV;

    invoke-virtual {v2, v0}, LX/5tB;->setAction(LX/6kV;)V

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v1, v0, LX/3lP;->A00:LX/0zo;

    const-string v0, "selected_interests"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1b
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    invoke-static {v8, v3, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x451daf84

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_61
    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_1b

    :cond_62
    invoke-virtual {v7, v4}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_19

    :cond_63
    instance-of v0, v9, LX/432;

    if-eqz v0, :cond_a1

    const-string v0, "YourInterestsFragment/failed to load interest categories"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A08:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A02:LX/0wo;

    if-nez v0, :cond_64

    const-string v0, "errorContainerStub"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_64
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v9, Ljava/util/Set;

    iget-object v0, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, LX/7zP;

    invoke-direct {v1, v0, v7}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v6, LX/DBM;

    invoke-direct {v6, v0}, LX/DBM;-><init>(LX/DCz;)V

    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_65

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v0, :cond_65

    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    if-eqz v1, :cond_65

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5tB;

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_67

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67

    :cond_66
    :goto_1d
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1c

    :cond_67
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wn;

    iget-object v1, v0, LX/4wn;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/5tB;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v3, 0x1

    goto :goto_1d

    :pswitch_f
    check-cast v9, LX/4Nv;

    iget-object v4, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    instance-of v0, v9, LX/434;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_69

    iput-boolean v3, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v4, v2}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1219e7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    goto/16 :goto_2

    :cond_69
    instance-of v0, v9, LX/433;

    if-eqz v0, :cond_6b

    iput-boolean v2, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6a
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    check-cast v9, LX/433;

    iget-object v1, v9, LX/433;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v14, 0xe0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v14}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v6, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    goto/16 :goto_2

    :cond_6b
    instance-of v0, v9, LX/432;

    if-eqz v0, :cond_a2

    iput-boolean v2, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A04:Z

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6c
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A00:Landroid/app/ProgressDialog;

    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03(Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;Z)V

    iget-object v1, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    invoke-static {v1, v3}, LX/1al;->A1L(LX/00j;Z)V

    const-string v0, "YourInterestsFragment/failed to update selected interests"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1219eb

    invoke-static {v1, v0, v2}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    const v1, 0x7f122caa

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v2}, LX/3bJ;->A0G(Landroidx/fragment/app/Fragment;LX/BMZ;)LX/31C;

    move-result-object v5

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071039

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v2, v1}, LX/31C;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v1, 0xf

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v4, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/31C;->A04()V

    iput-object v5, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A03:LX/31C;

    goto/16 :goto_2

    :pswitch_10
    check-cast v9, Ljava/util/List;

    iget-object v4, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6f

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-static {v0, v9}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    goto/16 :goto_2

    :cond_6d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/5tB;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/4wn;

    iget-object v1, v1, LX/5tB;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/4wn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_6f
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4wn;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/5tB;

    invoke-direct {v5, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/4wn;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/6kV;->A03:LX/6kV;

    invoke-virtual {v5, v0}, LX/5tB;->setAction(LX/6kV;)V

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v1, v0, LX/3lP;->A00:LX/0zo;

    const-string v0, "selected_interests"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1f
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x7

    invoke-static {v6, v4, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x7ca0bc6e

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_70
    sget-object v0, LX/0sv;->A00:LX/0sv;

    goto :goto_1f

    :cond_71
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v9, LX/4is;

    iget-object v3, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    iget-object v0, v9, LX/4is;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-object v5, v9, LX/4is;->A01:LX/0IB;

    if-eqz v5, :cond_73

    iget-object v4, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A00:LX/168;

    if-nez v4, :cond_72

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_72
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v1, LX/59Y;->A00:LX/59Y;

    const/4 v0, 0x1

    invoke-interface {v4, v2, v1, v5, v0}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    :cond_73
    iget-object v4, v9, LX/4is;->A00:LX/4M8;

    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_74

    sget-object v0, LX/4M8;->A02:LX/4M8;

    invoke-static {v4, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_74
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v1, :cond_76

    sget-object v0, LX/4M8;->A03:LX/4M8;

    if-eq v4, v0, :cond_75

    const/4 v2, 0x0

    :cond_75
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_77

    if-ne v1, v6, :cond_a3

    const v5, 0x7f0608ce

    const v4, 0x7f0608cb

    const v2, 0x7f1206e4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    invoke-virtual {v0}, LX/2kD;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    :goto_20
    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai2;

    invoke-virtual {v0, v6}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_77
    const v5, 0x7f0608cf

    const v4, 0x7f0608cd

    const v2, 0x7f1206e5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080578

    invoke-static {v1, v0, v4}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_20

    :pswitch_12
    check-cast v9, LX/5fB;

    iget-object v4, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/5EP;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_78
    check-cast v9, LX/5EP;

    iget-object v3, v9, LX/5EP;->A00:LX/0I6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragment/navigate Successful username pin entry for lid user jid: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07C;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3P9;

    invoke-direct {v0, v4, v3, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v6, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    instance-of v0, v9, LX/K3S;

    if-eqz v0, :cond_79

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x164e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/5Ts;

    invoke-direct {v0, v6, v1}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:LX/00h;

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "GroupCallPsaBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_79
    instance-of v0, v9, LX/K3T;

    if-eqz v0, :cond_0

    :cond_7a
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    new-instance v0, LX/0fJ;

    invoke-direct {v0}, LX/0fJ;-><init>()V

    const/16 v4, 0x30

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_calls_tab_showing_suggestions"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_options_in_h_scroll"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v6, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_14
    check-cast v9, LX/5fB;

    iget-object v2, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iof;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/5EP;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Iof;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Iof;->A0I:LX/0N0;

    invoke-static {v0}, LX/3bJ;->A0M(LX/0N0;)V

    iget-object v1, v2, LX/Iof;->A04:LX/0IB;

    if-eqz v1, :cond_7b

    check-cast v9, LX/5EP;

    iget-object v0, v9, LX/5EP;->A00:LX/0I6;

    invoke-virtual {v1, v0}, LX/0IB;->A0B(LX/0Fq;)V

    :cond_7b
    iget-object v0, v2, LX/Iof;->A0A:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/product/PaaEducationActivity;

    instance-of v0, v9, LX/4pp;

    if-eqz v0, :cond_7c

    invoke-virtual {v1}, Lcom/whatsapp/paa/product/PaaEducationActivity;->finish()V

    goto/16 :goto_2

    :cond_7c
    instance-of v0, v9, LX/4pq;

    if-eqz v0, :cond_a4

    invoke-static {v1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b1de7

    new-instance v1, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;

    invoke-direct {v1}, Lcom/whatsapp/paa/product/dependent/fragments/PaaEducationFragment;-><init>()V

    const-string v0, "DependentEducationFragment"

    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A04()V

    goto/16 :goto_2

    :pswitch_16
    iget-object v4, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    instance-of v0, v9, LX/4pt;

    if-eqz v0, :cond_7d

    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaNuxFragment;-><init>()V

    const-string v2, "DependentOnboardingNuxFragment"

    :goto_22
    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b1def

    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A04()V

    goto/16 :goto_2

    :cond_7d
    instance-of v0, v9, LX/4pu;

    if-eqz v0, :cond_7e

    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaQrCodeFragment;-><init>()V

    const-string v2, "PaaQrCodeFragment"

    goto :goto_22

    :cond_7e
    instance-of v0, v9, LX/4pv;

    if-eqz v0, :cond_7f

    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;-><init>()V

    const-string v2, "PaaDependentPinSetupFragment"

    goto :goto_22

    :cond_7f
    instance-of v0, v9, LX/4px;

    if-eqz v0, :cond_80

    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaReviewSettingsFragment;-><init>()V

    const-string v2, "DependentReviewSettingsFragment"

    goto :goto_22

    :cond_80
    instance-of v0, v9, LX/4pw;

    if-eqz v0, :cond_81

    iget-object v0, v4, LX/0MF;->A06:LX/8DA;

    const/4 v1, 0x2

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0C()V

    invoke-static {v4, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FS;

    sget-object v1, LX/0z6;->A02:LX/0z6;

    iget-object v0, v0, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v0, v1}, LX/0V0;->A04(LX/0z6;)V

    goto/16 :goto_2

    :cond_81
    instance-of v0, v9, LX/4pr;

    if-eqz v0, :cond_82

    const-class v0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    invoke-static {v4, v0}, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/PaaOnboardingActivity;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;

    invoke-direct {v3}, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;-><init>()V

    const-string v2, "DependentCompleteLinkingFragment"

    goto/16 :goto_22

    :cond_82
    instance-of v0, v9, LX/4ps;

    if-eqz v0, :cond_a5

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FS;

    invoke-virtual {v0}, LX/4FS;->A0a()Z

    move-result v0

    if-nez v0, :cond_83

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_83
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_17
    check-cast v9, LX/5f8;

    iget-object v0, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;

    invoke-static {v0, v9}, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A0O(Lcom/whatsapp/paa/product/SponsorOnboardingActivity;LX/5f8;)V

    goto/16 :goto_2

    :pswitch_18
    check-cast v9, LX/4Ov;

    iget-object v4, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    if-eqz v9, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    instance-of v0, v9, LX/4EQ;

    if-eqz v0, :cond_87

    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    :goto_23
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4t3;->A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_84
    :goto_24
    instance-of v0, v9, LX/4EP;

    const-string v2, "profile_link_type"

    if-eqz v0, :cond_85

    check-cast v9, LX/4EP;

    iget-object v5, v9, LX/4EP;->A00:LX/4MP;

    sget-object v0, LX/4MP;->A03:LX/4MP;

    if-eq v5, v0, :cond_8b

    sget-object v0, LX/4MP;->A04:LX/4MP;

    if-eq v5, v0, :cond_8b

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget v1, v5, LX/4MP;->value:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_25
    invoke-static {v4, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_26
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_85
    sget-object v0, LX/4EQ;->A00:LX/4EQ;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    sget-object v0, LX/4ER;->A00:LX/4ER;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_86
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_25

    :cond_87
    instance-of v0, v9, LX/4ER;

    if-eqz v0, :cond_88

    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    sget-object v2, LX/IjA;->A07:Ljava/lang/Integer;

    goto :goto_23

    :cond_88
    instance-of v0, v9, LX/4EP;

    if-eqz v0, :cond_84

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/8Al;

    sget-object v0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    if-nez v0, :cond_8a

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_27
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v1

    move-object v0, v9

    check-cast v0, LX/4EP;

    iget-object v0, v0, LX/4EP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_89
    invoke-virtual {v3, v1, v2, v5}, LX/4t3;->A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_8a
    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    goto :goto_27

    :cond_8b
    const v1, 0x1010098

    const v0, 0x7f0608ea

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8c

    invoke-static {v4, v0, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_8c
    sget-object v0, LX/4MP;->A04:LX/4MP;

    if-ne v5, v0, :cond_8f

    const v2, 0x7f1229c2

    :cond_8d
    :goto_28
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_8e
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8f
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v1

    sget-object v0, LX/4MB;->A02:LX/4MB;

    const v2, 0x7f1229c1

    if-ne v1, v0, :cond_8d

    const v2, 0x7f1229bc

    goto :goto_28

    :pswitch_19
    check-cast v9, LX/4Ox;

    iget-object v6, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    instance-of v0, v9, LX/4Ef;

    if-eqz v0, :cond_90

    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_2

    :cond_90
    instance-of v0, v9, LX/4Ee;

    if-eqz v0, :cond_0

    check-cast v9, LX/4Ee;

    iget-object v3, v9, LX/4Ee;->A00:Ljava/util/List;

    iget-object v0, v6, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    sget-object v0, LX/4MB;->A03:LX/4MB;

    if-ne v1, v0, :cond_91

    :goto_29
    check-cast v4, LX/4jq;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    sget-object v0, LX/4MB;->A02:LX/4MB;

    if-ne v1, v0, :cond_92

    move-object v5, v2

    :cond_93
    check-cast v5, LX/4jq;

    sget-object v0, LX/4MB;->A03:LX/4MB;

    invoke-static {v6, v4, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4jq;LX/4MB;)V

    sget-object v0, LX/4MB;->A02:LX/4MB;

    invoke-static {v6, v5, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4jq;LX/4MB;)V

    goto/16 :goto_2

    :cond_94
    move-object v4, v5

    goto :goto_29

    :pswitch_1a
    check-cast v9, LX/5eA;

    iget-object v0, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    invoke-static {v9, v0, v2}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00(LX/5eA;Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :pswitch_1b
    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    invoke-static {v0, v9, v2}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A00(Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :pswitch_1c
    check-cast v9, Ljava/util/Map;

    iget-object v0, v1, LX/5Lm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v0, v9, v2}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_95
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9b
    instance-of v0, v9, LX/55x;

    if-eqz v0, :cond_9c

    const v0, 0x7f1202df

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->CDr(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    const-string v0, "getImageId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2b
    const/4 v0, 0x0

    throw v0

    :cond_a0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/5Lm;->$t:I

    iget-object v2, p0, LX/5Lm;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    const-string v5, "handleProfileLinkChangeEvent(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinkChangeEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleProfileLinkChangeEvent"

    :goto_0
    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    const-string v5, "updateProfileLinksState(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateProfileLinksState"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    const-string v5, "collectLinkEditState(Lcom/whatsapp/profile/ui/viewmodel/MessageEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "collectLinkEditState"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;

    const-string v5, "navigate(Lcom/whatsapp/paa/product/sponsor/data/SponsorNavigation;)V"

    goto/16 :goto_1

    :pswitch_3
    const-class v3, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    const-string v5, "navigate(Lcom/whatsapp/paa/product/dependent/data/PaaNavigation;)V"

    goto/16 :goto_1

    :pswitch_4
    const-class v3, Lcom/whatsapp/paa/product/PaaEducationActivity;

    const-string v5, "navigate(Lcom/whatsapp/paa/product/dependent/data/PaaEducationNavigation;)V"

    goto/16 :goto_1

    :pswitch_5
    const-class v3, LX/Iof;

    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    goto/16 :goto_1

    :pswitch_6
    const-class v3, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;

    const-string v5, "handleSuggestionResult(Lcom/whatsapp/calling/ui/psa/viewmodel/SuggestionResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleSuggestionResult"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    goto/16 :goto_1

    :pswitch_8
    const-class v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    const-string v5, "renderUiState(Lcom/whatsapp/bot/group/impl/BotSelectorUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "renderUiState"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    const-string v5, "updateChipGroup(Ljava/util/List;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateChipGroup"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    const-string v5, "handleUpdateSelectedInterestsStatus(Lcom/whatsapp/aihome/product/infra/model/InterestQuizRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUpdateSelectedInterestsStatus"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    const-string v5, "updateAllChipSelectionStates(Ljava/util/Set;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateAllChipSelectionStates"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    const-string v5, "handleInterestCategoriesStatus(Lcom/whatsapp/aihome/product/infra/model/InterestQuizRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleInterestCategoriesStatus"

    goto :goto_0

    :pswitch_d
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const-string v5, "updateBotList(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateBotList"

    goto :goto_0

    :pswitch_e
    const-class v3, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const-string v5, "updateChipGroup(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateChipGroup"

    goto :goto_0

    :pswitch_f
    const-class v3, Lcom/whatsapp/aicreation/product/ui/VoiceSettingFragment;

    const-string v5, "updatePersona(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updatePersona"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, Lcom/whatsapp/aicreation/product/ui/VoiceCreationFragment;

    const-string v5, "handleVoiceRequestStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleVoiceRequestStatus"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    const-string v5, "updateVoiceDescription(Lcom/whatsapp/bot/creation/AiCreationVoice;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateVoiceDescription"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    const-string v5, "handleJidStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleJidStatus"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const-string v5, "handleImageUploadResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleImageUploadResult"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const-string v5, "handleImageIdUpdateResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleImageIdUpdateResult"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const-string v5, "handleRegenerateStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleRegenerateStatus"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/whatsapp/aicreation/product/ui/DescribeAiFragment;

    const-string v5, "handleCreationResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCreationResult"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    const-string v5, "navigate(Lcom/whatsapp/aicreation/product/infra/AiCreationDestination;)V"

    :goto_1
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "navigate"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    const-string v5, "updateButtonTrayState(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateButtonTrayState"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const-string v5, "onLoadingStates(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onLoadingStates"

    goto :goto_2

    :pswitch_1a
    const-class v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    const-string v5, "sendSuggestionRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "sendSuggestionRequest"

    goto :goto_2

    :pswitch_1b
    const-class v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    const-string v5, "handleDeleteResult(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleDeleteResult"

    goto :goto_2

    :pswitch_1c
    const-class v3, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const-string v5, "showAvatarStatus(Lcom/whatsapp/aicreation/product/infra/CreationRequestStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showAvatarStatus"

    :goto_2
    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Lm;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5Lm;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
