.class public LX/AVP;
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
.method public constructor <init>(LX/A5g;LX/A5Z;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVP;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/AVP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AVP;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AVP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVP;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AVP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVP;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVP;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVP;->$t:I

    iput-object p1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVP;->$t:I

    iput-object p2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AVP;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ARF;

    invoke-direct {v0, p0, p3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/AVP;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;
    .locals 1

    new-instance v0, LX/AVP;

    invoke-direct {v0, p0, p1, p2, p3}, LX/AVP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A04(LX/AVP;LX/0MT;)LX/3X1;
    .locals 1

    iget-object v0, p0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object p0

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, p0, p1}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AVP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v1, LX/A5g;

    const/4 v0, 0x3

    new-instance v3, LX/AVP;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVP;-><init>(LX/A5g;LX/A5Z;LX/0gH;I)V

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v2, LX/A5g;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    const/4 v0, 0x4

    new-instance v3, LX/AVP;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVP;-><init>(LX/A5g;LX/A5Z;LX/0gH;I)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ah9;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ah9;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ah9;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/AVP;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVP;-><init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v1, p0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ah9;

    const/16 v0, 0x8

    :goto_2
    new-instance v3, LX/AVP;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVP;-><init>(LX/Ah9;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0gH;I)V

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_24
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_27
    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_28
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_29
    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_2b
    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_3
    new-instance v3, LX/AVP;

    invoke-direct {v3, v1, p2, v0}, LX/AVP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/AVP;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_4
    invoke-static {v2, v1, p2, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_29
        :pswitch_d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2f
        :pswitch_30
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AVP;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVP;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_88

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jP;

    iget-object v1, v4, LX/8jP;->A03:LX/05V;

    invoke-static {v1}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/AXX;

    invoke-direct {v1, v3, v2, v0}, LX/AXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "waitingRoomDeny"

    :goto_0
    invoke-static {v3, v0, v1}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    iget-object v1, v4, LX/8jP;->A0C:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8jP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :pswitch_0
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_8c

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5b;

    iget-object v3, v2, LX/A5b;->A01:Landroid/media/Ringtone;

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v2, LX/A5b;->A04:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/A5b;->A04:Z

    iget-object v1, v2, LX/A5b;->A0I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Eu;

    iget-object v0, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Ev;->A0k:LX/1Ev;

    invoke-virtual {v2, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/media/Ringtone;->play()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "voip/ringtone/play complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_8d

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A5b;

    iget-object v1, v4, LX/A5b;->A0B:LX/05V;

    invoke-static {v1}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v1, :cond_0

    iget-object v1, v4, LX/A5b;->A02:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/A5b;->A01:Landroid/media/Ringtone;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    :cond_4
    iget-object v0, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/media/Ringtone;

    iput-object v0, v4, LX/A5b;->A01:Landroid/media/Ringtone;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v4}, LX/A5b;->A02(LX/A5b;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, v4, LX/A5b;->A01:Landroid/media/Ringtone;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object v3, v4, LX/A5b;->A01:Landroid/media/Ringtone;

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone/no-ringtone found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A5b;->A02:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/A5b;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v4, LX/A5b;->A02:Landroid/net/Uri;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/A5b;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ace

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ringtone: using fallback ringtone: uri = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v2, v4, LX/A5b;->A02:Landroid/net/Uri;

    iput-object v3, v4, LX/A5b;->A03:LX/8qq;

    invoke-static {v4}, LX/A5b;->A01(LX/A5b;)V

    :cond_7
    iget-object v0, v4, LX/A5b;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x38a9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/A5b;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "android_call_ringtone_load_failure"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_2
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_8e

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A5b;

    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v6, v1}, LX/A5b;->C6w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v4, v6, LX/A5b;->A00:J

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    if-gez v1, :cond_9

    :cond_8
    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v2, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v2, v1, :cond_9

    invoke-static {v6}, LX/A5b;->A01(LX/A5b;)V

    :cond_9
    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/A5b;->C9t()V

    goto/16 :goto_1

    :pswitch_3
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_8f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v0, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v0, LX/A5g;

    invoke-static {v0}, LX/A5g;->A01(LX/A5g;)LX/9vA;

    move-result-object v0

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/A5Z;->A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ah9;

    invoke-interface {v2}, LX/Ah9;->ARz()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/AVP;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0K(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ah9;

    invoke-interface {v2}, LX/Ah9;->AQX()LX/0MT;

    move-result-object v4

    iget-object v3, v0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v3, v0, v4, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ah9;

    invoke-interface {v2}, LX/Ah9;->B67()LX/0MT;

    move-result-object v4

    iget-object v3, v0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-static {v3, v0, v4, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v6}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0A(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9vA;

    move-result-object v2

    iget-object v2, v2, LX/9vA;->A0J:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v5, LX/AQy;

    invoke-direct {v5, v3, v2}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/AVP;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/ARE;

    invoke-direct {v2, v4, v6, v3}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/AVP;->A00:I

    invoke-virtual {v5, v0, v2}, LX/AQy;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ah9;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/ALV;

    iput v4, v0, LX/AVP;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ah9;->BvL(LX/ALV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8IC;

    iget-object v7, v6, LX/8IC;->A0C:LX/9Pe;

    iget-object v2, v7, LX/9Pe;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x22

    new-instance v2, LX/AVL;

    invoke-direct {v2, v5, v4, v3}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v4

    const/4 v2, 0x3

    new-instance v3, LX/AQz;

    invoke-direct {v3, v7, v4, v2}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/9Pe;->A01:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01s;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    invoke-static {v0, v2}, LX/AVP;->A04(LX/AVP;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x15

    invoke-static {v6, v0, v3, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_a
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_90

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v6, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v6, LX/8IZ;

    invoke-virtual {v6}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v1

    iget-object v0, v1, LX/8L9;->A07:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/8L9;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Db;

    invoke-virtual {v0}, LX/8Db;->A02()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/8IZ;->A07(LX/8IZ;ZZ)V

    :cond_11
    iget-object v1, v6, LX/8IZ;->A07:LX/07B;

    const/16 v0, 0x2089

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    invoke-virtual {v6}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v0

    iget-object v4, v0, LX/8L9;->A09:LX/0MT;

    if-nez v1, :cond_12

    const-wide/16 v2, 0x64

    const/4 v0, 0x0

    new-instance v1, LX/Jfh;

    invoke-direct {v1, v0, v4, v2, v3}, LX/Jfh;-><init>(LX/0gH;LX/0MT;J)V

    const/16 v0, 0x1a

    new-instance v4, LX/5Lx;

    invoke-direct {v4, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    :cond_12
    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/AVM;

    invoke-direct {v2, v6, v1, v5, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v2, v4, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/AVU;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v0

    invoke-static {v5, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Lk;

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v5, v0, LX/AVP;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0xb

    new-instance v2, LX/AVP;

    invoke-direct {v2, v5, v4, v3}, LX/AVP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/AVP;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_c
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_91

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xt;

    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/9Xt;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9Xt;->A01:LX/06e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    if-ne v3, v2, :cond_85

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Xt;

    iget-object v5, v6, LX/9Xt;->A04:LX/01w;

    iget-object v4, v0, LX/AVP;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xd

    invoke-static {v4, v6, v3, v2}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v2

    iput v7, v0, LX/AVP;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_15
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/AVP;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :pswitch_e
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v4, :cond_92

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/2oh;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2oh;->A00:Ljava/lang/String;

    :cond_16
    if-eqz v0, :cond_1

    return-object v0

    :cond_17
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Qx;

    iget-object v2, v2, LX/9Qx;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bT;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, v0, LX/AVP;->A00:I

    invoke-interface {v3, v2, v0}, LX/0bT;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :pswitch_f
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_93

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A01:LX/8M5;

    if-nez v0, :cond_18

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-virtual {v0, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_10
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_94

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/9aQ;

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-boolean v5, v3, LX/9aQ;->A0C:Z

    const/16 v7, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_1e

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/9aQ;->A01:LX/2k5;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b06e5

    invoke-static {v4, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/9aQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9bc;

    const/16 v0, 0x9

    new-array v6, v0, [LX/09R;

    sget-object v2, LX/96o;->A04:LX/96o;

    const v0, 0x7f080b12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120868

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96o;->A09:LX/96o;

    const v0, 0x7f080c73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f12086d

    invoke-static {v12, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96o;->A08:LX/96o;

    const v0, 0x7f080bed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f12086c

    invoke-static {v11, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/96o;->A05:LX/96o;

    const v0, 0x7f080b9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120869

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/96o;->A0A:LX/96o;

    const v0, 0x7f080bf4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12086e

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96o;->A02:LX/96o;

    const v0, 0x7f120867

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v1, LX/96o;->A03:LX/96o;

    invoke-static {v11, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/96o;->A06:LX/96o;

    const v0, 0x7f0804ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12086a

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v2, LX/96o;->A07:LX/96o;

    const v0, 0x7f080672

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12086b

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v2, v0, v6, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/9bc;->A00:LX/96o;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v13

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v12, v8, LX/9bc;->A01:Z

    const/4 v2, 0x2

    new-instance v11, LX/AW0;

    invoke-direct {v11, v8, v4, v3, v2}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v8, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    invoke-direct {v8, v6, v9, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    invoke-virtual {v8, v13}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    sget-object v0, LX/0wS;->A00:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x2c

    invoke-static {v11, v0}, LX/AYv;->A01(Ljava/lang/Object;I)LX/AYv;

    move-result-object v0

    invoke-static {v0, v8}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_1a
    move-object v0, v9

    goto/16 :goto_4

    :cond_1b
    invoke-static {v4, v5}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0u(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;Z)V

    iget-object v0, v3, LX/9aQ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x53d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/9aQ;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f080c90

    if-eqz v0, :cond_1c

    const v2, 0x7f080c72

    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0S:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/9wI;->A07(Landroid/content/Context;LX/0wo;IZ)V

    goto :goto_6

    :cond_1d
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0S:LX/00j;

    invoke-static {v0, v7}, LX/3bG;->A1H(LX/00j;I)V

    goto :goto_6

    :cond_1e
    iget-object v6, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0W:LX/00j;

    invoke-static {v6}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v3, LX/9aQ;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_20

    :cond_1f
    const/16 v0, 0x8

    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v6, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0T:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    iget-object v8, v3, LX/9aQ;->A08:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/168;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36H;

    invoke-virtual {v0, v8}, LX/36H;->A00(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1, v8}, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1JQ;LX/168;Ljava/util/List;)V

    iget-object v1, v3, LX/9aQ;->A02:LX/2k5;

    const-string v0, "contactNameViewController"

    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A02:LX/1I9;

    if-nez v1, :cond_22

    if-nez v2, :cond_21

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_21
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v2, v0}, LX/1I9;->A09(LX/0IB;)V

    goto :goto_7

    :cond_22
    if-nez v2, :cond_23

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_23
    invoke-virtual {v1, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v3, LX/9aQ;->A03:LX/2zt;

    if-nez v0, :cond_24

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v3, v1}, LX/AYu;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9aQ;I)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_24
    if-nez v5, :cond_0

    iget-object v6, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0P:LX/00j;

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, v3, LX/9aQ;->A09:Z

    invoke-static {v0, v1}, LX/9wI;->A0B(Landroid/view/View;Z)V

    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0c:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/9wI;->A0B(Landroid/view/View;Z)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/9aQ;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_25
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget v0, v3, LX/9aQ;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/9aQ;->A0B:Z

    if-nez v0, :cond_26

    const/4 v7, 0x0

    :cond_26
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v3, v1}, LX/AYu;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9aQ;I)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AYu;

    invoke-direct {v0, v4, v3, v1}, LX/AYu;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9aQ;I)V

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_11
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_95

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v5, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v5}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v6

    iget-object v2, v6, LX/8L7;->A0d:LX/0MW;

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/AVP;

    invoke-direct {v0, v5, v4, v1}, LX/AVP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, LX/8L7;->A0Z:LX/0MX;

    const/16 v1, 0x11

    new-instance v0, LX/AVP;

    invoke-direct {v0, v5, v4, v1}, LX/AVP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, LX/8L7;->A0b:LX/0MX;

    const/4 v1, 0x1

    new-instance v0, LX/81G;

    invoke-direct {v0, v5, v4, v1}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v6, LX/8L7;->A0c:LX/0MX;

    const/16 v1, 0x13

    new-instance v0, LX/81k;

    invoke-direct {v0, v5, v4, v1}, LX/81k;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v1, v6, LX/8L7;->A0Y:LX/0MX;

    const/16 v0, 0x30

    invoke-static {v5, v4, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v1, v6, LX/8L7;->A0a:LX/0MX;

    const/16 v0, 0x31

    invoke-static {v5, v4, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_12
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_96

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v6, LX/8L7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iget-object v5, v6, LX/8L7;->A0F:LX/0ad;

    iget-object v4, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, v0, LX/2zt;->A03:Z

    iget-object v2, v0, LX/2zt;->A02:Ljava/lang/String;

    iget v1, v0, LX/2zt;->A00:I

    new-instance v0, LX/2zt;

    invoke-direct {v0, v1, v4, v2, v3}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_28
    iget-object v1, v6, LX/8L7;->A0W:LX/0MX;

    invoke-static {v6, v8}, LX/8L7;->A04(LX/8L7;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/8L7;->A06(LX/8L7;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/8L7;->A05(LX/8L7;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    :goto_9
    iput-object v0, v6, LX/8L7;->A00:LX/2zt;

    goto/16 :goto_1

    :cond_29
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_13
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_97

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L7;

    iget-object v6, v1, LX/8L7;->A0F:LX/0ad;

    iget-object v0, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zt;

    iget-object v5, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, v0, LX/2zt;->A03:Z

    iget-object v3, v0, LX/2zt;->A02:Ljava/lang/String;

    iget v2, v0, LX/2zt;->A00:I

    new-instance v0, LX/2zt;

    invoke-direct {v0, v2, v5, v3, v4}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/1Ve;->A0D:LX/9dS;

    if-eqz v3, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    invoke-static {v2}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_2b
    if-eqz v2, :cond_5a

    const/4 v14, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/8D2;->A12(LX/1Ve;)Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v14

    :cond_2c
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v13}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v9

    iget-object v10, v9, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/8L7;->A00(LX/8L7;LX/0Fq;)LX/0IB;

    move-result-object v12

    iget-object v2, v0, LX/1Ve;->A0D:LX/9dS;

    if-eqz v2, :cond_35

    iget-object v2, v2, LX/9dS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_b
    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v16, v12

    :cond_2d
    iget-object v3, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v2, v3, LX/2zt;->A03:Z

    if-nez v2, :cond_2e

    iget-object v3, v3, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v11, 0x0

    :cond_2f
    iget-boolean v6, v12, LX/0IB;->A0M:Z

    invoke-static {v12}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v11, :cond_30

    const v2, 0x186a0

    :cond_30
    if-eqz v6, :cond_31

    add-int/lit8 v2, v2, 0x1

    :cond_31
    if-eqz v3, :cond_32

    add-int/lit16 v2, v2, 0x2710

    :cond_32
    invoke-static {v12, v2}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v6

    iget v2, v9, LX/8rY;->A01:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_34

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v2, v1, LX/8L7;->A0M:LX/07t;

    invoke-virtual {v2, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget v2, v9, LX/8rY;->A01:I

    if-ne v2, v3, :cond_33

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_34
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_35
    move-object v2, v14

    goto :goto_b

    :cond_36
    const/16 v2, 0x9

    invoke-static {v7, v2}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xa

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_37
    invoke-static {v8, v6}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_38
    const/16 v2, 0xb

    invoke-static {v5, v2}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_39
    const/16 v2, 0xc

    invoke-static {v4, v2}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3a
    new-instance v13, LX/9en;

    move-object v15, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/9en;-><init>(LX/0IB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_11

    :cond_3b
    sget-object v15, LX/01d;->A00:LX/01d;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    new-instance v13, LX/9en;

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v18}, LX/9en;-><init>(LX/0IB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_11
    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    iget-object v3, v0, LX/1Ve;->A0D:LX/9dS;

    if-eqz v3, :cond_3d

    iget-object v4, v3, LX/9dS;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/1Ve;->A0M:Z

    invoke-static {v4, v3}, LX/2yU;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v4, v1, LX/8L7;->A0H:LX/07B;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x53d6

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, LX/8L7;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xd;

    invoke-virtual {v3, v5}, LX/2xd;->A02(Ljava/lang/String;)LX/1Oa;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v3, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_3c

    iget-object v2, v1, LX/8L7;->A08:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    :cond_3c
    new-instance v3, LX/9bd;

    invoke-direct {v3, v4, v2}, LX/9bd;-><init>(LX/1Oa;LX/0IB;)V

    move-object v2, v3

    :cond_3d
    const/4 v6, 0x0

    if-eqz v2, :cond_59

    iget-object v3, v2, LX/9bd;->A00:LX/1Oa;

    iget-object v3, v3, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v5

    iget-object v4, v2, LX/9bd;->A01:LX/0IB;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    :cond_3e
    new-instance v6, LX/8E1;

    invoke-direct {v6, v3}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_3f
    :goto_12
    invoke-static {v5, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v9

    if-eqz v0, :cond_40

    iget-object v14, v0, LX/1Ve;->A0D:LX/9dS;

    :cond_40
    iget-object v6, v1, LX/8L7;->A0M:LX/07t;

    iget-object v5, v1, LX/8L7;->A0G:LX/0Ys;

    iget-object v3, v1, LX/8L7;->A08:LX/05V;

    iget-object v8, v3, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move/from16 v20, v19

    invoke-static/range {v15 .. v20}, LX/2xg;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9dS;ZZ)LX/2H9;

    move-result-object v21

    iget-object v7, v13, LX/9en;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/16 v18, 0x0

    const/4 v3, 0x1

    if-ne v4, v3, :cond_41

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IB;

    invoke-static {v6, v3}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_42

    :cond_41
    const/4 v12, 0x0

    :cond_42
    iget-object v3, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/2k5;

    if-eqz v3, :cond_55

    move-object/from16 v21, v3

    :cond_43
    :goto_13
    iget-object v4, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/2k5;

    if-nez v4, :cond_45

    const/4 v4, 0x0

    if-nez v12, :cond_45

    if-eqz v0, :cond_44

    iget-object v4, v0, LX/1Ve;->A0D:LX/9dS;

    :cond_44
    invoke-static {v8}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v22

    const/16 v26, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move/from16 v27, v19

    invoke-static/range {v22 .. v27}, LX/2xg;->A02(LX/0VV;LX/0Ys;LX/07t;LX/9dS;ZZ)LX/2H9;

    move-result-object v4

    :cond_45
    if-eqz v2, :cond_53

    iget-object v3, v2, LX/9bd;->A01:LX/0IB;

    if-eqz v3, :cond_53

    :cond_46
    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_14
    iget-object v3, v13, LX/9en;->A04:Ljava/util/List;

    if-eqz v12, :cond_47

    if-nez v2, :cond_47

    const/16 v18, 0x1

    :cond_47
    invoke-static {v1, v0, v7}, LX/8L7;->A03(LX/8L7;LX/1Ve;Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-static {v1, v0, v3}, LX/8L7;->A03(LX/8L7;LX/1Ve;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v14, v1, LX/8L7;->A0Z:LX/0MX;

    :cond_48
    invoke-interface {v14}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v4

    const/4 v7, 0x0

    if-eqz v0, :cond_52

    iget-object v3, v0, LX/1Ve;->A0D:LX/9dS;

    if-eqz v3, :cond_52

    iget-object v3, v3, LX/9dS;->A02:Ljava/lang/String;

    move-object/from16 v20, v3

    :goto_15
    const/16 v16, 0x0

    if-eqz v0, :cond_50

    iget-boolean v5, v0, LX/1Ve;->A0M:Z

    if-eqz v2, :cond_51

    iget-boolean v3, v0, LX/1Ve;->A0M:Z

    if-eqz v3, :cond_4f

    sget-object v31, LX/96q;->A05:LX/96q;

    :goto_16
    const/4 v3, 0x1

    if-nez v18, :cond_4e

    if-nez v4, :cond_49

    const v13, 0x7f10002d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v9, v19

    invoke-static {v11, v10, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v11, v13, v12}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v22

    :cond_49
    :goto_17
    iget-object v9, v1, LX/8L7;->A0T:LX/00j;

    invoke-static {v9}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v33

    const v9, 0x7f080442

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v30, v1

    move-object/from16 v32, v25

    move/from16 v34, v29

    move/from16 v35, v3

    move/from16 v36, v19

    invoke-static/range {v30 .. v36}, LX/8L7;->A02(LX/8L7;LX/96q;Ljava/lang/Integer;Ljava/util/Map;FZZ)Ljava/util/ArrayList;

    move-result-object v27

    iget-boolean v10, v1, LX/8L7;->A0e:Z

    if-eqz v0, :cond_4a

    iget-object v7, v0, LX/1Ve;->A04:LX/2zt;

    :cond_4a
    if-eqz v2, :cond_4b

    const/16 v16, 0x1

    :cond_4b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v9, LX/9aQ;

    move-object/from16 v26, v20

    move-object/from16 v28, v6

    move/from16 v30, v10

    move/from16 v31, v3

    move/from16 v32, v19

    move/from16 v33, v5

    move-object/from16 v20, v9

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v33}, LX/9aQ;-><init>(LX/2k5;LX/2k5;LX/2zt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZ)V

    invoke-interface {v14, v8, v9}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v4, v1, LX/8L7;->A0X:LX/0MX;

    :cond_4c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f070ce7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f070f9a

    const v1, 0x7f040a4d

    new-instance v0, LX/A6E;

    invoke-direct {v0, v6, v2, v1}, LX/A6E;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120832

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/A6B;

    invoke-direct {v0, v2, v1}, LX/A6B;-><init>(LX/2k5;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    const v0, 0x7f120833

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/A6B;

    invoke-direct {v0, v2, v1}, LX/A6B;-><init>(LX/2k5;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    invoke-interface {v4, v5, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_1

    :cond_4e
    move-object/from16 v22, v7

    goto/16 :goto_17

    :cond_4f
    sget-object v31, LX/96q;->A04:LX/96q;

    goto/16 :goto_16

    :cond_50
    const/4 v5, 0x0

    :cond_51
    sget-object v31, LX/96q;->A06:LX/96q;

    goto/16 :goto_16

    :cond_52
    move-object/from16 v20, v7

    goto/16 :goto_15

    :cond_53
    if-eqz v12, :cond_54

    iget-object v3, v13, LX/9en;->A00:LX/0IB;

    if-nez v3, :cond_46

    iget-object v6, v13, LX/9en;->A01:Ljava/util/List;

    goto/16 :goto_14

    :cond_54
    iget-object v6, v13, LX/9en;->A02:Ljava/util/List;

    goto/16 :goto_14

    :cond_55
    if-nez v12, :cond_58

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_56
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0IB;

    invoke-static {v6, v3}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_57
    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3}, LX/8L7;->A0X(Ljava/util/List;Z)LX/2k5;

    move-result-object v21

    :cond_58
    if-nez v21, :cond_43

    const v3, 0x7f120840

    invoke-static {v3}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v21

    goto/16 :goto_13

    :cond_59
    move-object v5, v14

    goto/16 :goto_12

    :cond_5a
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8rY;

    iget-object v3, v1, LX/8L7;->A0M:LX/07t;

    iget-object v2, v2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5c
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v2

    iget-object v2, v2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/8L7;->A00(LX/8L7;LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5d
    const/4 v3, 0x4

    new-instance v2, LX/AOe;

    invoke-direct {v2, v0, v3}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5e

    goto :goto_1b

    :cond_5e
    sget-object v2, LX/01d;->A00:LX/01d;

    :goto_1b
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {v8}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v10

    invoke-static {v10}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v13

    const-string v7, ""

    if-eqz v0, :cond_5f

    iget-object v6, v1, LX/8L7;->A0G:LX/0Ys;

    iget-object v5, v1, LX/8L7;->A0H:LX/07B;

    invoke-virtual {v0}, LX/1Ve;->A0N()Z

    move-result v4

    invoke-static {v6, v5, v10, v4}, LX/9uc;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    move-object v7, v4

    :cond_5f
    new-instance v11, LX/8E1;

    invoke-direct {v11, v7}, LX/8E1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    new-instance v9, LX/A6C;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/A6C;-><init>(LX/0IB;LX/2k5;LX/2k5;ZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_60
    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-virtual {v1, v2, v7}, LX/8L7;->A0X(Ljava/util/List;Z)LX/2k5;

    move-result-object v16

    iget-object v13, v1, LX/8L7;->A0Z:LX/0MX;

    :cond_61
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v0, :cond_69

    iget-object v4, v0, LX/1Ve;->A0D:LX/9dS;

    if-eqz v4, :cond_69

    iget-object v15, v4, LX/9dS;->A02:Ljava/lang/String;

    :cond_62
    iget-boolean v6, v0, LX/1Ve;->A0M:Z

    :goto_1d
    const/4 v5, 0x1

    if-eqz v0, :cond_68

    iget-object v8, v0, LX/1Ve;->A0D:LX/9dS;

    const/4 v4, 0x0

    if-eqz v8, :cond_63

    const/4 v4, 0x1

    :cond_63
    if-ne v4, v5, :cond_68

    if-eqz v6, :cond_67

    sget-object v26, LX/96q;->A07:LX/96q;

    :goto_1e
    const v4, 0x7f10002d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v9, v8, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v9, v4, v12}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v17

    iget-object v8, v1, LX/8L7;->A0T:LX/00j;

    invoke-static {v8}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v28

    const v8, 0x7f080442

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v25, v1

    move-object/from16 v27, v20

    move/from16 v29, v24

    move/from16 v30, v5

    move/from16 v31, v7

    invoke-static/range {v25 .. v31}, LX/8L7;->A02(LX/8L7;LX/96q;Ljava/lang/Integer;Ljava/util/Map;FZZ)Ljava/util/ArrayList;

    move-result-object v22

    if-eqz v0, :cond_65

    iget-object v9, v0, LX/1Ve;->A0D:LX/9dS;

    const/4 v8, 0x0

    if-eqz v9, :cond_64

    const/4 v8, 0x1

    :cond_64
    if-eq v8, v5, :cond_65

    iget-object v10, v0, LX/1Ve;->A04:LX/2zt;

    :cond_65
    iget-boolean v9, v1, LX/8L7;->A0e:Z

    new-instance v8, LX/9aQ;

    move-object/from16 v23, v2

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v18, v10

    move-object/from16 v21, v15

    move-object v15, v8

    invoke-direct/range {v15 .. v28}, LX/9aQ;-><init>(LX/2k5;LX/2k5;LX/2zt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZ)V

    invoke-interface {v13, v11, v8}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, v1, LX/8L7;->A0X:LX/0MX;

    :cond_66
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    new-array v9, v14, [LX/Aad;

    const v0, 0x7f070ce7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v2, 0x7f070f9a

    const v1, 0x7f040a4d

    new-instance v0, LX/A6E;

    invoke-direct {v0, v10, v2, v1}, LX/A6E;-><init>(Ljava/lang/Integer;II)V

    aput-object v0, v9, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v4, v2}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v1

    new-instance v0, LX/A6A;

    invoke-direct {v0, v1}, LX/A6A;-><init>(LX/2k5;)V

    invoke-static {v0, v9, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_1

    :cond_67
    sget-object v26, LX/96q;->A03:LX/96q;

    goto/16 :goto_1e

    :cond_68
    sget-object v26, LX/96q;->A02:LX/96q;

    goto/16 :goto_1e

    :cond_69
    move-object v15, v10

    if-nez v0, :cond_62

    const/4 v6, 0x0

    goto/16 :goto_1d

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6a

    if-eq v2, v6, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v5}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9vr;

    move-result-object v2

    iget-object v2, v2, LX/9vr;->A0J:LX/00j;

    invoke-static {v2}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    invoke-static {v0, v2}, LX/AVP;->A04(LX/AVP;LX/0MT;)LX/3X1;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/AQv;

    invoke-direct {v2, v5, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVP;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6b

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A02(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)LX/9vr;

    move-result-object v2

    iget-object v2, v2, LX/9vr;->A0N:LX/00j;

    invoke-static {v2}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    invoke-static {v0, v2}, LX/AVP;->A04(LX/AVP;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v4, v0, v3, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6c

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/9Tz;

    iget-object v2, v2, LX/9Tz;->A09:LX/0MT;

    invoke-static {v0, v2}, LX/AVP;->A04(LX/AVP;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_17
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_98

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0E:LX/A6v;

    iget-object v0, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/A6v;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_1

    :pswitch_18
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_99

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/8h5;

    iget-object v0, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0R:LX/0MX;

    iget-boolean v0, v2, LX/8h5;->A00:Z

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6d

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A00:LX/9SX;

    iget-object v2, v2, LX/9SX;->A04:LX/0MT;

    invoke-static {v0, v2}, LX/AVP;->A04(LX/AVP;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x1f

    invoke-static {v4, v0, v3, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6e

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v3, v0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v3, v0, v4, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1b
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_9a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v6, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    const/4 v5, 0x0

    const/16 v0, 0xa

    invoke-static {v6, v5, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v4}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xb

    invoke-static {v6, v5, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0xc

    invoke-static {v6, v5, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-boolean v0, v6, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, v6, v5, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_1

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6f

    if-eq v2, v8, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Lk;

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v5, v0, LX/AVP;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v2, LX/AVP;

    invoke-direct {v2, v5, v4, v3}, LX/AVP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/AVP;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_70

    if-eq v3, v2, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/0MT;

    iget-object v3, v0, LX/AVP;->A02:Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-static {v3, v0, v4, v2}, LX/AVP;->A02(Ljava/lang/Object;LX/AVP;LX/0MT;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_85

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ky;

    iget-object v8, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00:LX/Agb;

    iget-object v5, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v5, LX/9sY;

    const/16 v2, 0x1f

    invoke-static {v7, v2}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v23

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9Ky;->A00:LX/07B;

    const/16 v2, 0x313b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_72

    iget-boolean v2, v5, LX/9sY;->A0V:Z

    if-nez v2, :cond_71

    iget-boolean v2, v5, LX/9sY;->A0R:Z

    if-eqz v2, :cond_71

    iget-object v2, v5, LX/9sY;->A0A:LX/9g7;

    if-eqz v2, :cond_73

    iget-boolean v2, v2, LX/9g7;->A0L:Z

    if-ne v2, v6, :cond_73

    :cond_71
    sget-object v2, LX/8iT;->A00:LX/8iT;

    iput v4, v0, LX/AVP;->A00:I

    invoke-static {v2, v7, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_72
    iget-object v2, v5, LX/9sY;->A0A:LX/9g7;

    if-eqz v2, :cond_71

    iget-boolean v2, v2, LX/9g7;->A0L:Z

    if-ne v2, v6, :cond_71

    invoke-static {v5}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v2

    invoke-static {v2}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v2

    if-eqz v2, :cond_71

    if-eqz v8, :cond_71

    iget-object v2, v5, LX/9sY;->A0F:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/Agb;->B7a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v6, :cond_71

    :cond_73
    const-string v2, "CallOnHoldUseCase/showing banner"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v14, LX/8iT;->A00:LX/8iT;

    const v2, 0x7f123aab

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    new-instance v11, LX/AJM;

    move-object v13, v12

    move/from16 v21, v6

    invoke-direct/range {v11 .. v22}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    const/16 v2, 0x313b

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_74

    const v2, 0x7f123abc

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v28

    iget-object v10, v11, LX/AJM;->A02:LX/9Nr;

    iget-object v9, v11, LX/AJM;->A06:LX/2k5;

    iget-object v8, v11, LX/AJM;->A07:LX/Ad6;

    iget-object v5, v11, LX/AJM;->A03:LX/2k5;

    iget-object v4, v11, LX/AJM;->A05:LX/2k5;

    iget-object v3, v11, LX/AJM;->A01:Landroid/view/View$OnClickListener;

    iget-object v2, v11, LX/AJM;->A08:Ljava/lang/Long;

    new-instance v11, LX/AJM;

    const/16 v33, 0x0

    move-object/from16 v22, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v2

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    :cond_74
    iget-object v2, v7, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v6, v0, LX/AVP;->A00:I

    invoke-virtual {v2, v11, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_75

    if-eq v2, v4, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/AJM;

    iput v4, v0, LX/AVP;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_76

    if-eq v2, v7, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v8, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9L0;

    iget-object v6, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v4, 0x7f123a9a

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v2, LX/9L0;->A00:LX/0Ys;

    invoke-virtual {v2, v6}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5, v4}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v13

    sget-object v12, LX/8iZ;->A00:LX/8iZ;

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    new-instance v9, LX/AJM;

    move-object v11, v10

    move-object v14, v13

    move/from16 v19, v7

    move/from16 v20, v5

    invoke-direct/range {v9 .. v20}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iput v7, v0, LX/AVP;->A00:I

    invoke-virtual {v8, v9, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_77

    if-eq v2, v8, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v9, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Ns;

    iget-object v3, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/9Ns;->A00:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    sget-object v13, LX/8ib;->A00:LX/8ib;

    const v5, 0x7f123a9b

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v3, v10, LX/9Ns;->A01:LX/0Ys;

    const/4 v2, 0x7

    invoke-virtual {v3, v6, v2}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v7, v5}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v14

    const v4, 0x7f0806f3

    goto/16 :goto_1f

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_78

    if-eq v2, v8, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v9, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9L2;

    iget-object v5, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/8if;->A00:LX/8if;

    const v4, 0x7f120863

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, v2, LX/9L2;->A00:LX/0Ys;

    invoke-virtual {v2, v5}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v7, v4}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v14

    const v4, 0x7f080bfe

    const v3, 0x7f060674

    goto :goto_20

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_79

    if-eq v2, v8, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v9, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9L3;

    iget-object v5, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/8iS;->A00:LX/8iS;

    const v4, 0x7f120830

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, v2, LX/9L3;->A00:LX/0Ys;

    invoke-virtual {v2, v5}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v7, v4}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v14

    const v4, 0x7f080c6e

    goto :goto_1f

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_7a

    if-eq v2, v8, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v9, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9L5;

    iget-object v5, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v13, LX/8ig;->A00:LX/8ig;

    const v4, 0x7f120855

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, v2, LX/9L5;->A00:LX/0Ys;

    invoke-virtual {v2, v5}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v7, v4}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v14

    const v4, 0x7f080ae2

    :goto_1f
    const v3, 0x7f060579

    :goto_20
    new-instance v2, LX/AJZ;

    invoke-direct {v2, v4, v3}, LX/AJZ;-><init>(II)V

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    new-instance v10, LX/AJM;

    move-object v12, v11

    move-object/from16 v18, v2

    move/from16 v20, v8

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iput v8, v0, LX/AVP;->A00:I

    invoke-virtual {v9, v10, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7b

    if-eq v2, v6, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/9ln;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/9ln;->A00(LX/9ln;Ljava/util/List;)LX/AJM;

    move-result-object v2

    iput v6, v0, LX/AVP;->A00:I

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7c

    if-eq v2, v6, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/9ln;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, LX/9ln;->A01(Ljava/util/List;)LX/AJM;

    move-result-object v2

    iput v6, v0, LX/AVP;->A00:I

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-nez v2, :cond_85

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v8, LX/2k5;

    if-nez v8, :cond_7d

    iget-object v3, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    sget-object v2, LX/8ia;->A00:LX/8ia;

    iput v14, v0, LX/AVP;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_7d
    sget-object v7, LX/8ia;->A00:LX/8ia;

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    new-instance v4, LX/AJM;

    move-object v6, v5

    invoke-direct/range {v4 .. v15}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v2, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v3, v0, LX/AVP;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7e

    if-eq v2, v6, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/00j;

    invoke-static {v2}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v6, v0, LX/AVP;->A00:I

    invoke-static {v4, v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7f

    if-eq v2, v4, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, v0, LX/AVP;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    if-eq v2, v6, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8jT;

    iget-object v3, v10, LX/8jT;->A0I:LX/0al;

    iget-object v2, v10, LX/8jT;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0al;->A04(Ljava/lang/String;)LX/8rZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v9, v0, LX/AVP;->A01:Ljava/lang/Object;

    iget-object v4, v10, LX/8jT;->A0H:LX/0ah;

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0ah;->A06(J)LX/1Ve;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v10, LX/8jT;->A0Q:LX/01w;

    const/4 v11, 0x0

    const/16 v12, 0x23

    new-instance v7, LX/AVM;

    invoke-direct/range {v7 .. v12}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v6, v0, LX/AVP;->A00:I

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_2b
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_9b

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    invoke-static {v1}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "waitingRoomAdmit"

    goto :goto_21

    :pswitch_2c
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_9c

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/05V;

    invoke-static {v1}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/AXX;

    invoke-direct {v1, v3, v2, v0}, LX/AXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "waitingRoomDeny"

    :goto_21
    invoke-static {v3, v0, v1}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    goto/16 :goto_1

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_81

    if-eq v2, v6, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v2, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v2, LX/96J;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_84

    if-eq v3, v6, :cond_83

    const/4 v2, 0x2

    if-eq v3, v2, :cond_82

    const/4 v2, 0x3

    if-ne v3, v2, :cond_9d

    sget-object v2, LX/97b;->A02:LX/97b;

    :goto_22
    iput v6, v0, LX/AVP;->A00:I

    invoke-static {v2, v4, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01(LX/97b;Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_82
    sget-object v2, LX/97b;->A03:LX/97b;

    goto :goto_22

    :cond_83
    sget-object v2, LX/97b;->A09:LX/97b;

    goto :goto_22

    :cond_84
    sget-object v2, LX/97b;->A08:LX/97b;

    goto :goto_22

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_86

    if-eq v2, v6, :cond_85

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_86
    invoke-static {v5}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v7

    iget-object v5, v0, LX/AVP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/9U1;

    const/4 v2, 0x6

    new-array v8, v2, [LX/0MT;

    const/4 v15, 0x0

    iget-object v2, v4, LX/9U1;->A0I:LX/0MT;

    aput-object v2, v8, v15

    iget-object v2, v4, LX/9U1;->A0K:LX/0MX;

    aput-object v2, v8, v6

    const/4 v9, 0x2

    iget-object v12, v4, LX/9U1;->A0G:LX/2hL;

    iget-object v2, v4, LX/9U1;->A00:LX/8Dv;

    const/4 v13, 0x0

    if-eqz v2, :cond_87

    iget-object v11, v2, LX/8Dv;->A00:LX/1CU;

    iget-object v13, v2, LX/8Dv;->A02:Ljava/lang/String;

    :goto_23
    const/4 v14, 0x0

    new-instance v10, LX/3SL;

    invoke-direct/range {v10 .. v15}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v10}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v3

    sget-object v2, LX/AYV;->A00:LX/AYV;

    invoke-static {v2, v3}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x3

    iget-object v2, v4, LX/9U1;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VZ;

    invoke-virtual {v2, v6}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v3

    sget-object v2, LX/AYW;->A00:LX/AYW;

    invoke-static {v2, v3}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v3, 0x4

    iget-object v2, v4, LX/9U1;->A0M:LX/0MX;

    aput-object v2, v8, v3

    const/4 v3, 0x5

    iget-object v2, v4, LX/9U1;->A0J:LX/0MT;

    aput-object v2, v8, v3

    const/16 v2, 0x9

    new-instance v3, LX/AQz;

    invoke-direct {v3, v4, v8, v2}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {v4, v3, v2}, LX/AVU;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v2

    invoke-static {v0, v2}, LX/AVP;->A04(LX/AVP;LX/0MT;)LX/3X1;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A0N:LX/01w;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v2, LX/ARE;

    invoke-direct {v2, v7, v5, v3}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v0, LX/AVP;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_87
    move-object v11, v13

    goto :goto_23

    :pswitch_2f
    iget v1, v0, LX/AVP;->A00:I

    if-nez v1, :cond_9e

    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jP;

    iget-object v1, v4, LX/8jP;->A03:LX/05V;

    invoke-static {v1}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v3

    iget-object v1, v0, LX/AVP;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "waitingRoomAdmit"

    goto/16 :goto_0

    :cond_88
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_89

    if-eq v2, v7, :cond_8a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v5, v0}, LX/AVP;->A01(Ljava/lang/Object;LX/AVP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A5g;

    invoke-static {v6}, LX/A5g;->A02(LX/A5g;)Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0h()LX/0k5;

    move-result-object v5

    iget-object v4, v0, LX/AVP;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/ARE;

    invoke-direct {v2, v4, v6, v3}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/AVP;->A00:I

    invoke-virtual {v5, v0, v2}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    return-object v1

    :cond_8a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_30
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
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
