.class public abstract LX/9sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0C1;

.field public final A01:LX/0T7;

.field public final A02:LX/07T;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/07B;

.field public final A05:LX/05f;

.field public final A06:LX/9fX;


# direct methods
.method public constructor <init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9fX;)V
    .locals 1

    invoke-static {p4, p2, p1, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9sw;->A02:LX/07T;

    iput-object p2, p0, LX/9sw;->A04:LX/07B;

    iput-object p1, p0, LX/9sw;->A00:LX/0C1;

    iput-object p5, p0, LX/9sw;->A05:LX/05f;

    iput-object p3, p0, LX/9sw;->A01:LX/0T7;

    iput-object p6, p0, LX/9sw;->A06:LX/9fX;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9sw;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A03(Landroid/content/Intent;LX/9sw;LX/9fz;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "inorganic_notification_type"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p2}, LX/9sw;->A07(LX/9fz;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inorganic_notification_thread_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "inorganic_notification_promotion_id"

    iget-object v0, p2, LX/9fz;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/00q;Ljava/util/List;I)LX/0IB;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0VV;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05(LX/9fz;)LX/9wQ;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, LX/9sw;->A0A(LX/9fz;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6}, LX/9sw;->A09(LX/9fz;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, LX/9sw;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    iget-object v11, v6, LX/9fz;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v4

    const/4 v3, 0x1

    iput v3, v4, LX/9wQ;->A03:I

    instance-of v7, v5, LX/8um;

    if-eqz v7, :cond_8

    const v0, 0x7f123d51

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-virtual {v4, v10}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1, v2}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/9wQ;->A0G(I)V

    invoke-static {v4, v9, v8, v3}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v4, v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/9fz;->A0A:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v6, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    :goto_1
    move-object v7, v11

    invoke-static {v11}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v0, "autoplay_status_single_contact_jid"

    invoke-static {v1, v2, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v6}, LX/9sw;->A06(LX/9fz;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "inorganic_notification_chat_jid"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "inorganic_notification_id"

    iget-object v0, v5, LX/9sw;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_posted_push_notification"

    invoke-static {v1, v5, v6, v0}, LX/9sw;->A03(Landroid/content/Intent;LX/9sw;LX/9fz;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x6

    :goto_2
    invoke-static {v7, v0, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    iget-object v13, v5, LX/9sw;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/9sw;->A08()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LX/9fz;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/9sw;->A06(LX/9fz;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v6}, LX/9sw;->A07(LX/9fz;)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v6, LX/9fz;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, LX/9vw;->A01(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v4, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/9tK;->A01(LX/9wQ;I)V

    iget-object v1, v5, LX/9sw;->A04:LX/07B;

    const/16 v0, 0x2a08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x32e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/9sw;->A00:LX/0C1;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0, v3}, LX/0C1;->A0W(LX/9wQ;LX/0IB;LX/9ey;Z)V

    :cond_3
    return-object v4

    :cond_4
    move-object v2, v8

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/8ul;

    if-eqz v0, :cond_6

    move-object v1, v5

    check-cast v1, LX/8ul;

    const-string v0, "ReplyReminderPSAPushNotification/getContentIntent/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v1, LX/8ul;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/8uk;

    if-eqz v0, :cond_7

    move-object v7, v11

    new-instance v0, LX/0kJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, v6}, LX/9sw;->A06(LX/9fz;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inorganic_notification_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "inorganic_notification_id"

    iget-object v0, v5, LX/9sw;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "recently_joined_contact_push_notification"

    invoke-static {v1, v5, v6, v0}, LX/9sw;->A03(Landroid/content/Intent;LX/9sw;LX/9fz;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x8000000

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_7
    move-object v8, v5

    check-cast v8, LX/8un;

    move-object v7, v11

    invoke-static {v11}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CALLS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/8un;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inorganic_notification_chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "inorganic_notification_id"

    iget-object v0, v8, LX/9sw;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "missed_call_reminder_push_notification"

    invoke-static {v1, v8, v6, v0}, LX/9sw;->A03(Landroid/content/Intent;LX/9sw;LX/9fz;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "inorganic_notification_psa_push_id"

    iget-object v0, v6, LX/9fz;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "fromNotification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_8
    instance-of v0, v5, LX/8ul;

    if-eqz v0, :cond_9

    const-string v0, "ReplyReminderPSAPushNotification/getTicker/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v10, ""

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/8uk;

    if-eqz v0, :cond_a

    const v0, 0x7f123d51

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_a
    move-object v0, v5

    check-cast v0, LX/8un;

    iget-object v10, v0, LX/8un;->A01:Ljava/lang/String;

    if-nez v10, :cond_0

    invoke-virtual {v0, v6}, LX/9sw;->A0A(LX/9fz;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public A06(LX/9fz;)LX/0Fq;
    .locals 3

    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, LX/0Fq;

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_3

    const-string v0, "ReplyReminderPSAPushNotification/getChatJidForLogging/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_3
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9fz;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/9fz;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/8un;

    iget-object v0, v0, LX/8un;->A0C:Ljava/util/Set;

    goto :goto_1
.end method

.method public A07(LX/9fz;)Ljava/lang/Long;
    .locals 1

    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_2

    const-string v0, "ReplyReminderPSAPushNotification/getThreadCountForLogging/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9fz;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/8un;

    iget-object v0, v0, LX/8un;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_0

    const-string v0, "status_posted_push_notification"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_1

    const-string v0, "message_reminder_push_notification"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_2

    const-string v0, "recently_joined_contact_push_notification"

    return-object v0

    :cond_2
    const-string v0, "missed_call_reminder_push_notification"

    return-object v0
.end method

.method public A09(LX/9fz;)Ljava/lang/String;
    .locals 18

    move-object/from16 v3, p0

    instance-of v0, v3, LX/8ul;

    if-eqz v0, :cond_0

    const-string v0, "ReplyReminderPSAPushNotification/getBodyText/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, v3, LX/8uk;

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    check-cast v3, LX/8uk;

    const/4 v7, 0x0

    iget-object v10, v1, LX/9fz;->A06:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    const-string v4, " contact does not exist"

    const/4 v9, 0x2

    iget-object v0, v3, LX/8uk;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v10, v7}, LX/9sw;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    move-result-object v6

    invoke-static {v0, v10, v8}, LX/9sw;->A04(LX/00q;Ljava/util/List;I)LX/0IB;

    move-result-object v2

    if-eq v5, v9, :cond_1

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v5, v1, LX/9fz;->A0B:Landroid/content/Context;

    const v4, 0x7f122abc

    :goto_0
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v3, LX/8uk;->A01:LX/0Ys;

    invoke-static {v0, v6, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v5, v1, LX/9fz;->A0B:Landroid/content/Context;

    const v4, 0x7f122abe

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/8uk;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v1, LX/9fz;->A0B:Landroid/content/Context;

    const v4, 0x7f122abd

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v3, LX/8uk;->A01:LX/0Ys;

    invoke-static {v0, v2, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "recently_joined_contact_push_notification"

    invoke-static {v2, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, LX/9fz;->A0B:Landroid/content/Context;

    const v0, 0x7f123d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    check-cast v3, LX/8un;

    const/4 v0, 0x0

    iget-object v2, v3, LX/8un;->A01:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v3, v1}, LX/8un;->A02(LX/8un;LX/9fz;)V

    :cond_6
    iget-object v4, v3, LX/8un;->A07:LX/07B;

    const/16 v2, 0x4c59

    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    move-result v14

    const/16 v2, 0x4c57

    invoke-virtual {v4, v2}, LX/00I;->A0K(I)I

    move-result v15

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v14, :cond_b

    invoke-static {v3}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x5669

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    sget-object v4, LX/9Ip;->A00:LX/9vw;

    iget-object v7, v3, LX/9sw;->A02:LX/07T;

    iget-object v8, v3, LX/8un;->A08:LX/06w;

    iget-object v5, v3, LX/8un;->A05:LX/0VV;

    iget-object v9, v3, LX/8un;->A0A:LX/00V;

    iget-object v6, v3, LX/8un;->A06:LX/0Ys;

    invoke-static {v3}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v1, LX/9fz;->A05:Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :cond_9
    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v17}, LX/9vw;->A07(LX/0VV;LX/0Ys;LX/07T;LX/06w;LX/00V;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIIZZ)Ljava/lang/String;

    move-result-object v13

    :cond_a
    return-object v13

    :cond_b
    iget-object v2, v1, LX/9fz;->A05:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    :goto_3
    iget-object v11, v3, LX/8un;->A0C:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v10, 0x2

    const-string v13, ""

    if-ne v2, v8, :cond_10

    iget-object v6, v3, LX/8un;->A05:LX/0VV;

    invoke-static {v11}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-virtual {v6, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v2

    const-wide/16 v11, 0x1

    if-eqz v2, :cond_e

    iget-object v1, v1, LX/9fz;->A05:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ve;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v3, LX/8un;->A06:LX/0Ys;

    invoke-virtual {v1, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v7

    cmp-long v1, v4, v11

    iget-object v6, v3, LX/8un;->A0A:LX/00V;

    invoke-static {v3, v8, v8}, LX/8un;->A00(LX/8un;IZ)I

    move-result v2

    if-lez v1, :cond_d

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    aput-object v7, v1, v8

    :goto_4
    invoke-virtual {v6, v1, v2, v4, v5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/8un;->A00:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/8un;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v0

    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v0

    goto :goto_4

    :cond_e
    cmp-long v1, v4, v11

    iget-object v6, v3, LX/8un;->A0A:LX/00V;

    if-lez v1, :cond_f

    invoke-static {v3, v8, v0}, LX/8un;->A00(LX/8un;IZ)I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    goto :goto_4

    :cond_f
    invoke-static {v3, v8, v0}, LX/8un;->A00(LX/8un;IZ)I

    move-result v0

    invoke-virtual {v6, v4, v5, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v6, v3, LX/8un;->A05:LX/0VV;

    invoke-static {v3}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-virtual {v6, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v9

    if-ne v7, v8, :cond_11

    if-eqz v9, :cond_a

    iget-object v6, v3, LX/8un;->A0A:LX/00V;

    invoke-static {v3, v8, v0}, LX/8un;->A00(LX/8un;IZ)I

    move-result v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/8un;->A06:LX/0Ys;

    invoke-static {v0, v9, v1, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_11
    invoke-static {v3}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-virtual {v6, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    iget-object v6, v1, LX/9fz;->A0B:Landroid/content/Context;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v3, v1, v0}, LX/8un;->A00(LX/8un;IZ)I

    move-result v2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    iget-object v0, v3, LX/8un;->A06:LX/0Ys;

    invoke-static {v0, v9, v1, v8}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v0, v7, v1, v10}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_3
.end method

.method public A0A(LX/9fz;)Ljava/lang/String;
    .locals 11

    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/8um;

    iget-object v2, v6, LX/8um;->A01:LX/07B;

    const/16 v0, 0x4c5a

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v7

    const/16 v0, 0x4c57

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v5

    const/16 v0, 0x581d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/8um;->A00(LX/8um;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v4, p1, LX/9fz;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/16 v0, 0x60f6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-wide/16 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_0

    invoke-static {v8}, LX/2xh;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :cond_0
    const/4 v4, 0x1

    if-eq v7, v4, :cond_1d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    iget-object v1, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v0, 0x7f12365c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, v6, LX/8um;->A03:LX/00V;

    const v0, 0x7f100272

    invoke-virtual {v1, v2, v3, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_7

    const-string v0, "ReplyReminderPSAPushNotification/getTitle/should be handled internally"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_7
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v0, 0x7f122abf

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v6, p0

    check-cast v6, LX/8un;

    const/4 v5, 0x0

    invoke-static {v6, p1}, LX/8un;->A02(LX/8un;LX/9fz;)V

    iget-object v1, v6, LX/8un;->A07:LX/07B;

    const/16 v0, 0x4c59

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v8

    const/16 v0, 0x4c57

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iget-object v0, p1, LX/9fz;->A05:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v9

    invoke-static {v6}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/8un;->A0B:Ljava/util/Map;

    invoke-static {v6}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_9
    invoke-static {v6}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x5669

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const/4 v7, 0x2

    if-eq v8, v4, :cond_e

    if-eq v8, v7, :cond_f

    invoke-static {v6}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/8un;->A05:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/8un;->A06:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/9fz;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v0, p1, LX/9fz;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/1Ve;->A01:J

    iget-object v10, v6, LX/8un;->A0A:LX/00V;

    iget-object v9, v6, LX/9sw;->A02:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/8EJ;->A01(LX/00V;JJ)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e97

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-static {v2, v3, v0, v4, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/8un;->A01:Ljava/lang/String;

    :cond_c
    :goto_5
    iget-object v0, v6, LX/8un;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_d
    iput-object v8, v6, LX/8un;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_e
    if-eq v9, v4, :cond_18

    invoke-static {v6}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v6, LX/8un;->A02:Z

    if-eqz v0, :cond_16

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e92

    goto :goto_6

    :cond_f
    if-eq v9, v4, :cond_12

    invoke-static {v6}, LX/8un;->A01(LX/8un;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v6, LX/8un;->A02:Z

    if-eqz v0, :cond_11

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e93

    :cond_10
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    iget-boolean v0, v6, LX/8un;->A03:Z

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e9a

    if-eqz v0, :cond_10

    const v1, 0x7f121e96

    goto :goto_6

    :cond_12
    iget-boolean v0, v6, LX/8un;->A02:Z

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e9e

    if-eqz v0, :cond_14

    const v1, 0x7f121e9c

    goto :goto_7

    :cond_13
    iget-boolean v0, v6, LX/8un;->A02:Z

    if-eqz v0, :cond_15

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e91

    :cond_14
    :goto_7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_15
    iget-boolean v0, v6, LX/8un;->A03:Z

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e98

    if-eqz v0, :cond_14

    const v1, 0x7f121e94

    goto :goto_7

    :cond_16
    iget-boolean v0, v6, LX/8un;->A03:Z

    iget-object v2, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v1, 0x7f121e99

    if-eqz v0, :cond_17

    const v1, 0x7f121e95

    :cond_17
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_18
    if-eqz v1, :cond_1b

    iget-object v0, p1, LX/9fz;->A05:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/1Ve;->A01:J

    iget-object v9, v6, LX/8un;->A0A:LX/00V;

    iget-object v8, v6, LX/9sw;->A02:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/8EJ;->A01(LX/00V;JJ)Ljava/lang/String;

    move-result-object v10

    iget-boolean v9, v6, LX/8un;->A02:Z

    iget-object v8, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v3, 0x7f121e97

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v6, LX/8un;->A08:LX/06w;

    const v0, 0x7f121e9d

    if-eqz v9, :cond_19

    const v0, 0x7f121e9b

    :cond_19
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v8, v10, v2, v4, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    iget-boolean v2, v6, LX/8un;->A02:Z

    iget-object v1, p1, LX/9fz;->A0B:Landroid/content/Context;

    const v0, 0x7f121e9d

    if-eqz v2, :cond_1c

    const v0, 0x7f121e9b

    :cond_1c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8un;->A0A:LX/00V;

    invoke-static {v0, v1, v8, v3}, LX/9vw;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1d
    const v0, 0x7f100270

    if-eqz v9, :cond_1e

    const v0, 0x7f100271

    :cond_1e
    iget-object v1, v6, LX/8um;->A03:LX/00V;

    invoke-virtual {v1, v2, v3, v0}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4, v5}, LX/9vw;->A04(LX/00V;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/9fz;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/9sw;->A05(LX/9fz;)LX/9wQ;

    move-result-object v5

    iget-object v0, p0, LX/9sw;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v1

    iget-object v0, p0, LX/9sw;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inorganic_notification_last_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, p0, LX/9sw;->A01:LX/0T7;

    instance-of v0, p0, LX/8um;

    if-eqz v0, :cond_1

    const/16 v4, 0x51

    move-object v2, p0

    check-cast v2, LX/8um;

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8um;->A01:LX/07B;

    const/16 v0, 0x35cf

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9fz;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xh;->A02(Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xh;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9pY;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, LX/8D6;->A0L()LX/9up;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2, v4}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    iget-object v0, p0, LX/9sw;->A06:LX/9fX;

    iget-object v3, p0, LX/9sw;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/9sw;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/9fz;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/9sw;->A07(LX/9fz;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/9sw;->A06(LX/9fz;)LX/0Fq;

    move-result-object v1

    iget-object v6, p1, LX/9fz;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/9fX;->A01(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, LX/9sw;->A0A(LX/9fz;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8ul;

    if-eqz v0, :cond_2

    const/16 v4, 0x4a

    :goto_1
    invoke-virtual {p0, p1}, LX/9sw;->A0A(LX/9fz;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8uk;

    if-eqz v0, :cond_3

    const/16 v4, 0x52

    goto :goto_1

    :cond_3
    const/16 v4, 0x6d

    goto :goto_1
.end method
