.class public final Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderForMessage$1"
    f = "ReminderRepository.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageRowId:J

.field public final synthetic $relativeTimeMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;JJZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iput-wide p3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    iput-boolean p7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    iput-wide p5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    iget-boolean v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    iget-wide v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    new-instance v0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;JJZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/1J1;

    if-nez v3, :cond_1

    const-string v0, "ReminderRepository/setReminderForMessage Message not found. Cannot set reminder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v4, LX/2Xl;->A04:LX/2Xl;

    iget-wide v8, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$relativeTimeMs:J

    iget-boolean v10, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$isCustomDuration:Z

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03(LX/1J1;LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;JZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->$messageRowId:J

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v3, LX/3SI;

    invoke-direct/range {v3 .. v8}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    iput v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;->label:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
