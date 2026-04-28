.class public final Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;
.super LX/1US;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A03:LX/05V;

    const/16 v0, 0x407d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A02:LX/05V;

    const/16 v0, 0x407c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "EventStartAlarmReceiver event start alarm triggered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.alarm.EVENT_START_ACTION"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v1, LX/3PD;

    invoke-direct {v1, p1, v2}, LX/3PD;-><init>(Landroid/content/Context;LX/1Kt;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "com.whatsapp.alarm.EVENT_REMINDER_ACTION"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x559c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EventStartAlarmReceiver event reminder broadcast received but abprop is disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "EventStartAlarmReceiver could not find the correct action"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_1
    new-instance v1, LX/3PC;

    invoke-direct {v1, p1, v2}, LX/3PC;-><init>(Landroid/content/Context;LX/1Kt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3
    return-void
.end method
