.class public final LX/2ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Xl;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ve;->A05:LX/05V;

    const/16 v0, 0x4539

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ve;->A03:LX/05V;

    const/16 v0, 0x453d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ve;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2ve;->A07:LX/00j;

    sget-object v1, LX/3Lg;->A00:LX/3Lg;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Ft;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2ve;->A06:LX/00j;

    return-void
.end method

.method public static final A00(LX/2ve;Z)Z
    .locals 11

    iget-object v4, p0, LX/2ve;->A07:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/2ve;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReminderDurationSheetStateHolder/setReminder invalid time reminderTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2ve;->A01:Ljava/lang/Long;

    const-string v1, "Required value was null."

    move v10, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2ve;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, p0, LX/2ve;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, p0, LX/2ve;->A02:Ljava/lang/Long;

    iget-object v2, p0, LX/2ve;->A00:LX/2Xl;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 v5, 0x0

    new-instance v1, LX/81R;

    invoke-direct/range {v1 .. v10}, LX/81R;-><init>(LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0gH;JJZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2ve;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/2ve;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ve;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, p0, LX/2ve;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move v5, p1

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/2ve;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vZ;

    iget-object v2, v3, LX/2vZ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/2vZ;->A00(LX/2vZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/2vZ;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ReminderUserJourneyEventLogger/logDurationSheetClosed invalid funnel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReminderDurationSheetStateHolder/setPresetDuration relativeHours: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/2ve;->A07:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iget-object v0, p0, LX/2ve;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    int-to-long v2, p1

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2ve;->A00(LX/2ve;Z)Z

    iget-object v0, p0, LX/2ve;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vZ;

    iget-object v2, v3, LX/2vZ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v1, v1, v2, v0}, LX/2vZ;->A00(LX/2vZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/2vZ;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ReminderUserJourneyEventLogger/logPresetDurationClickEventAndEndFunnel invalid funnel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
