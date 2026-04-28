.class public final Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const/16 v0, 0x517

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05V;

    const/16 v0, 0x54a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 15

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MessageNotificationDismissedReceiver/doReceive"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "chat_jid"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "messagenotificationdismissedreceiver/onreceive"

    const/4 v10, 0x0

    const/4 v12, 0x2

    const-string v6, "notification_hash"

    if-eqz v0, :cond_0

    const-string v3, "last_message_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v6

    aput-object v11, v6, v10

    aput-object v9, v6, v5

    invoke-static {v6, v12, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    aput-object v8, v6, v0

    const/4 v0, 0x4

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s child notification: chatJid=%s, last_message_time=%d, notification_hash=%s"

    invoke-static {v0, v7, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Sb;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    :try_start_0
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v11, LX/9Sb;->A04:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/9Sb;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v9, LX/ALv;

    move-object v10, v8

    invoke-direct/range {v9 .. v14}, LX/ALv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v9}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v11, LX/9Sb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ikj;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/Ikj;->A00(LX/Ikj;LX/0Fq;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageNotificationDismissHelper/handleDismissIntent: Invalid Jid stored in intent"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0y:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v11, v0, v10

    invoke-static {v1, v0, v5, v12}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s summary notification: notification_hash=%s"

    invoke-static {v0, v2, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MessageNotificationDismissedReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A06()V

    return-void
.end method
