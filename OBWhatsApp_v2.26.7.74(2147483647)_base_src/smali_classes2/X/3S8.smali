.class public LX/3S8;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:J

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2jJ;LX/1CU;LX/0MA;LX/0gH;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3S8;->$t:I

    iput-object p1, p0, LX/3S8;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3S8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3S8;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/3S8;->A01:J

    iput-wide p7, p0, LX/3S8;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3S8;->$t:I

    iput-object p1, p0, LX/3S8;->A05:Ljava/lang/Object;

    iput-wide p3, p0, LX/3S8;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/3S8;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3S8;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v0, p0, LX/3S8;->A04:J

    new-instance v3, LX/3S8;

    invoke-direct {v3, v2, p2, v0, v1}, LX/3S8;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/3S8;->A05:Ljava/lang/Object;

    check-cast v4, LX/2jJ;

    iget-object v6, p0, LX/3S8;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    iget-object v5, p0, LX/3S8;->A03:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-wide v8, p0, LX/3S8;->A01:J

    iget-wide v10, p0, LX/3S8;->A04:J

    new-instance v3, LX/3S8;

    invoke-direct/range {v3 .. v11}, LX/3S8;-><init>(LX/2jJ;LX/1CU;LX/0MA;LX/0gH;JJ)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3S8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/3S8;->$t:I

    if-eqz v0, :cond_a

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, p0, LX/3S8;->A00:I

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_4

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_8

    iget-object v5, p0, LX/3S8;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v5, :cond_2

    :cond_1
    const-string v0, "ReminderRepository/cancelReminderForMessage reminder not found for cancellation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3S8;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v4, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Iv;

    iget-wide v9, p0, LX/3S8;->A04:J

    iput v5, p0, LX/3S8;->A00:I

    iget-object v4, v6, LX/3Iv;->A00:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x11

    new-instance v5, LX/3SI;

    invoke-direct/range {v5 .. v10}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {p0, v4, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p1

    check-cast v5, LX/2rh;

    if-eqz v5, :cond_1

    iget-object v7, p0, LX/3S8;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v10, p0, LX/3S8;->A04:J

    iput-object v5, p0, LX/3S8;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/3S8;->A03:Ljava/lang/Object;

    iput-wide v10, p0, LX/3S8;->A01:J

    iput v2, p0, LX/3S8;->A00:I

    invoke-static {v7, v5, p0}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/2rh;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    iget-wide v10, p0, LX/3S8;->A01:J

    iget-object v7, p0, LX/3S8;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v5, p0, LX/3S8;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v5, p0, LX/3S8;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/3S8;->A03:Ljava/lang/Object;

    iput v3, p0, LX/3S8;->A00:I

    iget-object v2, v7, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0xd

    new-instance v6, LX/3SI;

    invoke-direct/range {v6 .. v11}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {p0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v7, p0, LX/3S8;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v5, p0, LX/3S8;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v7, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MV;

    sget-object v3, LX/2Xv;->A02:LX/2Xv;

    iput-object v5, p0, LX/3S8;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LX/3S8;->A03:Ljava/lang/Object;

    iput v0, p0, LX/3S8;->A00:I

    invoke-interface {v4, v3, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_a
    iget v0, p0, LX/3S8;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3S8;->A05:Ljava/lang/Object;

    check-cast v0, LX/2jJ;

    iget-object v0, v0, LX/2jJ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v8, p0, LX/3S8;->A02:Ljava/lang/Object;

    check-cast v8, LX/0MA;

    iget-object v7, p0, LX/3S8;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    iget-wide v3, p0, LX/3S8;->A01:J

    iget-wide v1, p0, LX/3S8;->A04:J

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    invoke-direct {v6}, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "group_jid"

    invoke-static {v5, v7, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "start_time"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "end_time"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v5, v6, v8}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
