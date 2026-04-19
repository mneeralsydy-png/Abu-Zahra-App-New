.class public final Lcom/whatsapp/blockbusiness/BlockBusinessActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:LX/0Ep;

    const/16 v0, 0x41d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uP;

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "userJid"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-super {v1, v6}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01f9

    invoke-virtual {v1, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid_extra"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "Required value was null."

    if-eqz v15, :cond_7

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v15}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v14, "report_id"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point_extra"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uP;

    iget-object v4, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    const-string v7, "entryPoint"

    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "userJid"

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v5, v4, v0}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A03:LX/0Ep;

    invoke-static {v0, v2}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const v4, 0x7f123af3

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/9hT;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v2, v3}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v12

    const v11, 0x7f0b0aa5

    iget-object v10, v1, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    if-eqz v10, :cond_5

    const-string v3, "show_success_toast_extra"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v8, "show_report_upsell"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "from_report_flow"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "can_show_data_sharing_label"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_1
    new-instance v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-direct {v0}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v12, v0, v11}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v12}, LX/12h;->A05()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f12060c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x6c8503d2

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uP;

    iget-object v2, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/blockbusiness/BlockBusinessActivity;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "userJid"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
