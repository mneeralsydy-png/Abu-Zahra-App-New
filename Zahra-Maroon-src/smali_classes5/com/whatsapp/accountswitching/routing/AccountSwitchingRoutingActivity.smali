.class public final Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;
.super LX/0M3;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0bh;

.field public final A05:LX/00j;

.field public final A06:LX/0h2;

.field public final A07:LX/05f;

.field public final A08:LX/0kJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0M3;-><init>()V

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:LX/0kJ;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/0bh;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05V;

    const/16 v0, 0x138f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h2;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/0h2;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/05f;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/00j;

    const/16 v0, 0xab3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/05V;

    const/16 v0, 0xab1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v8, p0

    invoke-virtual {v8, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5oV;->A1E(Landroid/view/Window;I)V

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v7

    const-string v6, "inactiveAccountNotificationId"

    const/4 v0, -0x1

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v3, "inactiveAccountNotificationTag"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v5, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9gv;->A09(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "switch_to_account_lid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "switch_to_account_dir_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRoutingActivity/switch to account lid/lid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";dirId="

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-nez v10, :cond_1

    const-string v0, "AccountSwitchingRoutingActivity/null dirId, opening home activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v1, "AccountSwitchingRoutingActivity"

    const-string v0, "null dirId"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v8}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uE;

    const/4 v3, 0x0

    const/16 v1, 0x10

    sget-object v0, LX/9uE;->A09:LX/00j;

    invoke-virtual {v4, v3, v14, v1}, LX/9uE;->A03(Ljava/lang/Boolean;II)V

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/0h2;

    invoke-virtual {v0}, LX/0h2;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AccountSwitchingRoutingActivity/change number in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/8In;->A0l(Z)V

    const v0, 0x7f1209e9

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1209e8

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222ab

    const/16 v0, 0xb

    invoke-static {v2, v8, v0, v1}, LX/8In;->A07(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_2
    iget-object v3, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A07:LX/05f;

    invoke-static {v3}, LX/8D2;->A06(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AccountSwitchingRoutingActivity/login failed dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/AOD;

    invoke-direct {v0, v8, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v3, v0}, LX/9wa;->A0K(Landroid/app/Activity;LX/0S2;LX/05f;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/00j;

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0JC;->A00(Z)I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "AccountSwitchingRoutingActivity/register name/account backup dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/AOD;

    invoke-direct {v0, v8, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0}, LX/9wa;->A0L(Landroid/app/Activity;LX/0S2;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9ej;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    iget-object v0, v0, LX/9v9;->A03:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/9v9;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AccountSwitchingRoutingActivity/switch account dirId same as active account dirId, opening home activity"

    goto :goto_2

    :cond_7
    const-string v0, "AccountSwitchingRoutingActivity/abandon add new account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, LX/0S2;->A0G(Landroid/app/Activity;Z)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    const-string v0, "AccountSwitchingRoutingActivity/switch account/all checks passed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v13, LX/APp;

    invoke-direct {v13, v8, v0}, LX/APp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v17, v15

    invoke-virtual/range {v7 .. v17}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    return-void
.end method
