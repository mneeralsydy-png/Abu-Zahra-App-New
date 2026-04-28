.class public final LX/3JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Sn;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JG;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JG;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JG;->A03:LX/05V;

    const/16 v0, 0x1937

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JG;->A02:LX/05V;

    const/16 v0, 0x41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn;

    iput-object v0, p0, LX/3JG;->A04:LX/0Sn;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3JG;->A05:LX/06w;

    return-void
.end method

.method private final A00(LX/1Oa;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.alarm.EVENT_START_ACTION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(LX/1Oa;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.alarm.EVENT_REMINDER_ACTION"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3, v0}, LX/0r2;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/1Oa;LX/3JG;)V
    .locals 1

    const-string v0, "EventStartAlarmManager Cancelling scheduled alarm for event start notification alarm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/3JG;->A04:LX/0Sn;

    invoke-direct {p1, p0}, LX/3JG;->A00(LX/1Oa;)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    iget-object v0, v0, LX/0So;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1Oa;LX/3JG;)V
    .locals 5

    iget-object v0, p1, LX/3JG;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x559c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EventStartAlarmManager Event reminders feature flag disabled, skipping cancelling"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1Oa;->A09:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/1Oa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "EventStartAlarmManager Cancelling scheduled alarm for event reminder notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/3JG;->A04:LX/0Sn;

    invoke-direct {p1, p0}, LX/3JG;->A01(LX/1Oa;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    iget-object v0, v0, LX/0So;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "EventStartAlarmManager Event does not have reminder"

    goto :goto_0
.end method

.method private final A04(LX/1J1;Z)V
    .locals 4

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    move-object v3, p1

    check-cast v3, LX/1Oa;

    invoke-virtual {v0, v3}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3JG;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    const/4 v1, 0x2

    new-instance v0, LX/3Q0;

    invoke-direct {v0, p1, p0, v1, p2}, LX/3Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3, v0}, LX/2wY;->A01(LX/1Oa;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A05(LX/1J1;Z)V
    .locals 6

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    move-object v5, p1

    check-cast v5, LX/1Oa;

    invoke-virtual {v0, v5}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/1Oa;->A0A:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/1Oa;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/1Oa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3JG;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    const/4 v1, 0x1

    new-instance v0, LX/3Q0;

    invoke-direct {v0, p1, p0, v1, p2}, LX/3Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v5, v0}, LX/2wY;->A01(LX/1Oa;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Cannot set reminder for a cancelled event"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/1Oa;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3JG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EventStartAlarmManager Event reminders feature flag disabled, skipping scheduling"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/1Oa;->A09:Z

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/1Oa;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v7, p1, LX/1Oa;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v7, v2

    iget-object v0, p0, LX/3JG;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "EventStartAlarmManager Skipping reminder alarm, trigger time is in the past. Event start: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LX/1Oa;->A01:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Offset: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LX/1Oa;->A00:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s, Trigger: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Current: "

    invoke-static {v2, v4, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "EventStartAlarmManager Event does not have a reminder"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EventStartAlarmManager Scheduling alarm for event reminder notification at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1Oa;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s before event)"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3JG;->A04:LX/0Sn;

    invoke-direct {p0, p1}, LX/3JG;->A01(LX/1Oa;)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v9, 0x1

    iget-object v4, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v4 .. v9}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    return-void
.end method

.method public final A07(LX/1Oa;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "EventStartAlarmManager Scheduling alarm for event start notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3JG;->A04:LX/0Sn;

    iget-wide v3, p1, LX/1Oa;->A01:J

    invoke-direct {p0, p1}, LX/3JG;->A00(LX/1Oa;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v0, v0, LX/0Sn;->A00:LX/0So;

    invoke-virtual/range {v0 .. v5}, LX/0So;->A02(Landroid/app/PendingIntent;IJZ)Z

    return-void
.end method

.method public final A08(LX/1J1;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3JG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1W(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Event reminder not available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/1Oa;

    const-string v2, "EventStartAlarmManager Event is in past"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    check-cast p1, LX/1Oa;

    invoke-virtual {v0, p1}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/1Oa;->A0A:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/1Oa;->A09:Z

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/1Oa;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "EventStartAlarmManager scheduling event reminder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3JG;->A06(LX/1Oa;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v1}, LX/3JG;->A05(LX/1J1;Z)V

    return-void
.end method

.method public final A09(LX/1J1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    check-cast p1, LX/1Oa;

    invoke-virtual {v0, p1}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3JG;->A07(LX/1Oa;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, LX/3JG;->A04(LX/1J1;Z)V

    return-void
.end method

.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/3JG;->A09(LX/1J1;)V

    invoke-virtual {p0, p1}, LX/3JG;->A08(LX/1J1;)V

    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, LX/3JG;->A04(LX/1J1;Z)V

    iget-object v0, p0, LX/3JG;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x559c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v2}, LX/3JG;->A05(LX/1J1;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1Oa;

    if-eqz v0, :cond_1

    const-string v0, "EventStartAlarmManager Event message is edited"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast p1, LX/1Oa;

    invoke-static {p1, p0}, LX/3JG;->A02(LX/1Oa;LX/3JG;)V

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3JG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    move-object v1, p2

    check-cast v1, LX/1Oa;

    invoke-virtual {v0, v1}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3JG;->A07(LX/1Oa;)V

    :cond_0
    :goto_0
    invoke-static {p1, p0}, LX/3JG;->A03(LX/1Oa;LX/3JG;)V

    invoke-virtual {p0, p2}, LX/3JG;->A08(LX/1J1;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p2, v1}, LX/3JG;->A04(LX/1J1;Z)V

    goto :goto_0
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Oa;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oa;

    invoke-static {v0, p0}, LX/3JG;->A02(LX/1Oa;LX/3JG;)V

    invoke-static {v0, p0}, LX/3JG;->A03(LX/1Oa;LX/3JG;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public BWt(Ljava/util/Collection;)V
    .locals 4

    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Oa;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3JG;->A09(LX/1J1;)V

    invoke-virtual {p0, v0}, LX/3JG;->A08(LX/1J1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
