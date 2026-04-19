.class public LX/AMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9rs;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput p6, p0, LX/AMx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AMx;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/AMx;->A05:Z

    iput p5, p0, LX/AMx;->A00:I

    iput-object p3, p0, LX/AMx;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AMx;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AMx;->A01:Ljava/lang/Object;

    check-cast v3, LX/9rs;

    iget-object v12, v0, LX/AMx;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-boolean v11, v0, LX/AMx;->A05:Z

    iget v9, v0, LX/AMx;->A00:I

    iget-object v7, v0, LX/AMx;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/AMx;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/9rs;->A0D:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_country_code"

    invoke-static {v1, v0, v6}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_banned_phone_number"

    invoke-static {v1, v0, v4}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9rs;->A08:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v0

    invoke-virtual {v0}, LX/0kB;->A04()Landroid/content/Intent;

    invoke-static {v2}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v4

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {v5}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0C()LX/Heo;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A0E(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_screen_before_verification"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/9rs;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A02()V

    iget-object v0, v3, LX/9rs;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    iget-object v0, v3, LX/9rs;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-static {v4}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/9rs;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXb;

    invoke-virtual {v0}, LX/IXb;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BanManager/showBanInitiationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9rs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v0, "UNKNOWN_IN_CLIENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanManager/showBanInitiationNotification appeal state was already fetched, so it\'s late to show the initiation notification: state: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/9rs;->A0B:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, v3, LX/9rs;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v10, 0x6

    invoke-static/range {v6 .. v11}, LX/0Nn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v4

    const v0, 0x7f120503

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120501

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120502

    invoke-static {v6, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/9rs;->A00(Landroid/content/Intent;LX/9rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v1

    const-string v0, "BanManager/showBanInitiationNotification showing notification now"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9rs;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v9, 0x178

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x2

    const-string v6, "ban"

    new-instance v3, LX/9up;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x8a

    invoke-interface {v2, v1, v3, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :cond_1
    const-string v0, "banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded"

    invoke-static {v2, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0A()V

    return-void

    :cond_2
    const-string v0, "banmanager/startPermanentBanFlow/launching-banappeals"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/9rs;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v16, 0x3

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0Nn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
