.class public final synthetic LX/5Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/0MS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profile/UsernameManagementFlowActivity;)V
    .locals 0

    iput-object p1, p0, LX/5Ll;->A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/5fB;

    iget-object v7, p0, LX/5Ll;->A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    invoke-static {v7}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "extra_custom_url"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/5ES;->A00:LX/5ES;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0MA;->onBackPressed()V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    sget-object v0, LX/5ET;->A00:LX/5ET;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/5Ef;

    if-eqz v0, :cond_6

    check-cast p1, LX/5Ef;

    iget-boolean v0, p1, LX/5Ef;->A01:Z

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/5Ef;->A00:LX/4Lq;

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const v3, 0x7f0b1219

    invoke-virtual {v0, v3}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    const-string v0, "UsernameManagementFragment"

    invoke-virtual {v2, v1, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/16 v0, 0x25

    new-instance v1, LX/5Gg;

    invoke-direct {v1, v4, v7, v0}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/12h;->A07()V

    iget-object v0, v2, LX/12h;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/12h;->A0B:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/12h;->A03()V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kZ;

    iget-object v0, v0, LX/3kZ;->A00:LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;-><init>()V

    const-string v6, "UsernameManagementFragment"

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/5Ec;

    if-eqz v0, :cond_8

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    :goto_2
    const-string v6, "UsernameSetFragment"

    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v4, LX/12h;

    invoke-direct {v4, v0}, LX/12h;-><init>(LX/0N0;)V

    if-eqz v1, :cond_7

    const v3, 0x7f01005d

    const v2, 0x7f010037

    const v1, 0x7f010035

    const v0, 0x7f010061

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    const v0, 0x7f0b1219

    invoke-virtual {v4, v5, v6, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v4, v6}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12h;->A03()V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0b1219

    invoke-virtual {v4, v5, v6, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/5EQ;

    if-eqz v0, :cond_9

    check-cast p1, LX/5EQ;

    iget-object v2, p1, LX/5EQ;->A00:Ljava/lang/String;

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameSetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_prefill_username"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/5EN;

    if-eqz v0, :cond_a

    check-cast p1, LX/5EN;

    iget-object v6, p1, LX/5EN;->A00:LX/4MV;

    sget-object v8, LX/4MD;->A02:LX/4MD;

    :goto_6
    iput-object v8, v7, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:LX/4MD;

    invoke-static {v7}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x18

    new-instance v5, LX/5PY;

    invoke-direct/range {v5 .. v10}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/5EO;

    if-eqz v0, :cond_b

    check-cast p1, LX/5EO;

    iget-object v6, p1, LX/5EO;->A00:LX/4MV;

    sget-object v8, LX/4MD;->A03:LX/4MD;

    goto :goto_6

    :cond_b
    instance-of v0, p1, LX/5Ed;

    if-eqz v0, :cond_c

    check-cast p1, LX/5Ed;

    iget-boolean v2, p1, LX/5Ed;->A00:Z

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skippable"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v6, "UsernamePinManagementFragment"

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/5Ea;->A00:LX/5Ea;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;-><init>()V

    const-string v6, "UsernamePinSetFragment"

    goto/16 :goto_3

    :cond_d
    sget-object v0, LX/5EZ;->A00:LX/5EZ;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;-><init>()V

    const-string v6, "UsernamePinDeleteConfirmationDialogFragment"

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    instance-of v1, p1, LX/5ER;

    const-string v0, "UsernameSetFragment"

    if-eqz v1, :cond_f

    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    check-cast p1, LX/5ER;

    iget-object v2, p1, LX/5ER;->A00:Ljava/lang/String;

    const-string v1, "username"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v6, "UsernameChangedDialogFragment"

    goto :goto_7

    :cond_f
    sget-object v0, LX/5EW;->A00:LX/5EW;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "UsernameEditBottomSheetFragment"

    invoke-virtual {v7, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/5Eb;->A00:LX/5Eb;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameDeleteConfirmationDialogFragment;-><init>()V

    const-string v6, "UsernameDeleteConfirmationDialogFragment"

    goto :goto_7

    :cond_11
    instance-of v0, p1, LX/5Ee;

    if-eqz v0, :cond_12

    check-cast p1, LX/5Ee;

    iget-boolean v2, p1, LX/5Ee;->A00:Z

    new-instance v3, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    invoke-direct {v3}, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "didSkipKeySetup"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v2, "UsernameSetSuccessFragment"

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b1219

    invoke-virtual {v1, v3, v2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A03()V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/5EY;->A00:LX/5EY;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;-><init>()V

    const-string v6, "UsernameKeySetFailureDialogFragment"

    goto/16 :goto_7

    :cond_13
    sget-object v0, LX/5EV;->A00:LX/5EV;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "UsernameDeleteConfirmationDialogFragment"

    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameDeleteFailureDialogFragment;-><init>()V

    const-string v6, "UsernameDeleteFailureFragment"

    goto/16 :goto_7

    :cond_14
    sget-object v0, LX/5EX;->A00:LX/5EX;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "UsernamePinDeleteConfirmationDialogFragment"

    invoke-static {v7, v0}, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0O(Lcom/whatsapp/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;-><init>()V

    const-string v6, "UsernameKeyDeleteFailureDialogFragment"

    goto/16 :goto_7

    :cond_15
    sget-object v0, LX/5EU;->A00:LX/5EU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v5, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    invoke-direct {v5}, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;-><init>()V

    const-string v6, "UsernameActivationKeyInfoFragment"

    goto/16 :goto_7

    :cond_16
    instance-of v0, p1, LX/5EP;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/5Ll;->A00:Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    const-class v3, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "navigate"

    new-instance v0, LX/1M0;

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0MS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ll;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/5Ll;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
