.class public final LX/8qx;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0S2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/8qx;->A02:LX/0S2;

    iput-object p3, p0, LX/8qx;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8qx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8qx;->A01:Landroid/content/Context;

    iput-boolean p7, p0, LX/8qx;->A06:Z

    iput p6, p0, LX/8qx;->A00:I

    iput-object p5, p0, LX/8qx;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/8qx;->A02:LX/0S2;

    invoke-static {v2}, LX/0S2;->A02(LX/0S2;)V

    iget-object v1, p0, LX/8qx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0S2;->A0E:LX/0z9;

    iget-object v0, v0, LX/0z9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v3;

    invoke-virtual {v0, v1}, LX/9v3;->A05(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/0S2;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8SS;

    iget-object v0, v2, LX/0S2;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00a;

    iget-object v1, p0, LX/8qx;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2, v1}, LX/00a;->A02(Ljava/lang/String;)LX/00d;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8SS;->A01(LX/00d;)LX/9mz;

    move-result-object v0

    invoke-static {v0}, LX/9mz;->A00(LX/9mz;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-nez v3, :cond_1

    const-string v0, "MultiAccountSharedPreferences/getUnreadMessagesCount: sharedPrefs is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "unread_messages_count"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8qx;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0S2;->A03(LX/0S2;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    iget-object v5, p0, LX/8qx;->A02:LX/0S2;

    invoke-static {v5}, LX/0S2;->A01(LX/0S2;)V

    iget-object v4, p0, LX/8qx;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/8qx;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/8qx;->A06:Z

    iget v10, p0, LX/8qx;->A00:I

    iget-object v7, p0, LX/8qx;->A05:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v5, LX/0S2;->A0L:LX/07w;

    iget-object v3, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v3, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "request_type"

    const/4 v0, 0x2

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "switch_to_account_dir_id"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_missed_call_notification"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "source"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "inactive_account_num_pending_message_notifs"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "switching_start_time_ms"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "account_switching_sender_jid"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "account_language"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v3, v5}, LX/0S2;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0S2;)Z

    return-void
.end method
