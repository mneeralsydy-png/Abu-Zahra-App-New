.class public final Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderInternal$1"
    f = "ReminderRepository.kt"
    i = {
        0x1
    }
    l = {
        0xf2,
        0xfa,
        0xfd,
        0x102,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "localTimestampMs"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $callLogRowId:Ljava/lang/Long;

.field public final synthetic $isCustomDuration:Z

.field public final synthetic $messageForNotification:LX/1J1;

.field public final synthetic $messages:Ljava/util/List;

.field public final synthetic $relativeTimeMs:J

.field public final synthetic $surface:LX/2Xl;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;


# direct methods
.method public constructor <init>(LX/1J1;LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0gH;JZ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iput-wide p7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    iput-object p1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J1;

    iput-object p2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Xl;

    iput-object p4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    iput-boolean p9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v7, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J1;

    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Xl;

    iget-object v4, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    iget-object v5, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    iget-boolean v9, p0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    new-instance v0, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;-><init>(LX/1J1;LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;LX/0gH;JZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v5, :cond_f

    if-eq v4, v7, :cond_12

    if-eq v4, v6, :cond_f

    if-eq v4, v0, :cond_15

    if-ne v4, v1, :cond_1a

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2h1;

    iget-object v10, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Xl;

    iget-object v7, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J1;

    iget-boolean v1, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$isCustomDuration:Z

    iget-wide v5, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    invoke-static {v10, v7}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/2DP;

    invoke-direct {v2}, LX/2DP;-><init>()V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2DP;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2DP;->A00:Ljava/lang/Boolean;

    instance-of v0, v7, LX/1Nb;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/1Nb;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1Ve;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/2DP;->A01:Ljava/lang/Boolean;

    const-wide/32 v8, 0xea60

    div-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2DP;->A04:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v3, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    const/4 v6, 0x3

    const/4 v0, 0x0

    if-ne v5, v0, :cond_19

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2DP;->A02:Ljava/lang/Integer;

    iget v9, v7, LX/1J1;->A0g:I

    const/16 v12, 0x27

    if-eqz v9, :cond_8

    const/4 v8, 0x2

    if-eq v9, v3, :cond_7

    const/4 v7, 0x4

    if-eq v9, v8, :cond_6

    const/4 v6, 0x3

    if-eq v9, v6, :cond_5

    const/4 v11, 0x7

    if-eq v9, v7, :cond_4

    const/4 v0, 0x5

    const/4 v11, 0x6

    if-eq v9, v0, :cond_4

    const/16 v0, 0x9

    const/16 v10, 0x8

    if-eq v9, v0, :cond_3

    const/16 v7, 0xa

    if-eq v9, v7, :cond_6

    const/16 v0, 0x42

    if-eq v9, v0, :cond_2

    const/16 v5, 0x43

    const/16 v11, 0x26

    if-eq v9, v5, :cond_4

    const/16 v0, 0x4e

    if-eq v9, v0, :cond_8

    const/16 v0, 0x4f

    const/16 v11, 0x36

    if-eq v9, v0, :cond_4

    const/16 v0, 0x51

    const/16 v11, 0x35

    if-eq v9, v0, :cond_4

    const/16 v0, 0x52

    const/16 v11, 0x32

    if-eq v9, v0, :cond_4

    const/16 v0, 0x5c

    const/16 v11, 0x3a

    if-eq v9, v0, :cond_4

    const/16 v0, 0x5d

    const/16 v11, 0x3b

    if-eq v9, v0, :cond_4

    const/16 v12, 0x3e

    const/16 v11, 0xe

    sparse-switch v9, :sswitch_data_0

    const/16 v12, 0xb

    packed-switch v9, :pswitch_data_0

    const/16 v7, 0x13

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/2DP;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/2h1;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :cond_1
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    const/16 v11, 0x1f

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x20

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x18

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x11

    goto :goto_4

    :pswitch_4
    const/16 v11, 0xc

    goto :goto_4

    :pswitch_5
    const/16 v11, 0xd

    goto :goto_4

    :sswitch_0
    const/16 v11, 0x10

    goto :goto_4

    :sswitch_1
    const/16 v11, 0x16

    goto :goto_4

    :sswitch_2
    const/16 v11, 0x1d

    goto :goto_4

    :sswitch_3
    const/16 v11, 0x22

    goto :goto_4

    :sswitch_4
    const/16 v11, 0x3f

    goto :goto_4

    :sswitch_5
    const/16 v11, 0x40

    goto :goto_4

    :sswitch_6
    const/16 v11, 0x41

    goto :goto_4

    :sswitch_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v11, 0x25

    goto :goto_4

    :cond_3
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    const/16 v11, 0x2a

    :cond_4
    :goto_4
    :sswitch_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    :pswitch_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    :pswitch_9
    :sswitch_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    :pswitch_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    :pswitch_b
    :sswitch_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/2h1;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v8, 0x2

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v4, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01:LX/05V;

    invoke-static {v4}, LX/1an;->A1R(LX/05V;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v0, "ReminderRepository/setReminderInternal No network connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/2Xv;->A04:LX/2Xv;

    iput v5, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    :goto_5
    invoke-interface {v1, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_11
    iget-object v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v4, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05V;

    invoke-static {v4}, LX/1an;->A04(LX/05V;)J

    move-result-wide v8

    iget-wide v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    add-long/2addr v8, v4

    iget-object v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v4, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05V;

    invoke-static {v4}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v13

    iget-wide v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$relativeTimeMs:J

    add-long/2addr v13, v4

    iget-object v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v4, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2h2;

    invoke-static {v8, v9}, LX/1ad;->A01(J)J

    move-result-wide v11

    iput-wide v13, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    iput v7, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    iget-object v4, v5, LX/2h2;->A01:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v9, 0x0

    new-instance v7, LX/3S5;

    move v10, v1

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LX/3S5;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v4, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_13

    return-object v3

    :cond_12
    iget-wide v13, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->J$0:J

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    const-string v0, "ReminderRepository/setReminderInternal Failed to set reminder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/2Xv;->A05:LX/2Xv;

    iput v6, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    goto :goto_5

    :cond_14
    iget-object v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v4, v4, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Iv;

    iget-object v4, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messageForNotification:LX/1J1;

    iget-wide v4, v4, LX/1J1;->A0i:J

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$surface:LX/2Xl;

    iget-object v11, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$callLogRowId:Ljava/lang/Long;

    const/4 v15, 0x0

    new-instance v8, LX/2rh;

    invoke-direct/range {v8 .. v15}, LX/2rh;-><init>(LX/2Xl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    iput v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    iget-object v0, v6, LX/3Iv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v4, 0xc

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v8, v6, v5, v4}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v7, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_16

    return-object v3

    :cond_15
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->$messages:Ljava/util/List;

    iget-object v8, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    const-wide/32 v4, 0x2000000

    invoke-virtual {v6, v4, v5}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v4, v5}, LX/1J1;->A0D(J)V

    :cond_17
    iget-object v0, v8, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v4

    const/16 v0, 0x36

    invoke-virtual {v4, v6, v0}, LX/0BD;->A0U(LX/1J1;I)V

    goto :goto_6

    :cond_18
    iget-object v0, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->this$0:Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MV;

    sget-object v0, LX/2Xv;->A03:LX/2Xv;

    iput v1, v2, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderInternal$1;->label:I

    invoke-interface {v4, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_8
        0x14 -> :sswitch_0
        0x17 -> :sswitch_a
        0x25 -> :sswitch_1
        0x34 -> :sswitch_2
        0x38 -> :sswitch_3
        0x55 -> :sswitch_8
        0x5a -> :sswitch_9
        0x61 -> :sswitch_a
        0x63 -> :sswitch_4
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
