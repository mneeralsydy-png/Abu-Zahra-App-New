.class public LX/3Se;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/19Z;LX/1mm;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Se;->$t:I

    packed-switch p4, :pswitch_data_0

    iput-object p1, p0, LX/3Se;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Se;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Se;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/1ms;LX/2Tn;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Se;->$t:I

    rsub-int/lit8 p4, p4, 0xc

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Se;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/3Se;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Se;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Se;->$t:I

    rsub-int/lit8 p4, p4, 0x9

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/3Se;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Se;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Se;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3Se;->$t:I

    iput-object p1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Se;->$t:I

    iput-object p2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3Se;->A02:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3Se;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/3Se;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    const/16 v0, 0x9

    new-instance v3, LX/3Se;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Se;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0gH;I)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0xa

    new-instance v3, LX/3Se;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Se;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0gH;I)V

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_21
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ms;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Tn;

    const/16 v0, 0xc

    new-instance v3, LX/3Se;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Se;-><init>(LX/1ms;LX/2Tn;LX/0gH;I)V

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Tn;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ms;

    const/16 v0, 0xd

    new-instance v3, LX/3Se;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Se;-><init>(LX/1ms;LX/2Tn;LX/0gH;I)V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mm;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v2, LX/1mm;

    iget-object v1, p0, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    const/16 v0, 0x11

    :goto_1
    new-instance v3, LX/3Se;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Se;-><init>(LX/19Z;LX/1mm;LX/0gH;I)V

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v1, LX/1mm;

    const/16 v0, 0x12

    new-instance v3, LX/3Se;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Se;-><init>(LX/19Z;LX/1mm;LX/0gH;I)V

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_27
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_2
    new-instance v3, LX/3Se;

    invoke-direct {v3, v1, p2, v0}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    :goto_3
    new-instance v3, LX/3Se;

    invoke-direct {v3, v1, p2, v0}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/3Se;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/3Se;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_4
    new-instance v3, LX/3Se;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_29
        :pswitch_2a
        :pswitch_15
        :pswitch_2b
        :pswitch_2c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_19
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Se;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3Se;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3Se;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_1
    new-instance v2, LX/3Se;

    invoke-direct {v2, v1, p2, v0}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1b -> :sswitch_2
        0x24 -> :sswitch_3
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/3Se;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/2oh;

    if-eqz v1, :cond_74

    iget-object v0, v1, LX/2oh;->A00:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_74

    return-object v0

    :cond_1
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    sget-object v0, LX/0e3;->A08:LX/00j;

    iget-object v1, v1, LX/0e3;->A02:LX/0bT;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v2, v5, LX/3Se;->A00:I

    invoke-interface {v1, v0, v5}, LX/0bT;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nT;

    iget-object v3, v0, LX/1nT;->A06:LX/0MW;

    iget-object v2, v5, LX/3Se;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/3Qd;

    invoke-direct {v0, v2, v1}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/3Se;->A00:I

    invoke-interface {v3, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto/16 :goto_16

    :cond_6
    iget-object v6, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    iput v8, v5, LX/3Se;->A00:I

    goto :goto_0

    :cond_7
    iget-object v6, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    iget-object v2, v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v2, :cond_8

    iget-object v0, v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00q;

    invoke-static {v0}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "interop_reach_enabled"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v0, v3, LX/2y1;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32b

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const v0, 0x7f122d09

    invoke-virtual {v6, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_16

    :cond_9
    iput v7, v5, LX/3Se;->A00:I

    :goto_0
    invoke-static {v6, v5}, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A0O(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_2
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3Se;

    invoke-direct {v0, v3, v6, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v5, LX/3Se;->A00:I

    invoke-static {v4, v6, v5, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_3
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_d

    iget-object v4, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/1r0;

    if-eqz v1, :cond_70

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    iget-object v0, v0, LX/1mw;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jw;->A04(LX/1r0;)V

    goto/16 :goto_16

    :cond_c
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mw;

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    if-eqz v2, :cond_70

    iget-object v0, v4, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v0, v3, LX/1mw;->A08:Ljava/lang/String;

    iput-object v4, v5, LX/3Se;->A01:Ljava/lang/Object;

    iput v6, v5, LX/3Se;->A00:I

    invoke-virtual {v1, v2, v0, v5}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_10

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    iget-object v5, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    const v0, 0x7f0b1621

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v0, 0x7f0b1622

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v0, v6, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "OneOnOneInviteStartChatBottomSheetFragment"

    invoke-virtual {v3, v1, v2, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, v6, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-static {v0, v5}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v8}, LX/0Ys;->A0L(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123140

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v7, v0, v3, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12313f

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_70

    const/16 v0, 0xd

    invoke-static {v1, v6, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v6, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    iget-object v0, v7, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kK;

    iget-object v1, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2kK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/3Se;

    invoke-direct {v0, v4, v7, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v6, v5, LX/3Se;->A00:I

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_6
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iput v2, v5, LX/3Se;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A05(LX/0MA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_7
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_13

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v1, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v1, LX/2rT;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    iget-object v4, v1, LX/2rT;->A02:LX/1CU;

    iget-object v3, v1, LX/2rT;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v1, LX/2rT;->A04:Ljava/lang/String;

    iget-wide v0, v1, LX/2rT;->A00:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_16

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_14

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    iget-object v3, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_chat_jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_16

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1232ef

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v7, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    const/4 v4, 0x0

    if-nez v0, :cond_17

    iget-object v1, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_18

    iget-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    iget-object v0, v0, LX/2kK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    :cond_17
    :goto_1
    iput-object v0, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    iget-object v3, v6, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/01w;

    iget-object v2, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v1, 0x9

    new-instance v0, LX/3Se;

    invoke-direct {v0, v6, v2, v4, v1}, LX/3Se;-><init>(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;LX/0gH;I)V

    iput v7, v5, LX/3Se;->A00:I

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :cond_18
    move-object v0, v4

    goto :goto_1

    :pswitch_b
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_19

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v0, v1, Lcom/whatsapp/invite/util/InviteContactUtils;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nm;

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v0, v1, Lcom/whatsapp/invite/util/InviteContactUtils;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v1, "fallbackToLegacySmsFlow"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2nm;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ms;

    iget-object v3, v0, LX/1ms;->A08:LX/0MW;

    iget-object v2, v5, LX/3Se;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/3Qd;

    invoke-direct {v0, v2, v1}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/3Se;->A00:I

    invoke-interface {v3, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    return-object v11

    :cond_1b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v7, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Tn;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ms;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/3Se;

    invoke-direct {v0, v3, v6, v2, v1}, LX/3Se;-><init>(LX/1ms;LX/2Tn;LX/0gH;I)V

    iput v7, v5, LX/3Se;->A00:I

    invoke-static {v4, v6, v5, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_e
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_1f

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v2, Lcom/whatsapp/lists/ListsRepository;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getJidsForLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zm;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iget-wide v2, v0, LX/19Z;->A05:J

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide v2, v1, v0

    invoke-virtual {v4, v1}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-ne v0, v2, :cond_24

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v5, LX/3Se;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/19Z;

    iget-object v0, v0, LX/19Z;->A0A:LX/19Q;

    if-ne v0, v2, :cond_21

    return-object v11

    :cond_22
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput v2, v5, LX/3Se;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_20

    return-object v11

    :cond_23
    const/4 v11, 0x0

    return-object v11

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_25

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mm;

    iget-object v0, v0, LX/1mm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iget-object v3, v0, LX/19Z;->A0A:LX/19Q;

    const/4 v1, 0x0

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-eq v3, v0, :cond_70

    const/16 v5, 0x1a

    new-instance v0, LX/3Si;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    goto/16 :goto_16

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_26

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mm;

    iget-object v0, v0, LX/1mm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/19Z;Ljava/lang/Integer;)V

    goto/16 :goto_16

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mm;

    iget-object v0, v0, LX/1mm;->A00:LX/06e;

    invoke-static {v0, v8}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_16

    :cond_28
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v9, LX/19Z;

    iget-wide v6, v9, LX/19Z;->A05:J

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    cmp-long v0, v6, v1

    iget-object v3, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v3, LX/1mm;

    iget-object v2, v3, LX/1mm;->A04:LX/01w;

    if-nez v0, :cond_29

    const/16 v0, 0x10

    new-instance v1, LX/3Se;

    invoke-direct {v1, v9, v3, v4, v0}, LX/3Se;-><init>(LX/19Z;LX/1mm;LX/0gH;I)V

    iput v8, v5, LX/3Se;->A00:I

    :goto_2
    invoke-static {v5, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    return-object v11

    :cond_29
    const/16 v0, 0x11

    new-instance v1, LX/3Se;

    invoke-direct {v1, v9, v3, v4, v0}, LX/3Se;-><init>(LX/19Z;LX/1mm;LX/0gH;I)V

    iput v10, v5, LX/3Se;->A00:I

    goto :goto_2

    :pswitch_13
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v4, :cond_4a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    const/4 v1, 0x0

    if-eqz v3, :cond_4b

    iget-object v0, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2b

    const/16 v0, 0x1a

    :cond_2b
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v5, LX/3Se;->A00:I

    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2L(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_14
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v2, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v6

    iget-object v4, v5, LX/3Se;->A01:Ljava/lang/Object;

    iput v2, v5, LX/3Se;->A00:I

    iget-object v3, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/3Se;

    invoke-direct {v0, v4, v6, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_15
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v3}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:LX/0MW;

    iget-object v1, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    new-instance v0, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/lists/product/ListsManagerFragment$onViewCreated$9$1$1;-><init>(LX/19Z;Lcom/whatsapp/lists/product/ListsManagerFragment;)V

    iput v4, v5, LX/3Se;->A00:I

    invoke-interface {v2, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2f

    return-object v11

    :cond_2e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_30

    if-eq v0, v8, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/3Se;

    invoke-direct {v0, v3, v7, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v5, LX/3Se;->A00:I

    invoke-static {v4, v6, v5, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_17
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_34

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v6, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/1H3;->A03(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    move-object v6, v4

    :cond_33
    invoke-static {v6}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_35

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0N(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    return-object v11

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_38

    iget-object v6, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, Ljava/util/List;

    goto/16 :goto_6

    :cond_37
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    iput-object v6, v5, LX/3Se;->A01:Ljava/lang/Object;

    iput v2, v5, LX/3Se;->A00:I

    iget-object v3, v4, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/1aT;

    invoke-direct {v0, v4, v2, v1}, LX/1aT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_36

    return-object v11

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    if-ne v0, v2, :cond_3e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v10, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v5, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v5}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v2

    iget-object v2, v2, LX/2wS;->A00:Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Xz;

    instance-of v2, v6, LX/3Ji;

    if-eqz v2, :cond_3b

    check-cast v6, LX/3Ji;

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v4

    const/4 v3, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3a

    iget-object v2, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0I:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/8FR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    move-object v3, v2

    :cond_3a
    iget v2, v6, LX/3Ji;->A02:I

    new-instance v6, LX/3Ji;

    invoke-direct {v6, v2, v3, v4}, LX/3Ji;-><init>(ILjava/lang/String;Z)V

    :cond_3b
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3c
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iput v2, v5, LX/3Se;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_39

    return-object v11

    :cond_3d
    invoke-static {v5}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v2

    iget-boolean v3, v2, LX/2wS;->A07:Z

    invoke-static {v5}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v2

    iget-boolean v2, v2, LX/2wS;->A08:Z

    const/16 v16, 0x9c

    const/4 v11, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object v12, v11

    move-wide/from16 v17, v0

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v10 .. v20}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v3, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v2, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v2, :cond_70

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    const/4 v0, 0x7

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v2, v5, LX/3Se;->A01:Ljava/lang/Object;

    iput v3, v5, LX/3Se;->A00:I

    invoke-virtual {v1, v2, v0, v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0F(LX/19Z;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_1c
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_42

    if-ne v0, v2, :cond_44

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, Ljava/util/List;

    iget-object v6, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_42
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    const-class v1, LX/0Fq;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput v2, v5, LX/3Se;->A00:I

    iget-object v3, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/3Se;

    invoke-direct {v0, v4, v6, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_40

    return-object v11

    :cond_43
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0N:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    iget-object v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v2, v6, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v2}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v1, v0, LX/2wS;->A08:Z

    invoke-static {v2}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v10, v0, LX/2wS;->A00:Ljava/util/List;

    const/16 v12, 0xdc

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v8, v7

    move/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    goto/16 :goto_16

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    if-ne v0, v2, :cond_48

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_46

    iget-object v1, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v4

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deeplink_communities_filter"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListsUtilImpl/Unable to show communities filter with status: "

    invoke-static {v0, v1, v3, v4}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v4

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f121b9d

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "snackbar_message"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_7

    :cond_47
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    move-result-object v0

    iput v2, v5, LX/3Se;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0M(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_45

    return-object v11

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_49

    if-eq v0, v2, :cond_4a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iput v2, v5, LX/3Se;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v11, :cond_4b

    return-object v11

    :cond_4a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4b
    return-object v1

    :pswitch_1f
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_4c

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gP;

    iget-object v1, v0, LX/1gP;->A01:LX/06e;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/08h;

    iget-object v10, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v12, v11

    invoke-interface/range {v9 .. v14}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4d

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4d

    const-string v0, "attribution_enabled"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4d
    :goto_9
    if-eqz v2, :cond_74

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_50

    if-ne v0, v4, :cond_51

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_50
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jK;

    iget-object v0, v3, LX/1jK;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v3, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    iput v4, v5, LX/3Se;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4f

    return-object v11

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_53

    if-ne v0, v2, :cond_54

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v6, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Wc;

    iget-object v0, v6, LX/1Wc;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v3, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v2, "meta_ai_upsell_animation_count"

    invoke-static {v3, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07w;

    iget-object v0, v6, LX/1Wc;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v0, v1, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_upsell_last_animation_timestamp_ms"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-virtual {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->A04()V

    goto/16 :goto_16

    :cond_53
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x48be

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    int-to-long v0, v0

    iput v2, v5, LX/3Se;->A00:I

    invoke-static {v5, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    return-object v11

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_55

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2md;

    iget-object v1, v2, LX/2md;->A01:LX/0YP;

    iget-object v0, v2, LX/2md;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0YP;->A05(LX/0Fq;)Z

    move-result v1

    iget-object v0, v2, LX/2md;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/0te;

    if-eqz v0, :cond_70

    iput-object v1, v0, LX/0te;->A14:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_57

    if-ne v0, v7, :cond_6e

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O4;

    const/4 v1, 0x0

    new-instance v0, LX/CUh;

    invoke-direct {v0, v1, v1, v2, v1}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_57
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v4, LX/1o1;

    iget-object v1, v4, LX/1o1;->A01:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_58
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    iget-object v1, v4, LX/1o1;->A00:LX/0YH;

    invoke-virtual {v1, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    instance-of v1, v2, LX/1O4;

    if-eqz v1, :cond_58

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_59
    iget-object v1, v4, LX/1o1;->A03:LX/0MX;

    iput-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    iput v7, v5, LX/3Se;->A00:I

    invoke-interface {v1, v0, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_56

    return-object v11

    :cond_5a
    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v0, LX/1o1;

    iget-object v1, v0, LX/1o1;->A04:LX/0MX;

    const/4 v0, 0x0

    iput-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    iput v6, v5, LX/3Se;->A00:I

    invoke-interface {v1, v2, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_25
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    instance-of v0, v1, LX/1P1;

    if-eqz v0, :cond_70

    check-cast v1, LX/1P1;

    iget-object v1, v1, LX/1P1;->A00:LX/7V1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.InteractiveMessageContent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Tu;->A00:Z

    goto :goto_d

    :cond_5b
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_c

    :cond_5c
    iget-object v0, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v0, LX/2mr;

    iget-object v0, v0, LX/2mr;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/0BD;->A0P(LX/1J1;)V

    goto/16 :goto_16

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5e

    if-eq v0, v4, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    new-instance v3, LX/5Lx;

    invoke-direct {v3, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/3Se;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/3QT;

    invoke-direct {v0, v2, v1}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/3Se;->A00:I

    invoke-virtual {v3, v5, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_27
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    iget-object v0, v5, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/3Sg;

    invoke-direct {v0, v2, v5, v4, v1}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v2, LX/3TB;

    invoke-direct {v2, v5, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/3Se;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_16

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_63

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/34M;

    if-eqz v0, :cond_70

    iget-object v5, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-object v4, v0, LX/34M;->A03:LX/1VV;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v10

    if-eqz v10, :cond_70

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v0, "bot_metrics_entrypoint"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_60

    :try_start_2
    invoke-static {v0}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v12

    goto :goto_e

    :cond_60
    move-object v12, v2

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v12

    :goto_e
    instance-of v0, v12, LX/0gl;

    if-eqz v0, :cond_61

    move-object v12, v2

    :cond_61
    check-cast v12, LX/6l9;

    :goto_f
    const-string v0, "bot_metrics_thread_origin"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(Ljava/lang/String;)LX/2Xu;

    move-result-object v13

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    const/4 v3, 0x0

    const/16 v15, 0x56

    const/16 v16, 0xc

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v7, "start_t"

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_ui_action_drilldown"

    const-string v0, "thread_list"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "extra_ai_action_entry_point"

    const/4 v7, -0x1

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v7, :cond_62

    move-object v2, v0

    :cond_62
    invoke-virtual {v6, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nQ;

    iget-object v0, v5, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAiThreadsFragment:onSelectedThread"

    invoke-virtual {v2, v6, v0, v1}, LX/2nQ;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A08:LX/1Ki;

    invoke-static {v6, v4, v0, v3}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    invoke-static {v10, v6}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    goto/16 :goto_16

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_64

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nq;

    invoke-virtual {v3}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v1

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Kc;->A0E(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v3}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v1

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Kb;->A08(Ljava/util/List;)LX/2qs;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v11

    return-object v11

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_6a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nq;

    iget-object v0, v3, LX/1nq;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2F8;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/2pa;

    invoke-virtual {v1, v0}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34M;

    if-eqz v1, :cond_69

    iget-wide v6, v1, LX/34M;->A02:J

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/1nq;->A00(LX/1nq;Ljava/lang/Long;)LX/34M;

    move-result-object v2

    iget-object v5, v1, LX/34M;->A06:Ljava/lang/String;

    iget v1, v1, LX/34M;->A00:I

    const/4 v4, 0x0

    if-eqz v2, :cond_65

    iget-object v0, v2, LX/34M;->A06:Ljava/lang/String;

    :goto_10
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_11

    :cond_65
    move-object v0, v4

    goto :goto_10

    :goto_11
    move-object v5, v4

    :cond_66
    if-eqz v2, :cond_67

    iget v0, v2, LX/34M;->A00:I

    if-ne v1, v0, :cond_67

    goto :goto_12

    :cond_67
    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    if-nez v5, :cond_68

    if-eqz v4, :cond_70

    :cond_68
    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/1nq;->A02(LX/1nq;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    goto/16 :goto_16

    :cond_69
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MetaAiThreadsViewModel Error in onMessageReplaced"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_6b

    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    iget-object v1, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    const-string v0, "MuteDialogLauncher"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_6c

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    iget-object v4, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v4, LX/9sg;

    const/4 v2, 0x0

    new-instance v1, LX/DBM;

    invoke-direct {v1, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_13
    invoke-virtual {v1}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v1}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x4

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v3 .. v11}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_13

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_6d

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    iget-object v4, v5, LX/3Se;->A02:Ljava/lang/Object;

    check-cast v4, LX/9sg;

    const/4 v2, 0x0

    new-instance v1, LX/DBM;

    invoke-direct {v1, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_14
    invoke-virtual {v1}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v1}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-static/range {v3 .. v11}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_14

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_6f

    if-eq v0, v7, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_6f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, v5, LX/3Se;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/3Se;

    invoke-direct {v0, v3, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v5, LX/3Se;->A00:I

    invoke-static {v4, v6, v5, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v11, :cond_70

    return-object v11

    :pswitch_2f
    iget v0, v5, LX/3Se;->A00:I

    if-nez v0, :cond_71

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v5, LX/3Se;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_70
    :goto_16
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3Se;->A00:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_73

    if-ne v0, v2, :cond_75

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/2oh;

    if-eqz v1, :cond_74

    iget-object v0, v1, LX/2oh;->A00:Ljava/lang/String;

    :cond_72
    if-eqz v0, :cond_74

    return-object v0

    :cond_73
    invoke-static {v1, v5}, LX/3Se;->A01(Ljava/lang/Object;LX/3Se;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e3;

    sget-object v0, LX/0e3;->A08:LX/00j;

    iget-object v1, v1, LX/0e3;->A02:LX/0bT;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, LX/3Se;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput v2, v5, LX/3Se;->A00:I

    invoke-interface {v1, v0, v5}, LX/0bT;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_72

    return-object v3

    :cond_74
    return-object v11

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2d
        :pswitch_30
    .end packed-switch
.end method
