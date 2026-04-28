.class public final Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const v0, 0x101f1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05V;

    const/16 v0, 0x111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05V;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf3;

    invoke-virtual {v0}, LX/Hf3;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ieb;

    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    iget-wide v2, v5, LX/Ieb;->A02:J

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "delayedNotificationShown"

    invoke-static {v2, v3, v7}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v5, LX/Ieb;->A03:Ljava/lang/String;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pairingTimestamp"

    invoke-static {v2, v3, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const v5, 0x7f1221fa

    invoke-static {p1, v5}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A03:LX/05V;

    invoke-static {v5}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1221f9

    invoke-static {v10, v4}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v6, v1, v0, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {p1}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    invoke-static {v1, v9, v6}, LX/9wQ;->A0D(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v4, v0, v4}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v1, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/9wQ;->A0R(Z)V

    invoke-static {v1}, LX/9wQ;->A00(LX/9wQ;)Landroid/app/Notification;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T7;

    invoke-static {}, LX/8D6;->A0L()LX/9up;

    move-result-object v1

    const/16 v0, 0x89

    invoke-interface {v5, v6, v1, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3, v7}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D4;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Lcom/whatsapp/companiondevice/garmin/DelayedNotificationReceiver;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v1

    const/high16 v0, 0x20000000

    invoke-virtual {v1, p1, v4, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_2
    return-void
.end method
