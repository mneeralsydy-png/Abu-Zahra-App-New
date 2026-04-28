.class public Lcom/whatsapp/messaging/service/YoHiddenService;
.super Lcom/whatsapp/messaging/service/GcmFGService;
.source ""


# static fields
.field static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/messaging/service/GcmFGService;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/whatsapp/messaging/service/YoHiddenService;

    monitor-enter v3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.service.GcmFGService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/messaging/service/YoHiddenService;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    sget-boolean v2, Lcom/whatsapp/messaging/service/YoHiddenService;->A01:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/service/YoHiddenService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.service.GcmFGService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/service/YoHiddenService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 12

    invoke-super {p0}, LX/8oM;->A06()Z

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YoHiddenService/stopService willBeStopped:"

    invoke-static {v0, v1, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_1

    new-instance v7, LX/0GG;

    invoke-direct {v7}, LX/0GG;-><init>()V

    const-string v0, "YoHiddenService"

    iput-object v0, v7, LX/0GG;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ec;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop-reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1Ec;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "disconnected"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";connected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1Ec;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v10, 0x3b

    invoke-static {v1, v10}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v11, LX/1Ec;->A07:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ccq-delay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/1Ec;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/1Ec;->A07:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v9, v10}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_0
    invoke-static {v9}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0GG;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A03:LX/05V;

    invoke-static {v0, v7}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iput-wide v4, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    :cond_1
    return v8

    :pswitch_0
    const-string v0, "ccq_timeout"

    goto :goto_0

    :pswitch_1
    const-string v0, "ccq_completed"

    goto :goto_0

    :pswitch_2
    const-string v0, "software_expired"

    goto :goto_0

    :pswitch_3
    const-string v0, "wrong_clock"

    goto :goto_0

    :pswitch_4
    const-string v0, "offline_resume_completed"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "YoHiddenService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/8oM;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/8oM;->onDestroy()V

    const-string v0, "YoHiddenService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YoHiddenService/onStartCommand "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-static {v0, v1, p3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v0, v2, LX/00U;

    if-eqz v0, :cond_0

    check-cast v2, LX/00U;

    iget-object v2, v2, LX/00U;->A00:Landroid/content/res/Resources;

    :cond_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f123ed3

    invoke-static {v2, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12408b

    invoke-static {v2, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/9wQ;->A06(Landroid/content/Context;)LX/9wQ;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/9wQ;->A0D(LX/9wQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v5, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v6, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v2, LX/9wQ;->A03:I

    const/16 v4, 0x18

    if-eq v6, v4, :cond_2

    const v0, 0x7f08030d

    invoke-static {v2, v0}, LX/9tK;->A01(LX/9wQ;I)V

    :cond_2
    const-string v0, "YoHiddenService/buildAndPostNotification/start/notificationBuilder.build()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v3

    const-string v0, "YoHiddenService/buildAndPostNotification/finish/notificationBuilder.build()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08030d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0xf8a1457

    invoke-virtual {p0, v1, v2, p3, v0}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YoHiddenService/buildAndPostNotification/SDK_24/isPostSuccessful "

    :goto_0
    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-wide v3, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/messaging/service/GcmFGService;->A04:J

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "com.whatsapp.messaging.service.GcmFGService.STOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    return v5

    :cond_5
    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v3, v2, p3, v1}, LX/8oM;->A07(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YoHiddenService/buildAndPostNotification/isPostSuccessful "

    goto :goto_0
.end method
