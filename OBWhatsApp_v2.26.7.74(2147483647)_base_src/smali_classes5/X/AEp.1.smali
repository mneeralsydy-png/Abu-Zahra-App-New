.class public final LX/AEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public final A00:LX/9rs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c139

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rs;

    iput-object v0, p0, LX/AEp;->A00:LX/9rs;

    return-void
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    if-nez p2, :cond_1

    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanManagerIncomingPushObserver/handleIncomingPushMessage id="

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "ban_appeals"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AEp;->A00:LX/9rs;

    invoke-virtual {v4}, LX/9rs;->A03()Z

    move-result v0

    const-string v6, "skipped"

    const-string v3, "ban_appeal"

    if-nez v0, :cond_2

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "ban_appeal_incompatible"

    invoke-virtual {v1, v6, v3, v0}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    goto/16 :goto_0

    :cond_2
    iget-object v0, v4, LX/9rs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v5

    const-string v0, "IN_REVIEW"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BAN_STATUS_"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v0}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "BanLiftRecentReg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AEp;->A00:LX/9rs;

    iget-object v0, v4, LX/9rs;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    const-string v3, "ban_lift_recent_reg"

    if-eqz v0, :cond_7

    const-string v0, "BanManager/checkIfNeedToPostBanLiftRecentRegNotification/not showing ban lift notification since user is logged in on another account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    const-string v1, "skipped"

    const-string v0, "ban_lift_verified"

    invoke-virtual {v2, v1, v3, v0}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "BanLift"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AEp;->A00:LX/9rs;

    iget-object v0, v4, LX/9rs;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1U(LX/00q;)Z

    move-result v0

    const-string v3, "ban_lift"

    if-eqz v0, :cond_8

    const-string v0, "BanManager/checkIfNeedToPostBanLiftNotification/not showing ban lift notification since user is logged in on another account"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    const-string v1, "skipped"

    const-string v0, "ban_lift_verified"

    invoke-virtual {v2, v1, v3, v0}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "ban_appeals_nudge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/AEp;->A00:LX/9rs;

    iget-object v0, v4, LX/9rs;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as the ABProp is disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/9rs;->A03()Z

    move-result v0

    const-string v6, "skipped"

    const-string v3, "nudge_for_ban_appeal"

    if-nez v0, :cond_4

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "ban_appeal_incompatible"

    invoke-virtual {v1, v6, v3, v0}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet"

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/9rs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v5

    const-string v0, "NO_APPEAL_OPENED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BAN_STATUS_"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v0}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification since ban appeal state="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9rs;->A0B:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v9

    iget-object v0, v4, LX/9rs;->A0D:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_has_pending_ban_decision_notification"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/9rs;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v0, 0x7f1221f0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1221ec

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1221ee

    :goto_1
    invoke-static {v9, v8, v2, v1, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/9rs;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v5, 0x4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v4, v8, v7, v6}, LX/9rs;->A00(Landroid/content/Intent;LX/9rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v1

    iget-object v0, v4, LX/9rs;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v11, 0x178

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x2

    const-string v8, "ban"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x2a

    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "delivered"

    invoke-virtual {v1, v0, v3, v6}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f1221ef

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1221eb

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1221ed

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/9rs;->A0B:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, v4, LX/9rs;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const v0, 0x7f1221ef

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221f5

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1221f6

    invoke-static {v6, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v4, v2, v1, v0}, LX/9rs;->A00(Landroid/content/Intent;LX/9rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v1

    iget-object v0, v4, LX/9rs;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v11, 0x178

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x2

    const-string v8, "ban"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x75

    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "delivered"

    invoke-virtual {v1, v0, v3, v6}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/9rs;->A0B:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, v4, LX/9rs;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const v0, 0x7f1221ef

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1221f4

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1221f7

    invoke-static {v6, v2, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v4, v2, v1, v0}, LX/9rs;->A00(Landroid/content/Intent;LX/9rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v1

    iget-object v0, v4, LX/9rs;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v11, 0x178

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x2

    const-string v8, "ban"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x74

    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "delivered"

    invoke-virtual {v1, v0, v3, v6}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "banmanager/checkIfNeedToShowBanAppealNudgeNotification showing ban appeals nudge notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9rs;->A0B:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1221f3

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1221f1

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1221f2

    invoke-static {v1, v8, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/9rs;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v5, 0x7

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v4, v8, v7, v6}, LX/9rs;->A00(Landroid/content/Intent;LX/9rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v1

    iget-object v0, v4, LX/9rs;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v11, 0x178

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x2

    const-string v8, "ban"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x8b

    invoke-interface {v2, v1, v5, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v0, v4, LX/9rs;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "delivered"

    invoke-virtual {v1, v0, v3, v6}, LX/9w1;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5df3776c -> :sswitch_0
        -0x2262f241 -> :sswitch_1
        0x4f13979a -> :sswitch_2
        0x7601f9b0 -> :sswitch_3
    .end sparse-switch
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ban_appeals"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BanLift"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BanLiftRecentReg"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ban_appeals_nudge"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
