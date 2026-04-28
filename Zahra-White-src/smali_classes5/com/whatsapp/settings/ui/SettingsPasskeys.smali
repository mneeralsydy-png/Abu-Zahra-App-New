.class public final Lcom/whatsapp/settings/ui/SettingsPasskeys;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Ab6;

.field public A01:I

.field public final A02:LX/00j;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:Lcom/whatsapp/passkeys/PasskeyExistsCache;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A03:LX/07B;

    const v0, 0x1013e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A05:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v3

    const-class v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    return-void
.end method

.method public static final A0O(LX/Ab6;Lcom/whatsapp/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;
    .locals 10

    iget-object v1, p1, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A03:LX/07B;

    const/16 v0, 0x48ec

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    instance-of v1, p0, LX/AHS;

    const-string v6, "SettingsPasskeys/getFragmentForPasskeyState"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LX/AHS;

    iget-object v3, v0, LX/AHS;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0MA;->A05:LX/075;

    const-string v0, "ExistsResult.Exists is true but passkey list is empty"

    invoke-virtual {v2, v6, v0, v4, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, LX/AHS;

    iget-object v0, v0, LX/AHS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9eV;->A01:LX/9cU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9cU;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v9, :cond_6

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    check-cast p0, LX/AHS;

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/AHS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9eV;->A01:LX/9cU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9cU;->A00:LX/9b1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v0}, LX/8D5;->A0t([B)Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v2, p1, LX/0MA;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Passkey exists but password manager name is missing, aaguid: "

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0, v4, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6
    if-ne v7, v4, :cond_8

    if-eqz v9, :cond_a

    if-eqz v3, :cond_9

    new-instance v3, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;-><init>()V

    :cond_7
    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    return-object v3

    :cond_8
    if-eqz v9, :cond_a

    :cond_9
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;-><init>()V

    goto :goto_0

    :cond_a
    new-instance v3, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;

    invoke-direct {v3}, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;-><init>()V

    invoke-static {p1}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "passkey_combined_with_email"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_email_option"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4781

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "passkey_creation_source"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A01:I

    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    iget v2, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A01:I

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A03:LX/8SL;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0S2;->A0O(Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00:LX/9YD;

    const v0, 0x7f0e00d6

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A05:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ab6;

    if-nez v3, :cond_0

    sget-object v3, LX/AHT;->A00:LX/AHT;

    :cond_0
    invoke-static {v3, p0}, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A0O(LX/Ab6;Lcom/whatsapp/settings/ui/SettingsPasskeys;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b2749

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    iput-object v3, p0, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A00:LX/Ab6;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A02:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04()V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/AV2;->A02(Ljava/lang/Object;LX/0QP;I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A0w(LX/0yB;)V

    const v0, 0x7f122f77

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const v0, 0x7f122ae4

    invoke-static {p0, v0}, LX/9wa;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
