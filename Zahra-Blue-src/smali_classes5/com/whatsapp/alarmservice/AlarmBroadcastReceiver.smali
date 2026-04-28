.class public Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S0;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-class v4, Lcom/whatsapp/alarmservice/AlarmService;

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AlarmBroadcastReceiver dispatching to AlarmService; intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; elapsedRealtime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, Lcom/whatsapp/alarmservice/AlarmBroadcastReceiver;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jn;

    const-string v1, "AlarmService/start-failed-with-exception"

    :try_start_0
    const/4 v0, 0x3

    invoke-virtual {v2, p1, v3, v4, v0}, LX/0Jn;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
