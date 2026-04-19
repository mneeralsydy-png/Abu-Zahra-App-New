.class public final LX/AEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aff;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10218

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AEq;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Az7(LX/9et;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "WfacBanIncomingPushObserver/handleIncomingPushMessage"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    const-string v0, "push_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/8t0;

    if-eqz v0, :cond_1

    check-cast v2, LX/8t0;

    iget-object v1, v2, LX/8t0;->A00:Ljava/lang/String;

    const-string v0, "wfac_ban"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AEq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9YY;

    iget-object v12, v2, LX/8t0;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v6, LX/9YY;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z9;

    const-string v0, "ban_decision_received"

    const/4 v14, -0x1

    const/4 v15, 0x4

    invoke-virtual {v1, v0, v14, v15}, LX/9Z9;->A00(Ljava/lang/String;II)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Z9;

    const-string v3, "banned"

    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "unbanned"

    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "other"

    :cond_0
    iget-object v0, v6, LX/9YY;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    invoke-virtual {v0}, LX/9nB;->A01()I

    move-result v2

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    invoke-static {v0}, LX/9nB;->A00(LX/9nB;)LX/9PK;

    move-result-object v0

    iget-object v0, v0, LX/9PK;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "wfac_ban_violation_reason"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v15, v0}, LX/9Z9;->A01(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    invoke-virtual {v0}, LX/9nB;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v0, "CHECKPOINTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123c7e

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f123c7c

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f123c7d

    invoke-static {v1, v8, v7, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0x3b

    move-object v11, v10

    invoke-static/range {v9 .. v15}, LX/9hz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/9wQ;->A03:I

    invoke-static {v1, v3}, LX/9wQ;->A0C(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-static {v1, v8, v5, v0}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v1, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-static {v9, v2, v1, v7}, LX/9wQ;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/9wQ;I)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v3, v6, LX/9YY;->A04:LX/0T7;

    invoke-static {v1}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v2

    const/16 v22, 0x178

    const/16 v20, 0x2f

    const/16 v21, 0x2

    const-string v19, "account"

    new-instance v1, LX/9up;

    move-object/from16 v18, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x4c

    invoke-interface {v3, v2, v1, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z9;

    const-string v0, "notification_shown"

    invoke-virtual {v1, v0, v14, v15}, LX/9Z9;->A00(Ljava/lang/String;II)V

    return-void
.end method

.method public C5d(LX/9Cg;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WfacBanIncomingPushObserver/shouldHandlePush"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9Cg;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wfac_ban"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
