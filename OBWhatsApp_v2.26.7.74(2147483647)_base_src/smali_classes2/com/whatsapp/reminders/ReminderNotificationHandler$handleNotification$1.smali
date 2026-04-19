.class public final Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.ReminderNotificationHandler$handleNotification$1"
    f = "ReminderNotificationHandler.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x4f,
        0x75,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "reminderId",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u242",
        "isChatLocked",
        "reminderId",
        "fMessage",
        "notificationIdForLogging",
        "intent",
        "$this$invokeSuspend_u24lambda_u242"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic $result:LX/BXd;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;


# direct methods
.method public constructor <init>(LX/BXd;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/BXd;

    iput-object p2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/BXd;

    iget-object v1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    new-instance v0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;-><init>(LX/BXd;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    const/4 v2, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_4

    if-eq v0, v11, :cond_b

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    check-cast v0, LX/9wQ;

    iget-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    check-cast v11, LX/9wQ;

    iget-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v10, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    check-cast v10, LX/9wQ;

    iget-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    iget-object v9, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-class v0, Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.reminders.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_notification_id_for_logging"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v2

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v1, v8, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, v11, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const v0, 0x7f080bb1

    iput v0, v1, Landroid/app/Notification;->icon:I

    iput-object v6, v11, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    iget-object v0, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v1

    instance-of v0, v1, LX/1Kp;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Kp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Kp;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v11, LX/9wQ;->A0M:Ljava/lang/String;

    :cond_0
    invoke-virtual {v10}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uB;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v8}, LX/2uB;->A00(LX/2uB;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    const/16 v11, 0x178

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x2

    const/4 v1, 0x0

    const-string v8, "reminder"

    new-instance v5, LX/9up;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x73

    invoke-interface {v2, v4, v5, v3, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ReminderRepository/reminderNotified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/16 v1, 0x14

    new-instance v0, LX/3S7;

    invoke-direct {v0, v4, v3, v6, v1}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    :goto_1
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v9

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ReminderNotificationHandler/handleNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->$result:LX/BXd;

    iget-object v0, v0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0x695b3667

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x29597bf8

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iput-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    iget-object v0, v6, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/3S4;

    invoke-direct {v0, v6, v3, v4, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    return-object v9

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p1

    check-cast v4, LX/1J1;

    if-nez v4, :cond_6

    const-string v0, "ReminderNotificationHandler/handleNotification message not found for reminderId"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v4, LX/1P1;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/1P1;

    iget-object v1, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_1

    const-string v0, "payment_reminder"

    invoke-static {v1, v0}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5fd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ReminderNotificationHandler/handleNotification message is revoked"

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v0, 0x3da5

    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v10

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/0tz;->A0A(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_center_initial_message"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_is_from_reminder_notification"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_reminder_notification_id_for_logging"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v7, v6, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-object v0, v0, LX/10e;->A0O:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v12

    iget-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->this$0:Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06w;

    const v0, 0x7f122b7a

    invoke-virtual {v10, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    iput-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    iput v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    invoke-static {v4, v7, p0, v1}, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A00(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;Z)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v9, :cond_2

    move-object v11, v12

    move-object v10, v12

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->I$0:I

    iget-object v12, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    check-cast v12, LX/9wQ;

    iget-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    check-cast v11, LX/9wQ;

    iget-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v10, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    check-cast v10, LX/9wQ;

    iget-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v12, p1}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, LX/9wQ;->A0R(Z)V

    const-string v0, "group_reminders"

    iput-object v0, v11, LX/9wQ;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v13, 0x1

    :cond_c
    iput-object v3, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$5:Ljava/lang/Object;

    iput-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$6:Ljava/lang/Object;

    iput-object v11, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->L$7:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/reminders/ReminderNotificationHandler$handleNotification$1;->label:I

    const/4 p1, 0x0

    if-nez v13, :cond_d

    iget-object v2, v7, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0D:LX/01w;

    const/16 v1, 0xa

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v4, v7, p1, v1}, LX/3Sd;-><init>(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;I)V

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_d

    return-object v9

    :cond_d
    move-object v0, v11

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
