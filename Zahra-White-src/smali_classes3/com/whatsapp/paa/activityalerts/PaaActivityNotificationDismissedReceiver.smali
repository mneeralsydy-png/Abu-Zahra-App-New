.class public final Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const v0, 0x10106

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "notification_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "paa_activity"

    invoke-static {v1, v0}, LX/1ao;->A0H(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wF;

    invoke-static {v3}, LX/9wF;->A08(LX/9wF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9wF;->A02(LX/9wF;)LX/9Ws;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ws;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v3}, LX/9wF;->A07(LX/9wF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v12, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v4, v2

    invoke-static/range {v2 .. v14}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/9wF;->A0B:LX/07n;

    const/4 v1, 0x6

    new-instance v0, LX/5Gb;

    invoke-direct {v0, v3, v7, v10, v1}, LX/5Gb;-><init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
