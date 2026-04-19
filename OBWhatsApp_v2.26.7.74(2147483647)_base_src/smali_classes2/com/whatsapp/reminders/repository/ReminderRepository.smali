.class public final Lcom/whatsapp/reminders/repository/ReminderRepository;
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

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x453c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/16 v0, 0x4536

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    const/16 v0, 0x453b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01:LX/05V;

    const/16 v0, 0x453a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05:LX/05V;

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v2, v3}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/2rh;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const-string v0, "ReminderRepository/cancelReminder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 v5, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/3Sd;

    invoke-direct {v0, p1, p0, v5, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Iv;

    iget-object v3, p1, LX/2rh;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/3Iv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/3S4;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;
    .locals 12

    move-wide v10, p2

    const/4 v3, 0x5

    instance-of v0, p1, LX/3R5;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/3R5;

    iget v0, v4, LX/3R5;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v4, LX/3R5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R5;->A00:I

    :goto_0
    iget-object v6, v4, LX/3R5;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R5;->A00:I

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_7

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v10, v4, LX/3R5;->A01:J

    iget-object v1, v4, LX/3R5;->A03:Ljava/lang/Object;

    iget-object p0, v4, LX/3R5;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Iv;

    iput-object p0, v4, LX/3R5;->A02:Ljava/lang/Object;

    iput-wide p2, v4, LX/3R5;->A01:J

    iput v2, v4, LX/3R5;->A00:I

    iget-object v0, v7, LX/3Iv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v6, LX/3SI;

    invoke-direct/range {v6 .. v11}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v4, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-wide v10, v4, LX/3R5;->A01:J

    iget-object p0, v4, LX/3R5;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/2rh;

    if-eqz v6, :cond_9

    iput-object p0, v4, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/3R5;->A03:Ljava/lang/Object;

    iput-wide v10, v4, LX/3R5;->A01:J

    iput v1, v4, LX/3R5;->A00:I

    invoke-static {p0, v6, v4}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/2rh;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v1, v6

    move-object v6, v0

    :goto_1
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v4, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/3R5;->A03:Ljava/lang/Object;

    iput v5, v4, LX/3R5;->A00:I

    invoke-static {p0, v4, v10, v11}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/3R5;

    invoke-direct {v4, p0, p1, v3}, LX/3R5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    const-string v0, "ReminderRepository/cancelReminderForCall reminder not found for cancellation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1e

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/3R4;

    iget v0, v4, LX/3R4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R4;->A00:I

    :goto_0
    iget-object v3, v4, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object p0, v4, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    const-wide/32 v1, 0x2000000

    invoke-virtual {v3, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/1J1;->A0F(J)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v1, v3, v0}, LX/0BD;->A0U(LX/1J1;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2j9;

    iput-object p0, v4, LX/3R4;->A01:Ljava/lang/Object;

    iput v1, v4, LX/3R4;->A00:I

    iget-object v0, v6, LX/2j9;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xc

    new-instance v5, LX/3SI;

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/3R4;

    invoke-direct {v4, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/1J1;LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;JZ)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReminderRepository/setReminderInternal surface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-static {p1, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object v4, p2

    iget-object v0, p2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 p2, 0x0

    new-instance v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    move-object v2, p0

    move-object p0, p3

    move-object p1, p4

    move-wide p3, p5

    move p5, p7

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1J1;LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0gH;JZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/3S8;

    invoke-direct {v0, p0, v1, p1, p2}, LX/3S8;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A05(JZJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    move-wide v6, p1

    move v8, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;JJZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
