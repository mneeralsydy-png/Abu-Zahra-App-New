.class public final LX/4gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A01:LX/05V;

    const v0, 0x8131

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A03:LX/05V;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A02:LX/05V;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A06:LX/05V;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A00:LX/05V;

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A04:LX/05V;

    const/16 v0, 0x1646

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4gV;->A08:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4kP;)Ljava/lang/Integer;
    .locals 9

    iget-object v1, p1, LX/4kP;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/4gV;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v1, v5, v3

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: graduation window state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "POST_GRADUATION"

    :goto_1
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v0, "BEFORE_WINDOW"

    goto :goto_1

    :pswitch_1
    const-string v0, "PRE_GRADUATION"

    goto :goto_1

    :cond_0
    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(LX/4kP;Ljava/lang/Integer;Z)V
    .locals 11

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4gV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lF;

    iget-object v1, p1, LX/4kP;->A01:LX/0I6;

    iget-object v0, p1, LX/4kP;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v2, v1, v0, v8}, LX/4lF;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/4gV;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v7

    const-string v2, "lorem"

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz p3, :cond_2

    if-eq v9, v5, :cond_5

    if-eq v9, v0, :cond_1

    if-eq v9, v8, :cond_b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f124179

    goto :goto_0

    :cond_2
    if-eq v9, v5, :cond_4

    if-eq v9, v0, :cond_3

    if-eq v9, v8, :cond_b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f12412f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const v1, 0x7f124143

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v8

    goto :goto_1

    :cond_5
    const v1, 0x7f12417b

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v8

    aput-object v2, v0, v5

    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v3

    const/high16 v2, 0x8000000

    if-eqz p3, :cond_9

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    new-instance v2, LX/ALY;

    invoke-direct {v2, v3}, LX/ALY;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/4gV;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v2, LX/ALY;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4gV;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8}, LX/0r2;->A04(LX/ALY;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_3
    invoke-static {v7}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/9wQ;->A0R(Z)V

    invoke-virtual {v1, v6}, LX/9wQ;->A0G(I)V

    const-string v0, "msg"

    iput-object v0, v1, LX/9wQ;->A0L:Ljava/lang/String;

    iput v5, v1, LX/9wQ;->A03:I

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/9wQ;->A0M:Ljava/lang/String;

    iput-object v2, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8d

    const-string v1, "paa_graduation"

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/4kP;->A01:LX/0I6;

    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "paa_graduation_"

    invoke-static {v0, v5, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string v7, "paa_graduation_sponsor"

    :goto_4
    iget-object v0, p0, LX/4gV;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    const/16 v10, 0x178

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x2

    new-instance v4, LX/9up;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v0, v3, v4, v1, v2}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void

    :cond_8
    move-object v7, v1

    goto :goto_4

    :cond_9
    if-eq v9, v5, :cond_a

    iget-object v0, p0, LX/4gV;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.PaaGraduationNuxActivity"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0sw;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/4gV;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: BEFORE_WINDOW state should not trigger notification, skipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method
