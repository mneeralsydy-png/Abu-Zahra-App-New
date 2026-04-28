.class public final Lcom/whatsapp/userban/ui/BanAppealActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/HDv;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c12c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5944

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
    .locals 11

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDv;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDv;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_eu_smb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appeal_request_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, -0x1

    const-string v0, "ban_violation_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ban_violation_reason"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "launch_source"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealActivity/onCreate intent extras: launchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", EXTRA_LAUNCH_SOURCE=launch_source"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    const-string v8, "viewModel"

    if-nez v5, :cond_1

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_0
    move-object v9, v10

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v5, LX/HDv;->A0G:LX/Iqm;

    iget-object v0, v0, LX/Iqm;->A02:LX/05f;

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-ltz v7, :cond_3

    iget-object v2, v5, LX/HDv;->A0G:LX/Iqm;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeBanViolationType "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/Iqm;->A02:LX/05f;

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0, v7}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v5, LX/HDv;->A0G:LX/Iqm;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeBanViolationReason "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Iqm;->A02:LX/05f;

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_reason"

    invoke-static {v1, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v3, v5, LX/HDv;->A0G:LX/Iqm;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/storeBanIsEuSmbUser "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/Iqm;->A02:LX/05f;

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_is_eu_smb_user"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_5
    iput v6, v5, LX/HDv;->A00:I

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_6

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_6
    iget-object v1, v0, LX/HDv;->A08:LX/1Fs;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_7
    iget-object v1, v0, LX/HDv;->A06:LX/1Fs;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_8

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_8
    iget-object v1, v0, LX/HDv;->A07:LX/1Fs;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_9
    iget-object v1, v0, LX/HDv;->A04:LX/06e;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    if-nez p1, :cond_10

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_a
    iget-object v0, v0, LX/HDv;->A0F:LX/9rs;

    iget-object v0, v0, LX/9rs;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "support_has_pending_ban_decision_notification"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v5, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealActivity/onCreate launchSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", launchSourceFromIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPendingNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLoadingSpinner="

    invoke-static {v0, v1, v4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_e

    const-string v0, "BanAppealActivity/onCreate showing loading spinner"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121bef

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_d
    iget-object v0, v0, LX/HDv;->A0F:LX/9rs;

    iget-object v0, v0, LX/9rs;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v10

    :cond_f
    invoke-virtual {v0}, LX/HDv;->A0Y()V

    return-void

    :cond_10
    const-string v0, "first_fragment_tag_save_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    const/16 v0, 0x15

    new-instance v2, LX/JUr;

    invoke-direct {v2, p0, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/JUr;

    invoke-direct {v1, p0, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/9wa;->A0D(LX/0MA;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "BanAppealActivity/onNewIntent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "launch_source"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, 0x7f121bef

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    const-string v1, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HDv;->A0Y()V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HDv;->A0F:LX/9rs;

    iget-object v0, v0, LX/9rs;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_has_pending_ban_decision_notification"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const v0, 0x44bcaa5e

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "first_fragment_tag_save_instance_state"

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/HDv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v0, LX/HDv;->A05:LX/0T7;

    const/16 v0, 0x8b

    const-string v1, "BanAppealActivity"

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    const/16 v0, 0x8a

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    const/16 v0, 0x2a

    invoke-interface {v2, v0, v1}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void
.end method
