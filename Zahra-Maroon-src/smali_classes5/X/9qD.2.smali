.class public abstract LX/9qD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x3

    invoke-static {p4, p5, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v5, p1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v2, p4}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-virtual {v2, v4}, LX/9wQ;->A0G(I)V

    invoke-static {v2, p5, p6, v5}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-static {v2, p6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9wQ;Ljava/lang/CharSequence;)V

    iput-object v3, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v2}, LX/9wQ;->A00(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    sget-object v0, LX/9up;->A09:LX/9up;

    invoke-interface {p2, v1, v0, v5}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/0T7;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "RegistrationNotificationUtils/notifyNotVerified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v6, 0x7f1230fa

    new-array v3, v5, [Ljava/lang/Object;

    const v0, 0x7f123ed3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1230fe

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1230fc

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v3, v4}, LX/8D2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, LX/9wQ;->A0J(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/9wQ;->A0G(I)V

    invoke-static {v3, v7, v6, v5}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iput-object v4, v3, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v3}, LX/9wQ;->A00(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    sget-object v0, LX/9up;->A09:LX/9up;

    invoke-interface {p1, v1, v0, v5}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p2, p3, v5}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v9

    const/4 v8, 0x3

    invoke-static {p4, v8, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "RegistrationNotificationUtils/notifyVerified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v6, 0x7f1230fb

    new-array v4, v5, [Ljava/lang/Object;

    const v2, 0x7f123ed3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4, v3, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1230ff

    invoke-static {p0, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1230fd

    invoke-static {p0, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_0

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-static {p0, v5, v2, v3}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v1}, LX/9wQ;->A0J(J)V

    invoke-virtual {v2, v8}, LX/9wQ;->A0G(I)V

    invoke-static {v2, v6, v4, v5}, LX/9wQ;->A0E(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iput-object v3, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static {v2}, LX/9wQ;->A00(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    sget-object v0, LX/9up;->A09:LX/9up;

    invoke-interface {p1, v1, v0, v5}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p4, v9, v5}, LX/0kB;->A03(LX/0kB;IZ)V

    goto :goto_0
.end method
