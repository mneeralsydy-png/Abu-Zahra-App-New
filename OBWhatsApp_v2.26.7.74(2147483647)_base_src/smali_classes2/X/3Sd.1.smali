.class public LX/3Sd;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3Sd;->$t:I

    iput-object p2, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sd;->$t:I

    packed-switch p4, :pswitch_data_0

    iput-object p1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sd;->$t:I

    rsub-int/lit8 p4, p4, 0x18

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3Sd;->$t:I

    iput-object p1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sd;->$t:I

    iput-object p2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3Sd;->A02:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3Sd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/3Sd;

    invoke-direct {v3, p2, v1, v0}, LX/3Sd;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/3Sd;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_8
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/3Sd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sd;-><init>(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;I)V

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    const/16 v0, 0xa

    new-instance v3, LX/3Sd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sd;-><init>(LX/1J1;Lcom/whatsapp/reminders/ReminderNotificationHandler;LX/0gH;I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/3Sd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    const/16 v0, 0x18

    new-instance v3, LX/3Sd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sd;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/0gH;I)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x19

    new-instance v3, LX/3Sd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sd;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;LX/0gH;I)V

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/3Sd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/3Sd;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_2
    new-instance v3, LX/3Sd;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_20
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_21
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_5

    :pswitch_23
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_5

    :pswitch_24
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_4

    :pswitch_25
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_26
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_27
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_3
    new-instance v3, LX/3Sd;

    invoke-direct {v3, v1, p2, v0}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_5

    :pswitch_29
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sd;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_4
    new-instance v3, LX/3Sd;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2e
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_5

    :pswitch_2f
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_5

    :pswitch_30
    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_5
    new-instance v3, LX/3Sd;

    invoke-direct {v3, v1, p2, v0}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/3Sd;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Sd;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3Sd;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3Sd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :sswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_1
    new-instance v2, LX/3Sd;

    invoke-direct {v2, v1, p2, v0}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x1a -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_4
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3Sd;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v7, :cond_3e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_0

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x338

    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_22

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sd;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nX;

    iget-object v2, v2, LX/1nX;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v3

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    invoke-virtual {v3, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v10

    check-cast v10, LX/1M5;

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nX;

    iget-object v2, v2, LX/1nX;->A00:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nX;

    iget-object v2, v2, LX/1nX;->A03:LX/0Ys;

    invoke-virtual {v2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nX;

    iget-object v4, v2, LX/1nX;->A0A:LX/0MX;

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    iget-object v12, v10, LX/1M4;->A05:Ljava/lang/String;

    iget v5, v10, LX/1M4;->A01:I

    invoke-virtual {v10}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/2st;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_3

    sget-object v16, LX/01d;->A00:LX/01d;

    :cond_3
    iget-object v6, v10, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Jw;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget v3, v8, LX/7Jw;->A00:I

    new-instance v2, LX/2qo;

    invoke-direct {v2, v8, v3, v7}, LX/2qo;-><init>(LX/7Jw;IZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1NP;

    invoke-static {v7}, LX/5qz;->A02(LX/1MM;)Z

    move-result v3

    new-instance v2, LX/2pn;

    invoke-direct {v2, v7, v3}, LX/2pn;-><init>(LX/1NP;Z)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nX;

    iget-object v8, v2, LX/1nX;->A06:LX/07T;

    iget-object v7, v2, LX/1nX;->A07:LX/00V;

    iget-wide v2, v10, LX/1J1;->A0E:J

    invoke-virtual {v8, v2, v3}, LX/07T;->A06(J)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/1nX;->A00(Ljava/util/List;)I

    move-result v18

    new-instance v9, LX/2N5;

    move/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LX/2N5;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto :goto_2

    :cond_6
    sget-object v9, LX/2N6;->A00:LX/2N6;

    :goto_2
    const/4 v2, 0x1

    iput v2, v0, LX/3Sd;->A00:I

    invoke-interface {v4, v9, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nX;

    iget-object v4, v2, LX/1nX;->A0A:LX/0MX;

    iget-object v7, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Zo;

    check-cast v7, LX/2N5;

    iget-object v2, v7, LX/2N5;->A02:LX/1M5;

    invoke-virtual {v2}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1NP;

    invoke-static {v6}, LX/5qz;->A02(LX/1MM;)Z

    move-result v3

    new-instance v2, LX/2pn;

    invoke-direct {v2, v6, v3}, LX/2pn;-><init>(LX/1NP;Z)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v8, v7, LX/2N5;->A02:LX/1M5;

    iget-object v12, v7, LX/2N5;->A07:Ljava/util/List;

    iget-object v9, v7, LX/2N5;->A03:Ljava/lang/String;

    iget-object v10, v7, LX/2N5;->A05:Ljava/lang/String;

    iget v15, v7, LX/2N5;->A01:I

    iget-object v14, v7, LX/2N5;->A08:Ljava/util/List;

    iget-object v11, v7, LX/2N5;->A04:Ljava/lang/String;

    iget v3, v7, LX/2N5;->A00:I

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v5, v10}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/2N5;

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, LX/2N5;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iput v5, v0, LX/3Sd;->A00:I

    invoke-interface {v4, v7, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_3
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_b

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1c2;

    iget-object v3, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    const-wide/16 v8, 0x0

    :try_start_0
    iget-object v1, v5, LX/1c2;->A0R:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22g;

    sget-object v1, LX/1Bx;->A00:LX/0sl;

    invoke-virtual {v2, v1, v3}, LX/1Kb;->A06(LX/0Fq;LX/0Fq;)LX/34M;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v3, v1, LX/34M;->A02:J

    iget-object v1, v5, LX/1c2;->A0U:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    new-instance v1, LX/2on;

    invoke-direct {v1, v3, v4}, LX/2on;-><init>(J)V

    const/4 v7, 0x0

    invoke-static {v2}, LX/1d4;->A00(LX/1d4;)LX/0t1;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n        SELECT\n            COALESCE(SUM(LENGTH(CAST(message.text_data AS BLOB))), 0) AS size_bytes\n        FROM\n            thread_messages\n        JOIN\n            available_message_view AS message\n        WHERE\n            thread_messages.message_row_id = message._id\n            AND\n            thread_id = ?\n    "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v1, LX/2on;->A00:J

    invoke-static {v3, v7, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v1, "GET_THREAD_MESSAGES_SIZE_BYTES"

    invoke-virtual {v6, v4, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "size_bytes"

    invoke-static {v3, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_4

    :cond_9
    const-wide/16 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v1

    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SideChatUtilImpl/getAiThreadSizeBytes failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    move-wide v8, v1

    :cond_a
    :goto_6
    invoke-static {v8, v9}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_3d

    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, LX/1c2;

    iget-object v0, v0, LX/1c2;->A0V:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9vJ;->A03(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_c

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c2;

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "Failed to clear chat. Please try again."

    invoke-static {v1, v2, v0}, LX/1c2;->A00(Landroid/app/Activity;LX/1c2;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_d

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Or;

    invoke-interface {v0, v1}, LX/0Or;->BJA(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mw;

    iget-object v3, v2, LX/9mw;->A00:LX/5oQ;

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iput v4, v0, LX/3Sd;->A00:I

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_7
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_f

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Is;

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    check-cast v0, LX/1Nb;

    invoke-virtual {v2, v0, v1}, LX/1Is;->A0B(LX/1Nb;LX/06w;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_10

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C1;

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v2, v0}, LX/0C1;->A0R(LX/1J1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_11

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x0

    if-eqz v2, :cond_3d

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A04:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v0, v0, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2h2;

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, LX/2rh;

    iget-object v6, v2, LX/2rh;->A04:Ljava/lang/String;

    iput v3, v0, LX/3Sd;->A00:I

    iget-object v2, v7, LX/2h2;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/3S7;

    invoke-direct {v2, v7, v6, v4, v3}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_b
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_13

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ReminderStore/insertReminder/ surface = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2rh;

    iget-object v1, v1, LX/2rh;->A01:LX/2Xl;

    invoke-static {v1, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Iv;

    iget-object v1, v1, LX/3Iv;->A01:LX/05V;

    invoke-static {v1}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5

    iget-object v4, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v4, LX/2rh;

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    const-string v1, "reminder_id"

    iget-object v0, v4, LX/2rh;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_row_id"

    iget-object v0, v4, LX/2rh;->A03:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_log_row_id"

    iget-object v0, v4, LX/2rh;->A02:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "surface"

    iget-object v0, v4, LX/2rh;->A01:LX/2Xl;

    iget v0, v0, LX/2Xl;->value:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "timestamp"

    iget-wide v0, v4, LX/2rh;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "reminder"

    const-string v0, "ReminderStore/INSERT_REMINDER"

    invoke-static {v3, v2, v1, v0}, LX/1aj;->A0A(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_b
    invoke-virtual {v6}, LX/1CX;->close()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v5}, LX/0t1;->close()V

    return-object v1

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_14

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:LX/2ib;

    if-nez v1, :cond_8b

    iget-object v1, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2n4;

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v3, v1, LX/1nN;->A03:LX/0Fq;

    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2n4;->A00(LX/0Fq;LX/1hH;)LX/2ib;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A00:LX/2ib;

    goto/16 :goto_22

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_15

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0R:LX/0Kb;

    const-string v1, "tmpi"

    invoke-virtual {v2, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iget-object v3, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v2, LX/1nN;->A03:LX/0Fq;

    sget-object v6, LX/4M5;->A07:LX/4M5;

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, LX/0fP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x16

    goto/16 :goto_7

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_17

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iget-object v4, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0S:LX/0fJ;

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0R:LX/0Kb;

    const-string v2, "tmpi"

    invoke-virtual {v3, v2}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0L:LX/07B;

    const/16 v2, 0x1f0f

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v17

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x1e

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v17}, LX/0fJ;->A0M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v2, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0L:LX/07B;

    const/16 v0, 0x544f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79H;

    invoke-virtual {v0, v4, v14, v7}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    :cond_16
    const/16 v0, 0x11

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_23

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_18

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0R:LX/0Kb;

    const-string v1, "tmpi"

    invoke-virtual {v2, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iget-object v3, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v2, LX/1nN;->A03:LX/0Fq;

    sget-object v6, LX/4M5;->A06:LX/4M5;

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v3 .. v8}, LX/0fP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x17

    :goto_7
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_20

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nN;

    invoke-static {v1}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v2

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nN;

    iget-object v1, v1, LX/1nN;->A03:LX/0Fq;

    invoke-interface {v2, v1}, LX/3aX;->AVj(LX/0Fq;)LX/0um;

    move-result-object v8

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-static {v2}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v1

    invoke-interface {v1}, LX/3aX;->AsX()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x1

    invoke-static {v1, v2, v11}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/1hH;

    move-result-object v7

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    const-string v4, "themeList"

    if-eqz v1, :cond_1f

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v7, LX/1hH;->A03:Ljava/lang/String;

    const-string v1, "DEFAULT"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v2, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    if-eqz v2, :cond_1f

    const/16 v1, 0x10

    invoke-static {v2, v8, v1}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    :goto_8
    iput-object v1, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:Ljava/util/List;

    iget-object v12, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v14, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static {v14, v12, v3}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/1hH;

    move-result-object v17

    iget-object v1, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02:Ljava/util/List;

    if-nez v1, :cond_1a

    const-string v0, "initialThemeListOrder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_19
    invoke-static {v8}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v1, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_1a
    const/16 v4, 0xa

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0um;

    if-nez v15, :cond_1b

    iget-object v5, v13, LX/0um;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v9, 0x1

    const/4 v15, 0x1

    move-object/from16 v5, v17

    :goto_a
    new-instance v1, LX/2s9;

    invoke-direct {v1, v5, v13, v6, v9}, LX/2s9;-><init>(LX/1hH;LX/0um;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    const/4 v9, 0x0

    iget-object v5, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0U:LX/1hH;

    goto :goto_a

    :cond_1c
    iget-object v1, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1jj;

    invoke-virtual {v1}, LX/1jj;->A02()LX/1jh;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v1, 0xb

    new-array v13, v1, [LX/2s9;

    sget-object v5, LX/0uv;->A00:LX/0uv;

    const-string v1, "02"

    invoke-static {v14, v5, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v1

    aput-object v1, v13, v3

    sget-object v5, LX/0ux;->A00:LX/0ux;

    const-string v1, "04"

    invoke-static {v14, v5, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v1

    aput-object v1, v13, v11

    sget-object v5, LX/0v2;->A00:LX/0v2;

    const-string v1, "09"

    invoke-static {v14, v5, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v1

    aput-object v1, v13, v10

    sget-object v5, LX/0v6;->A00:LX/0v6;

    const-string v1, "18"

    invoke-static {v14, v5, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v5

    const/4 v1, 0x3

    aput-object v5, v13, v1

    sget-object v5, LX/0uu;->A00:LX/0uu;

    const-string v1, "14"

    invoke-static {v14, v5, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v5

    const/4 v1, 0x4

    aput-object v5, v13, v1

    sget-object v5, LX/0uw;->A00:LX/0uw;

    const-string v1, "16"

    invoke-static {v14, v5, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v5

    const/4 v1, 0x5

    aput-object v5, v13, v1

    sget-object v5, LX/0v4;->A00:LX/0v4;

    const-string v1, "21"

    invoke-static {v14, v5, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v5

    const/4 v1, 0x6

    aput-object v5, v13, v1

    sget-object v9, LX/0v9;->A00:LX/0v9;

    const-string v1, "25"

    invoke-static {v14, v9, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v5

    const/4 v1, 0x7

    aput-object v5, v13, v1

    const-string v1, "27"

    invoke-static {v14, v9, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v5

    const/16 v1, 0x8

    aput-object v5, v13, v1

    sget-object v9, LX/0uz;->A00:LX/0uz;

    const-string v1, "29"

    invoke-static {v14, v9, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v5

    const/16 v1, 0x9

    aput-object v5, v13, v1

    const-string v1, "30"

    invoke-static {v14, v9, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A02(Landroid/content/Context;LX/0um;Ljava/lang/String;)LX/2s9;

    move-result-object v1

    invoke-static {v1, v13, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v9, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06e;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v2, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v1, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-array v1, v10, [LX/2s9;

    invoke-static {v4, v2, v1, v3, v11}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    iget-object v1, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06e;

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-virtual {v1, v8}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z(LX/0um;)V

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0G:LX/06e;

    invoke-virtual {v1, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0H:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8b

    iget-object v5, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nN;

    iget-object v4, v0, LX/3Sd;->A01:Ljava/lang/Object;

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, LX/1nN;->A05:LX/01w;

    const/16 v1, 0xd

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v4, v5, v6, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_22

    :cond_1f
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v7, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v2, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F:LX/06e;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/2s9;

    iget-boolean v2, v2, LX/2s9;->A03:Z

    if-eqz v2, :cond_22

    :goto_d
    check-cast v5, LX/2s9;

    if-eqz v5, :cond_8b

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nN;

    invoke-static {v2}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v4

    iget-object v3, v5, LX/2s9;->A01:LX/0um;

    iget-object v2, v2, LX/1nN;->A03:LX/0Fq;

    iput-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iput v7, v0, LX/3Sd;->A00:I

    invoke-interface {v4, v2, v3, v0}, LX/3aX;->BxH(LX/0Fq;LX/0um;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_23
    const/4 v5, 0x0

    goto :goto_d

    :pswitch_12
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_25

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OW;

    iget-object v1, v1, LX/2OW;->A00:LX/0Px;

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/0Px;->isCancelled()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_24

    goto/16 :goto_22

    :cond_24
    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/2OW;

    iget-object v2, v1, LX/2OW;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.wallpaper.ThemesWallpaperGridItemView"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_22

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_2b

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2a

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v5, :cond_29

    check-cast v5, LX/5yr;

    iget-object v6, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5yr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_26

    iput-object v6, v5, LX/5yr;->A00:Ljava/util/List;

    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_22

    :cond_26
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_28

    iget-object v0, v5, LX/5yr;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v4, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_28
    iput-object v6, v5, LX/5yr;->A00:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/18m;->A0J(I)V

    goto :goto_f

    :cond_29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8b

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    const v0, 0x7f080a7e

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f080a7f

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/3Ws;

    invoke-direct {v0, v5, v4, v1}, LX/3Ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/5yr;

    invoke-direct {v1, v3, v2, v5, v0}, LX/5yr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_22

    :cond_2a
    const-string v0, "themesRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_14
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_2c

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mP;

    iget-object v1, v1, LX/1mP;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74r;

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/0zl;

    iget-object v2, v1, LX/0zl;->A00:Landroid/app/Application;

    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/74r;->A00(Landroid/content/Context;I)LX/7Ep;

    move-result-object v1

    return-object v1

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_2e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b2e84

    invoke-static {v2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v6, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const v5, 0x7f123ebb

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_2d

    const-string v2, "selected_media_quality"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {v8, v6, v4, v5}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_3d

    const-string v2, "media_file_sd_file_size"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v2, v3

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_3d

    iget-object v4, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b114f

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f123ebf

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v5}, LX/1an;->A1N([Ljava/lang/Object;F)V

    invoke-static {v2, v3, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0433

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2446

    invoke-static {v4, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    return-object v6

    :cond_2d
    move-object v3, v1

    goto :goto_10

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_8b

    const-string v1, "media_file_hd_file_size"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v2, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v0, 0x7f0b13b1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1150

    invoke-static {v7, v3}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f123ebf

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/1an;->A1N([Ljava/lang/Object;F)V

    invoke-static {v2, v6, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-static {v7, v3, v4}, LX/1aj;->A1G(Landroid/view/View;II)V

    goto/16 :goto_22

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v4, :cond_34

    iget-object v3, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/0gk;

    iget-object v2, v6, LX/0gk;->value:Ljava/lang/Object;

    :cond_30
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_31

    move-object v5, v2

    :cond_31
    check-cast v5, Ljava/lang/Boolean;

    :cond_32
    iput-object v5, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_22

    :cond_33
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v2, v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A1X:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_32

    iput-object v3, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iput v4, v0, LX/3Sd;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    return-object v1

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_35

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    return-object v1

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_36

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_f
    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, ","

    sget-object v1, LX/3Wj;->A00:LX/3Wj;

    invoke-static {v2, v3, v1}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v1, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YK;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "sticker_contextual_suggestion_hint_counts"

    invoke-static {v2, v1, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    goto/16 :goto_22
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "StickerHintCountManager/saveHintCountsToPreferences failed to save"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    invoke-static {v0}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "sticker_contextual_suggestion_hint_counts"

    const-string v0, "{}"

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v4, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14p;

    iget-object v3, v2, LX/14p;->A00:LX/5oQ;

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iput v4, v0, LX/3Sd;->A00:I

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1b
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_40

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    const/4 v1, 0x0

    if-eqz v3, :cond_39

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/2lz;

    iget-object v2, v2, LX/2lz;->A00:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, LX/2lz;

    iget-object v0, v0, LX/2lz;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v4, v0}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v2, v3, LX/1J2;->A00:Ljava/lang/Integer;

    :goto_11
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_38

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3d

    if-eqz v4, :cond_3d

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_3d

    iget v2, v0, LX/1C8;->A03:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_38

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3d

    :cond_38
    if-eqz v3, :cond_3d

    iget-object v1, v3, LX/1J2;->A01:Ljava/lang/String;

    return-object v1

    :cond_39
    move-object v4, v1

    :cond_3a
    move-object v3, v1

    :cond_3b
    move-object v2, v1

    goto :goto_11

    :cond_3c
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MU;

    const/16 v3, 0xc

    new-instance v2, LX/3Ql;

    invoke-direct {v2, v6, v5, v3}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3Sd;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    :cond_3d
    return-object v1

    :cond_3e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v1, v0, LX/3Sd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iK;

    iget-object v2, v1, LX/0iK;->A00:LX/0bT;

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput v3, v0, LX/3Sd;->A00:I

    invoke-interface {v2, v1, v0}, LX/0bT;->Bzn(Ljava/util/Map;LX/0gH;)LX/0Mq;

    goto/16 :goto_22

    :pswitch_1d
    iget v1, v0, LX/3Sd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_42

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput v3, v0, LX/3Sd;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/usermetadata/WaUserCountryCodeRepository;->Bzn(Ljava/util/Map;LX/0gH;)LX/0Mq;

    goto/16 :goto_22

    :pswitch_1e
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_43

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eP;

    invoke-virtual {v2}, LX/1eP;->A02()LX/2wN;

    move-result-object v3

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ej3;

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1eP;

    invoke-static {v1}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v1

    invoke-virtual {v1}, LX/Dia;->A0B()Z

    move-result v6

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1eP;

    invoke-static {v1}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v1

    invoke-virtual {v1}, LX/Dia;->A0C()Z

    move-result v7

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1eP;

    invoke-static {v1}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v1

    invoke-virtual {v1}, LX/Dia;->A0A()Z

    move-result v8

    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, LX/1eP;

    invoke-static {v0}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v0

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    iget-object v4, v3, LX/2wN;->A00:LX/1Kt;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/2wN;

    invoke-direct/range {v3 .. v9}, LX/2wN;-><init>(LX/1Kt;LX/Ej3;ZZZZ)V

    invoke-static {v2, v3}, LX/1eP;->A01(LX/1eP;LX/2wN;)V

    goto/16 :goto_22

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v7, :cond_74

    if-eq v2, v4, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1eP;

    iget-object v2, v2, LX/1eP;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v3, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v2, v3}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1eP;

    iget-object v2, v2, LX/1eP;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    invoke-virtual {v2, v3, v7}, LX/Dip;->A06(LX/H3r;Z)LX/0MT;

    move-result-object v2

    invoke-static {v2}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    iput v4, v0, LX/3Sd;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v7, :cond_74

    if-eq v2, v4, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/2uW;

    iget-object v2, v2, LX/2uW;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    sget-object v3, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v2, v3}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/2uW;

    iget-object v2, v2, LX/2uW;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0k(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dip;

    invoke-virtual {v2, v3, v7}, LX/Dip;->A06(LX/H3r;Z)LX/0MT;

    move-result-object v2

    invoke-static {v2}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    iput v4, v0, LX/3Sd;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A02(LX/0gH;LX/0MT;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_46
    sget-object v2, LX/ES1;->A00:LX/ES1;

    iput v7, v0, LX/3Sd;->A00:I

    invoke-interface {v5, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_21
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_47

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVO;

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v1

    return-object v1

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_48

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVO;

    iget-object v0, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    return-object v1

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sd;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_49

    if-eq v3, v2, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    iput-object v4, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iput v2, v0, LX/3Sd;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    :try_start_10
    iget-object v2, v4, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00:LX/07t;

    invoke-static {v2}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/Cnl;

    invoke-direct {v7}, LX/Cnl;-><init>()V

    new-instance v6, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUsersInput;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUserQueryInput;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v3, "jid"

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "query_input"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "input"

    invoke-virtual {v7, v6, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl;

    const-string v11, "whatsapp_android"

    const-string v10, "WamoAfsAgeCollection"

    const/4 v9, 0x0

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v4, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A01:LX/0ol;

    invoke-static {v6, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    new-instance v2, LX/2K4;

    invoke-direct {v2, v0, v13}, LX/2K4;-><init>(LX/0h8;I)V

    invoke-virtual {v3, v2}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    goto :goto_12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WamoAfsAssetCollectionRemoteDataSource/fetchAgeCollectionInfoAsset: "

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    new-instance v2, LX/0gk;

    invoke-direct {v2, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    if-eq v2, v3, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    iput-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iput v3, v0, LX/3Sd;->A00:I

    invoke-static {v0, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    :try_start_11
    new-instance v5, LX/Cnl;

    invoke-direct {v5}, LX/Cnl;-><init>()V

    const-class v6, LX/1rx;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/3TA;->A00:LX/3TA;

    const/4 v11, 0x0

    const-string v9, "whatsapp-android-www"

    const-string v8, "WamoAfsSubscriptionInfoQuery"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v2, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ol;

    invoke-static {v4, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v4

    iput-boolean v3, v4, LX/D58;->A03:Z

    sget-object v2, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v4, v2}, LX/D58;->A03(LX/0h0;)V

    const/4 v3, 0x2

    new-instance v2, LX/2K4;

    invoke-direct {v2, v0, v3}, LX/2K4;-><init>(LX/0h8;I)V

    invoke-virtual {v4, v2}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    goto :goto_12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WamoAfsSubscriptionInfoRemoteDataSource/fetchAgeCollectionInfoAsset: "

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    new-instance v2, LX/0gk;

    invoke-direct {v2, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4c

    return-object v1

    :cond_4b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    return-object v6

    :pswitch_25
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_59

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, LX/2rJ;

    if-eqz v5, :cond_8b

    iget-object v4, v5, LX/2rJ;->A03:LX/2Xy;

    sget-object v3, LX/2Xy;->A0B:LX/2Xy;

    if-eq v4, v3, :cond_50

    sget-object v1, LX/2Xy;->A0A:LX/2Xy;

    if-eq v4, v1, :cond_4d

    const/4 v2, 0x0

    :goto_13
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_50

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_50

    goto/16 :goto_22

    :cond_4d
    iget-object v1, v5, LX/2rJ;->A02:LX/2Xz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_4f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4e

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_4e
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_4f
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_50
    iget-object v6, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    sget-object v1, LX/2Xy;->A0A:LX/2Xy;

    if-eq v4, v1, :cond_56

    const/4 v2, 0x0

    :goto_14
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_54

    const v1, 0x7f120242

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_53

    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zF;

    iget-object v1, v1, LX/0zF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/5Lo;

    invoke-direct {v2, v3, v1}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    invoke-static {v1}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v1

    invoke-static {v1, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    new-instance v4, LX/DBM;

    invoke-direct {v4, v1}, LX/DBM;-><init>(LX/DCz;)V

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0tT;

    invoke-interface {v1}, LX/0tT;->AVV()LX/0MO;

    move-result-object v2

    sget-object v1, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v2, v1}, LX/0MO;->A00(LX/0MO;)Z

    move-result v1

    if-eqz v1, :cond_51

    move-object v5, v3

    :cond_52
    if-eqz v5, :cond_53

    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v2, 0x2e

    new-instance v1, LX/7x2;

    invoke-direct {v1, v5, v7, v2}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_53
    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00:LX/0Px;

    if-eqz v1, :cond_8b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_22

    :cond_54
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_55

    const v1, 0x7f120241

    goto :goto_15

    :cond_55
    if-ne v4, v3, :cond_53

    const v1, 0x7f120243

    goto :goto_15

    :cond_56
    iget-object v1, v5, LX/2rJ;->A02:LX/2Xz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_58

    const/4 v1, 0x3

    if-eq v2, v1, :cond_57

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_57
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_58
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5a

    if-eq v2, v4, :cond_5b

    if-eq v2, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v2

    iput v4, v0, LX/3Sd;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5c

    return-object v1

    :cond_5b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/0gk;

    iget-object v6, v6, LX/0gk;->value:Ljava/lang/Object;

    :cond_5c
    instance-of v2, v6, LX/0gl;

    if-eqz v2, :cond_5d

    move-object v6, v8

    :cond_5d
    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/3Sd;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v4, LX/3SU;

    invoke-direct/range {v4 .. v9}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/3Sd;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5e

    if-eq v2, v8, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v2

    iget-object v7, v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    iget-object v6, v0, LX/3Sd;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/3SU;

    invoke-direct {v2, v5, v6, v4, v3}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/3Sd;->A00:I

    invoke-static {v0, v2, v7}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_61

    if-eq v2, v3, :cond_62

    if-ne v2, v4, :cond_64

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/0gk;

    iget-object v2, v6, LX/0gk;->value:Ljava/lang/Object;

    :cond_5f
    instance-of v1, v2, LX/0gl;

    if-nez v1, :cond_60

    move-object v5, v2

    :cond_60
    check-cast v5, LX/2rK;

    if-eqz v5, :cond_8b

    iget-boolean v1, v5, LX/2rK;->A03:Z

    if-ne v1, v3, :cond_8b

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    const-string v4, "wamo_underpayment_update_tab"

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x16

    new-instance v1, LX/3S7;

    invoke-direct/range {v1 .. v6}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_22

    :cond_61
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v2

    iput v3, v0, LX/3Sd;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_63

    return-object v1

    :cond_62
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v6, LX/2rJ;

    invoke-static {v6}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    iput v4, v0, LX/3Sd;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5f

    return-object v1

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v10, 0x0

    const-string v9, "SNABanner"

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_66

    if-eq v2, v4, :cond_68

    if-ne v2, v7, :cond_74

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_65
    :goto_16
    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v4

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v3, v10, v2}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v2

    iput v5, v0, LX/3Sd;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1a

    :cond_66
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v2, v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79v;

    invoke-virtual {v2}, LX/79v;->A00()Z

    move-result v2

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_67

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2, v9}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_16

    :cond_67
    iput v4, v0, LX/3Sd;->A00:I

    invoke-static {v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_69

    return-object v1

    :cond_68
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v2, :cond_6a

    iget-object v7, v0, LX/3Sd;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v2

    invoke-static {v2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/16 v11, 0xb

    new-instance v6, LX/3SL;

    invoke-direct/range {v6 .. v11}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_16

    :cond_6a
    iget-object v2, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v3, v10, v2}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v2

    iput v7, v0, LX/3Sd;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_65

    return-object v1

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6d

    if-ne v2, v3, :cond_6e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/0gk;

    iget-object v3, v6, LX/0gk;->value:Ljava/lang/Object;

    :cond_6b
    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_6c

    move-object v3, v1

    :cond_6c
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_6d
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput v3, v0, LX/3Sd;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0D(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6b

    return-object v1

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_72

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, LX/2wB;

    iget-object v4, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v6, :cond_8b

    const v0, 0x7f0b2feb

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v5, LX/2wB;->A02:LX/2k5;

    const/4 v3, 0x0

    if-eqz v1, :cond_71

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2fea

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v5, LX/2wB;->A00:LX/2k5;

    if-eqz v1, :cond_70

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2fe9

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v5, LX/2wB;->A01:LX/2k5;

    if-eqz v1, :cond_6f

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance v1, LX/30A;

    invoke-direct {v1, v4, v0}, LX/30A;-><init>(Ljava/lang/Object;I)V

    const v0, -0xedf3bb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_22

    :cond_70
    move-object v0, v3

    goto :goto_18

    :cond_71
    move-object v0, v3

    goto :goto_17

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_73

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mh;

    iget-object v4, v1, LX/1mh;->A03:LX/0MT;

    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v3, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_22

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_75

    if-eq v2, v7, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_74
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_75
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mh;

    iget v5, v2, LX/1mh;->A00:I

    sget-object v2, LX/2Xf;->A00:LX/05F;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xf;

    iget v2, v3, LX/2Xf;->value:I

    if-ne v2, v5, :cond_76

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v7, :cond_78

    const v2, 0x7f123c1c

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f123c1b

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mh;

    iget-object v2, v2, LX/1mh;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x345a

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v3

    const v2, 0x7f123c1a

    if-nez v3, :cond_77

    :goto_19
    const v2, 0x7f123dac

    :cond_77
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    invoke-static {v3}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v4

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    new-instance v2, LX/2wB;

    invoke-direct {v2, v5, v4, v3}, LX/2wB;-><init>(LX/2k5;LX/2k5;LX/2k5;)V

    iput v7, v0, LX/3Sd;->A00:I

    invoke-interface {v6, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    if-ne v0, v1, :cond_8b

    return-object v1

    :cond_78
    const v2, 0x7f123c08

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f123c02

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_79
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2e
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_7f

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nX;

    iget-object v1, v1, LX/1nX;->A0A:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Zo;

    instance-of v1, v8, LX/2N5;

    if-eqz v1, :cond_8b

    check-cast v8, LX/2N5;

    iget-object v5, v8, LX/2N5;->A08:Ljava/util/List;

    iget v1, v8, LX/2N5;->A01:I

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/1ag;->A1Q(II)Z

    move-result v3

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Jw;

    iget-wide v1, v1, LX/7Jw;->A01:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_7b

    iget-object v10, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v10, LX/7Jw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7a
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v2, v10, LX/7Jw;->A01:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7a

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_7b
    if-nez v1, :cond_7e

    iget-object v1, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Jw;

    iget-wide v1, v1, LX/7Jw;->A01:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    if-ne v3, v4, :cond_7d

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_7c
    :goto_1c
    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nX;

    iget-object v1, v0, LX/1nX;->A05:LX/2l1;

    iget-object v0, v8, LX/2N5;->A02:LX/1M5;

    invoke-virtual {v1, v0, v9}, LX/2l1;->A00(LX/1M4;Ljava/util/List;)V

    goto/16 :goto_22

    :cond_7d
    invoke-static {v1, v5}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1c

    :cond_7e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v1, v0, LX/3Sd;->A00:I

    if-nez v1, :cond_89

    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1jj;

    invoke-virtual {v1}, LX/1jj;->A02()LX/1jh;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v7, :cond_80

    iget-object v1, v7, LX/1jh;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_80
    iget-object v3, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iput-object v4, v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01:Ljava/util/ArrayList;

    iget-object v2, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A01(Landroid/content/Context;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)LX/1hH;

    move-result-object v3

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nN;

    iget-object v1, v1, LX/1nN;->A03:LX/0Fq;

    if-eqz v1, :cond_87

    iget-boolean v1, v3, LX/1hH;->A04:Z

    if-eqz v1, :cond_87

    :cond_81
    :goto_1e
    if-eqz v7, :cond_8b

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v5, -0x1

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_82

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_82
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_86

    const-string v2, "DarkWallpaper"

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v1, "DarkWallpaper.jpg"

    invoke-static {v4, v1, v4}, LX/09c;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    :try_start_12
    new-array v3, v4, [C

    const/4 v2, 0x0

    const/16 v1, 0x30

    aput-char v1, v3, v2

    invoke-static {v10, v3}, LX/09c;->A0c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_20
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    :cond_83
    const-string v2, "LightWallpaper"

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v1, "LightWallpaper.jpg"

    invoke-static {v4, v1, v4}, LX/09c;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    :try_start_13
    new-array v3, v4, [C

    const/4 v2, 0x0

    const/16 v1, 0x30

    aput-char v1, v3, v2

    invoke-static {v10, v3}, LX/09c;->A0c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_20
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4

    :cond_84
    const-string v2, "wallpaper-"

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v3, ".jpg"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v4, v1, v2}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_86

    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    :goto_20
    if-eqz v11, :cond_86

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_85

    add-int/lit8 v13, v5, 0x1

    :cond_85
    add-int v5, v1, v13

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_86
    move v8, v12

    goto/16 :goto_1f

    :cond_87
    iget-object v2, v3, LX/1hH;->A03:Ljava/lang/String;

    const-string v1, "USER_PROVIDED"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v2, v3, LX/1hH;->A02:Ljava/lang/String;

    if-eqz v2, :cond_81

    iget-object v1, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v3, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0V:LX/1jj;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/1jj;->A03:LX/8GM;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/8GM;->A04(Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v1, "thumbnails"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v1, "light"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_81

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1e

    :cond_88
    iput-object v9, v7, LX/1jh;->A00:Landroid/util/SparseIntArray;

    iget-object v0, v0, LX/3Sd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0H:LX/06e;

    invoke-static {v7, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_21

    :cond_89
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sd;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8e

    if-ne v2, v3, :cond_8f

    iget-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    check-cast v5, LX/1o0;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8a
    check-cast v6, LX/2wP;

    if-eqz v6, :cond_8d

    invoke-static {v6, v5}, LX/1o0;->A00(LX/2wP;LX/1o0;)V

    iget-object v1, v5, LX/1o0;->A0B:LX/1Fs;

    sget-object v0, LX/2OL;->A00:LX/2OL;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1o0;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    invoke-virtual {v0, v6}, LX/2H8;->BWa(LX/2wP;)V

    iget v2, v6, LX/2wP;->A03:I

    iget v1, v5, LX/1o0;->A00:I

    const/16 v0, 0x8d

    if-ne v1, v0, :cond_8c

    iget-object v1, v5, LX/1o0;->A0C:LX/1Fs;

    new-instance v0, LX/2ON;

    invoke-direct {v0, v2}, LX/2ON;-><init>(I)V

    :goto_21
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_8b
    :goto_22
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_8c
    iget-object v1, v5, LX/1o0;->A0D:LX/1Fs;

    new-instance v0, LX/2OS;

    invoke-direct {v0, v2}, LX/2OS;-><init>(I)V

    goto :goto_21

    :cond_8d
    iget-object v1, v5, LX/1o0;->A0B:LX/1Fs;

    sget-object v0, LX/2OL;->A00:LX/2OL;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1o0;->A0C:LX/1Fs;

    const/4 v2, -0x2

    new-instance v0, LX/2OO;

    invoke-direct {v0, v2}, LX/2OO;-><init>(I)V

    :goto_23
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_22

    :cond_8e
    invoke-static {v6, v0}, LX/3Sd;->A01(Ljava/lang/Object;LX/3Sd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1o0;

    iget-object v2, v5, LX/1o0;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2H8;

    iput-object v5, v0, LX/3Sd;->A01:Ljava/lang/Object;

    iput v3, v0, LX/3Sd;->A00:I

    const/4 v3, 0x0

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    invoke-virtual {v4, v3, v3, v0}, LX/2H8;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8a

    return-object v1

    :cond_8f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2e
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_30
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
