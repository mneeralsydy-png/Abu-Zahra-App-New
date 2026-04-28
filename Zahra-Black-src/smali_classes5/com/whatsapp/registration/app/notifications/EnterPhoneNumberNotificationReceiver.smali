.class public final Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00q;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:LX/00q;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00q;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00q;

    invoke-static {}, LX/8D1;->A0C()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00q;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00q;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00q;

    invoke-static {}, LX/8D0;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00q;

    const v0, 0x10105

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 14

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00q;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A11:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_enter_phone_number_notif_scheduled"

    invoke-static {v2, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x4a29

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/enter pn notification is not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fw;

    sget-object v3, LX/95O;->A02:LX/95O;

    invoke-virtual {v0, v3}, LX/9fw;->A02(LX/95O;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0c(LX/00q;)LX/06w;

    move-result-object v6

    const v0, 0x7f122203

    invoke-static {v6, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f123ed3

    invoke-static {v6, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f12128d

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "extra_enter_phone_number_notification_clicked"

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07T;

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0T7;

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/9qD;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A11:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_enter_phone_number_notif_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_phone_number_notification_shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gw;

    invoke-virtual {v3, v0}, LX/95O;->A00(LX/0Gw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_phone_number_notification_step"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/notification-sent"

    goto/16 :goto_0
.end method
