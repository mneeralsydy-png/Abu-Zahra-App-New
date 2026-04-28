.class public LX/AVM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVM;->$t:I

    iput-object p1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/AVM;->$t:I

    iput-object p1, p0, LX/AVM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVM;->$t:I

    iput-object p2, p0, LX/AVM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AVM;->$t:I

    iput-object p3, p0, LX/AVM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IXG;

    iget-object p0, p0, LX/IXG;->A00:LX/IfU;

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/IfU;->A08:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V
    .locals 0

    iput-object p0, p2, LX/AVM;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/AVM;->A02:Ljava/lang/Object;

    iput p3, p2, LX/AVM;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/AVM;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/AVM;

    invoke-direct {v3, v1, p2, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/AVM;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_c
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_5

    :pswitch_d
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_5

    :pswitch_e
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/AVM;

    invoke-direct {v3, v1, p2, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/AVM;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/AVM;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    iput-object p1, v3, LX/AVM;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_13
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto/16 :goto_5

    :pswitch_15
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_5

    :pswitch_16
    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_5

    :pswitch_17
    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_5

    :pswitch_18
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_5

    :pswitch_19
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_5

    :pswitch_1a
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_5

    :pswitch_1b
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_5

    :pswitch_1c
    iget-object v2, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_2
    new-instance v3, LX/AVM;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_1f
    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_5

    :pswitch_20
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_5

    :pswitch_21
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_5

    :pswitch_22
    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto :goto_5

    :pswitch_23
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto :goto_5

    :pswitch_24
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x20

    goto :goto_5

    :pswitch_25
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto :goto_5

    :pswitch_26
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto :goto_5

    :pswitch_27
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x23

    goto :goto_5

    :pswitch_28
    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x24

    goto :goto_5

    :pswitch_29
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x29

    goto :goto_5

    :pswitch_2a
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_3
    new-instance v3, LX/AVM;

    invoke-direct {v3, v1, p2, v2, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    :goto_4
    iput-object p1, v3, LX/AVM;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto :goto_5

    :pswitch_2d
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto :goto_5

    :pswitch_2e
    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto :goto_5

    :pswitch_2f
    iget-object v6, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v8, 0x2f

    :goto_5
    new-instance v3, LX/AVM;

    invoke-direct/range {v3 .. v8}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v3, LX/AVM;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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

    iget v0, p0, LX/AVM;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/AVM;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_5
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_6
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :sswitch_7
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :sswitch_8
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :sswitch_9
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :sswitch_a
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_1
    new-instance v2, LX/AVM;

    invoke-direct {v2, v1, p2, v0}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x16 -> :sswitch_5
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
        0x27 -> :sswitch_8
        0x28 -> :sswitch_9
        0x31 -> :sswitch_a
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVM;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x3

    const-string v22, "Required value was null."

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_25

    if-eq v2, v5, :cond_26

    if-eq v2, v8, :cond_2e

    if-ne v2, v4, :cond_32

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/whatsapp/infra/ohai/HttpResponse;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: OHAI request complete, status="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_24

    iget-short v2, v3, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    :goto_0
    invoke-static {v1, v4}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-nez v3, :cond_1

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v1, v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06p;

    invoke-virtual {v1}, LX/06p;->A0U()Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Null OHAI response, network="

    invoke-static {v1, v2, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: "

    invoke-static {v2, v1, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v1, v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9u1;

    invoke-virtual {v1, v3}, LX/9u1;->A03(Ljava/lang/String;)V

    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    invoke-static {v0, v3}, LX/AVM;->A01(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    const/4 v0, 0x5

    :goto_1
    new-instance v1, LX/8so;

    invoke-direct {v1, v3, v0}, LX/8so;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    iget-short v7, v3, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    const/16 v1, 0x190

    if-lt v7, v1, :cond_5

    iget-object v1, v3, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v2

    :cond_2
    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    const/16 v0, 0x191

    if-ne v7, v0, :cond_3

    const/4 v3, 0x4

    const-string v2, "Invalid ACS token"

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsApi/handleOhaiHttpError: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u1;

    invoke-virtual {v0, v2}, LX/9u1;->A03(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/AVM;->A01(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    new-instance v1, LX/8so;

    invoke-direct {v1, v2, v3}, LX/8so;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_3
    const/4 v3, 0x5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OHAI HTTP response status error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_4

    const-string v6, "Unknown error"

    :cond_4
    invoke-static {v6, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: payload received successfully"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v1, v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9u1;

    invoke-virtual {v1, v6}, LX/9u1;->A03(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    :try_start_0
    iget-object v14, v0, LX/AVM;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    check-cast v14, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    :try_start_1
    sget-object v2, LX/9u5;->A01:LX/FX1;

    sget-object v1, LX/DEH;->A00:LX/DEH;

    invoke-virtual {v2, v3, v1}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CT5;

    iget-object v1, v1, LX/CT5;->A00:LX/CT4;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/CT4;->A00:LX/CXf;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/CXf;->A00:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CUJ;

    sget-object v11, LX/9u5;->A00:LX/9u5;

    const/16 v20, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v2, v12, LX/CUJ;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static/range {v22 .. v22}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_8
    move-object/from16 v19, v20

    goto :goto_6

    :goto_5
    invoke-static {v11, v2}, LX/9u5;->A01(LX/9u5;Ljava/lang/String;)LX/Afd;

    move-result-object v19

    :goto_6
    iget-object v1, v12, LX/CUJ;->A03:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CUQ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v1, v9, LX/CUQ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v11, v1}, LX/9u5;->A01(LX/9u5;Ljava/lang/String;)LX/Afd;

    move-result-object v24

    :goto_8
    iget-object v1, v9, LX/CUQ;->A04:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CUI;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v1, v7, LX/CUI;->A03:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v3, v1, LX/CJ4;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_9
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "PrivateABPropsResponseParser/parseConfig unknown type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", treating as string"

    invoke-static {v4, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v1, LX/CJ4;->A03:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    :goto_c
    iget-object v15, v2, LX/09R;->first:Ljava/lang/Object;

    iget-object v4, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget v3, v1, LX/CJ4;->A00:I

    iget-object v2, v1, LX/CJ4;->A01:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    invoke-direct {v1, v4, v15, v2, v3}, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_d

    :sswitch_0
    const-string v2, "double"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :sswitch_1
    const-string v2, "string"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_b

    :sswitch_2
    const-string v2, "int"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :sswitch_3
    const-string v2, "str"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    iget-object v3, v1, LX/CJ4;->A03:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto :goto_c

    :sswitch_4
    const-string v2, "bool"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :sswitch_5
    const-string v2, "long"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/CJ4;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/8D2;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-class v2, Ljava/lang/Long;

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto :goto_c

    :sswitch_6
    const-string v2, "boolean"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v3, v1, LX/CJ4;->A03:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "1"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto/16 :goto_c

    :sswitch_7
    const-string v2, "float"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v2, v1, LX/CJ4;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-class v2, Ljava/lang/Double;

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto/16 :goto_c

    :sswitch_8
    const-string v2, "integer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-object v2, v1, LX/CJ4;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-class v2, Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto/16 :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_d
    :try_start_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catch_0
    move-exception v2

    const-string v1, "PrivateABPropsResponseParser/parseConfig error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_10
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_11
    iget-object v4, v7, LX/CUI;->A02:Ljava/lang/String;

    iget v3, v7, LX/CUI;->A01:I

    iget v2, v7, LX/CUI;->A00:I

    new-instance v1, LX/8Fu;

    invoke-direct {v1, v4, v6, v3, v2}, LX/8Fu;-><init>(Ljava/lang/String;Ljava/util/List;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :catch_1
    move-exception v2

    const-string v1, "PrivateABPropsResponseParser/parseBucket error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_12
    move-object/from16 v24, v20

    goto/16 :goto_8

    :cond_13
    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_14
    iget-object v7, v9, LX/CUQ;->A02:Ljava/lang/String;

    iget-wide v3, v9, LX/CUQ;->A01:J

    iget-wide v1, v9, LX/CUQ;->A00:J

    new-instance v6, LX/8Ft;

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    invoke-direct/range {v23 .. v30}, LX/8Ft;-><init>(LX/Afd;Ljava/lang/String;Ljava/util/List;JJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catch_2
    move-exception v2

    const-string v1, "PrivateABPropsResponseParser/parseExperiment error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    sget-object v10, LX/01d;->A00:LX/01d;

    :cond_16
    iget-object v3, v12, LX/CUJ;->A00:Ljava/lang/String;

    iget-object v2, v12, LX/CUJ;->A01:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v1, v3, v2, v10}, LX/8Fr;->A00(LX/Afd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8Fr;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_3
    move-exception v2

    const-string v1, "PrivateABPropsResponseParser/parseUniverse error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_17
    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_18
    new-instance v3, LX/8sq;

    invoke-direct {v3, v13}, LX/8sq;-><init>(Ljava/util/List;)V

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    move-exception v2

    const-string v1, "PrivateABPropsResponseParser/parseUniverseResponse error"

    invoke-static {v1, v2}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, "Unknown parsing error"

    :cond_19
    new-instance v3, LX/8sp;

    invoke-direct {v3, v1}, LX/8sp;-><init>(Ljava/lang/String;)V

    :goto_e
    instance-of v1, v3, LX/8sq;

    if-eqz v1, :cond_21

    check-cast v3, LX/8sq;

    iget-object v3, v3, LX/8sq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fr;

    iget-object v1, v1, LX/8Fr;->A02:Ljava/util/List;

    invoke-static {v1, v4}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v4

    goto :goto_f

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivateABPropsApi/parseUniverseResponse: parsed successfully, universes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-static {v1, v2, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v14, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9u1;

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v4, v1}, LX/9u1;->A02(IILjava/lang/String;)V

    iget-object v1, v14, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXG;

    iget-object v2, v1, LX/IXG;->A00:LX/IfU;

    if-eqz v2, :cond_1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/IfU;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/IfU;->A00:Ljava/lang/Integer;

    :cond_1b
    iget-object v1, v14, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Wl;

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/8Fr;

    iget-object v1, v8, LX/8Fr;->A00:LX/Afd;

    invoke-virtual {v7, v1}, LX/9Wl;->A00(LX/Afd;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v8, LX/8Fr;->A02:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ft;

    iget-object v1, v1, LX/8Ft;->A02:LX/Afd;

    invoke-virtual {v7, v1}, LX/9Wl;->A00(LX/Afd;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1f
    iget-object v1, v7, LX/9Wl;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "PrivateUniverseInvalidConfig"

    iget-object v1, v8, LX/8Fr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v5, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_10

    :cond_20
    iget-object v1, v7, LX/9Wl;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9u1;

    const-string v1, "payload_validated"

    invoke-static {v2, v1}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    new-instance v1, LX/8sn;

    invoke-direct {v1, v4}, LX/8sn;-><init>(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_21
    instance-of v1, v3, LX/8sp;

    if-eqz v1, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivateABPropsApi/parseUniverseResponse: parse failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/8sp;

    iget-object v3, v3, LX/8sp;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9u1;

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v1, v3}, LX/9u1;->A02(IILjava/lang/String;)V

    invoke-static {v14, v3}, LX/AVM;->A01(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v1, LX/8so;

    invoke-direct {v1, v3, v2}, LX/8so;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivateABPropsApi/ohaiResponse experimentation config json parse error: "

    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v0, v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXG;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/IXG;->A00:LX/IfU;

    if-eqz v0, :cond_23

    iput-object v1, v0, LX/IfU;->A08:Ljava/lang/String;

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_24
    move-object v1, v6

    goto/16 :goto_0

    :cond_25
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v2, "PrivateABPropsApi/fetchPrivateUniverses: starting fetch"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v2, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9nR;

    const-string v9, "WA_Experimentation"

    iput v5, v0, LX/AVM;->A00:I

    iget-object v2, v10, LX/9nR;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v7

    const/16 v3, 0xc

    new-instance v2, LX/AUo;

    invoke-direct {v2, v10, v9, v6, v3}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v7, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_27

    return-object v1

    :cond_26
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/09R;

    iget-object v7, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, LX/9cJ;

    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    if-nez v7, :cond_2a

    if-nez v3, :cond_28

    const-string v3, "Fastly config fetch error"

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: TEE config fetch failed: "

    :goto_11
    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v0, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9u1;

    iget-object v0, v1, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v0, "public_key_retrieved"

    invoke-static {v1, v0}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    if-eqz v3, :cond_29

    invoke-static {v1}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v4

    const v1, 0xf9c317b

    const-string v0, "failure_reason"

    invoke-interface {v4, v1, v6, v0, v3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {v2, v3}, LX/AVM;->A01(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    new-instance v1, LX/8so;

    invoke-direct {v1, v3, v5}, LX/8so;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_2a
    iget-object v9, v7, LX/9cJ;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    if-nez v9, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ohai public key config is null, error: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: OHAI config missing: "

    goto :goto_11

    :cond_2b
    iget-object v10, v7, LX/9cJ;->A01:LX/9dZ;

    if-nez v10, :cond_2c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACS config is null, error: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateABPropsApi/fetchPrivateUniverses: ACS config is null: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    iget-object v2, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9u1;

    iget-object v2, v3, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    const-string v2, "public_key_retrieved"

    invoke-static {v3, v2}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    :cond_2d
    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    invoke-static {v7, v10, v0, v8}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;LX/9cJ;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    return-object v1

    :cond_2e
    iget-object v10, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v10, LX/9dZ;

    iget-object v7, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v7, LX/9cJ;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LX/9dW;

    iget-object v9, v3, LX/9dW;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/9dW;->A02:Ljava/lang/String;

    iget v12, v3, LX/9dW;->A00:I

    if-eqz v9, :cond_34

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string v2, "PrivateABPropsApi/fetchPrivateUniverses: ACS token retrieved successfully"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v2, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9u1;

    iget-object v2, v3, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    const-string v2, "acs_token_retrieved"

    invoke-static {v3, v2}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    :cond_30
    iget-object v11, v10, LX/9dZ;->A01:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v10, v2, [LX/09R;

    const-string v2, "acs_token"

    invoke-static {v2, v9, v10}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "acs_project"

    const-string v2, "WA_Experimentation"

    invoke-static {v3, v2, v10, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "doc_id"

    const-string v3, "25009103585417362"

    invoke-static {v2, v3, v10, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v9, "app_id"

    sget-object v2, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-static {v9, v2, v10, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v2, "acs_config_id"

    invoke-static {v2, v11, v10}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v9, LX/9oH;

    invoke-direct {v9}, LX/9oH;-><init>()V

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, LX/9oH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_31
    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v2, v2, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9nO;

    const-string v11, "acs.whatsapp.com"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "https://"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/graphql"

    invoke-static {v2, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    sget-object v13, LX/97D;->A03:LX/97D;

    sget-object v15, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/9oH;->A03()[B

    move-result-object v19

    new-array v8, v8, [LX/09R;

    const-string v2, "X-FB-Friendly-Name"

    invoke-static {v2, v3, v8}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "Content-Type"

    invoke-virtual {v9}, LX/9oH;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v8, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v7, LX/9cJ;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    if-eqz v14, :cond_33

    iput-object v6, v0, LX/AVM;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    iput v4, v0, LX/AVM;->A00:I

    const/16 v20, 0x28

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/APw;

    invoke-direct {v2, v4, v3}, LX/APw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v20}, LX/9nO;->A01(LX/97D;Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :goto_14
    return-object v1

    :goto_15
    return-object v1

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v22 .. v22}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivateABPropsApi/fetchPrivateUniverses: ACS token fetch failed: "

    invoke-static {v2, v1, v11}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    iget-object v1, v1, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9u1;

    iget-object v1, v2, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v1, "acs_token_retrieved"

    invoke-static {v2, v1}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    if-eqz v11, :cond_35

    invoke-static {v2}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v3

    const v2, 0xf9c317b

    const-string v1, "failure_reason"

    invoke-interface {v3, v2, v4, v1, v11}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;

    invoke-static {v0, v11}, LX/AVM;->A01(Lcom/whatsapp/infra/privateexp/PrivateExperimentConfigApi;Ljava/lang/String;)V

    new-instance v1, LX/8so;

    invoke-direct {v1, v11, v12}, LX/8so;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v4, :cond_36

    goto :goto_16

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    :try_start_b
    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput v4, v0, LX/AVM;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    return-object v1

    :goto_16
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    invoke-virtual {v1, v3}, LX/8G7;->A00(Ljava/lang/Object;)V

    goto/16 :goto_4d
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v0, LX/8G7;

    invoke-virtual {v0, v1}, LX/8G7;->A01(Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :catch_6
    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/8G7;

    iput-boolean v4, v1, LX/8G7;->A03:Z

    iget-object v0, v1, LX/8G7;->A00:LX/A2M;

    if-eqz v0, :cond_c1

    iget-object v0, v0, LX/A2M;->A00:LX/GGp;

    invoke-virtual {v0, v4}, LX/GGp;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8G7;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/8G7;->A00:LX/A2M;

    iput-object v0, v1, LX/8G7;->A01:LX/Dn7;

    goto/16 :goto_4d

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v8, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v7, LX/K38;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Itg;

    iget-object v2, v2, LX/Itg;->A00:LX/9s1;

    iget-object v9, v2, LX/9s1;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/net/NetworkRequest;

    const/4 v3, 0x0

    if-nez v9, :cond_3a

    invoke-interface {v7, v3}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    goto/16 :goto_4d

    :cond_3a
    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7, v2, v3, v6}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v2

    invoke-static {v2, v7}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    new-instance v5, LX/8H7;

    invoke-direct {v5, v2, v7, v6}, LX/8H7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    sget-object v3, LX/9qJ;->A00:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController register callback"

    invoke-virtual {v4, v3, v2}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, LX/A1A;

    invoke-static {v2}, LX/A1A;->A01(LX/A1A;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    invoke-static {v5, v2, v6}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v2

    iput v8, v0, LX/AVM;->A00:I

    invoke-static {v0, v2, v7}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v7, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ia2;

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ioa;

    invoke-virtual {v3, v2}, LX/Ia2;->A00(LX/Ioa;)LX/0MT;

    move-result-object v6

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/ARE;

    invoke-direct {v2, v5, v4, v3}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/AVM;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v8, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    iget-object v7, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/AT6;

    invoke-direct {v2, v6, v5, v4, v3}, LX/AT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/AVM;->A00:I

    invoke-virtual {v7, v0, v2}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v5, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v3, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iput v5, v0, LX/AVM;->A00:I

    invoke-static {v3, v4, v0, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_33

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const-string v13, "[session="

    const-string v10, "BluetoothSocketWrapper"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_40

    if-eq v2, v11, :cond_3f

    if-eq v2, v9, :cond_43

    if-eq v2, v7, :cond_43

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    throw v2

    :cond_3f
    iget-object v5, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Px;

    iget-object v12, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/bluetooth/BluetoothSocket;

    goto :goto_17

    :cond_40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/bluetooth/BluetoothSocket;

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iput-object v12, v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    iget-object v3, v4, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0QP;

    const/4 v2, 0x6

    invoke-static {v12, v4, v6, v2}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v2

    invoke-static {v2, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v5

    :try_start_c
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothSocket;->connect()V

    invoke-static {v12, v5, v0, v11}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v0, v5}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    goto/16 :goto_1a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_17
    :try_start_d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_42

    sget-object v4, LX/ELP;->A00:LX/ELP;

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Connection timed out after 10000 milliseconds"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "The "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/EZ4;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " socket initial connection timed out after 10000 milliseconds."

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x412

    invoke-static {v3, v4, v2}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_1c

    :cond_42
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    new-instance v4, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v4, v11, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_1c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_7
    move-exception v4

    goto :goto_18

    :catchall_1
    move-exception v2

    goto :goto_19

    :catch_8
    move-exception v4

    :goto_18
    :try_start_e
    sget-object v9, LX/ELP;->A00:LX/ELP;

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Initial connection failed"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2, v4}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n                The "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/EZ4;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/EZ4;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not running on the\n                device: "

    invoke-static {v2, v3, v4}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v2, "\"))\n                "

    invoke-static {v2, v3}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x3f4

    invoke-static {v3, v4, v2}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    :goto_19
    invoke-static {v2, v6, v0, v8}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v0, v5}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :goto_1a
    return-object v1

    :goto_1b
    invoke-static {v4, v6, v0, v7}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    goto :goto_1d

    :goto_1c
    invoke-static {v4, v6, v0, v9}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    :goto_1d
    invoke-static {v0, v5}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :cond_43
    iget-object v4, v0, LX/AVM;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    return-object v4

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v5, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iput v5, v0, LX/AVM;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_33

    :pswitch_7
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_46

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Requesting to read PSM characteristic: Success"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GattHandler"

    invoke-virtual {v3, v1, v2}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/AVM;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    return-object v1

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_48

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/09R;

    iget-object v7, v0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v1, LX/09R;->second:Ljava/lang/Object;

    sget-object v4, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "LOW: [session="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Read PSM"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GattHandler"

    invoke-virtual {v4, v3, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_47

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v6}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, success: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    const/4 v0, 0x1

    :goto_1f
    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v0, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_47
    invoke-static {v7, v6}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, failure: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/8UX;->A00:LX/8UX;

    const/4 v0, 0x0

    goto :goto_1f

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_4c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-nez v1, :cond_49

    const-string v0, "heraHost"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_49
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00()Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    move-result-object v3

    instance-of v1, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    if-eqz v1, :cond_4a

    check-cast v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    if-eqz v3, :cond_4a

    iget-object v6, v3, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-nez v6, :cond_4b

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "HeraPluginImpl"

    const-string v0, "Call ID is null, cannot dispatch peer video orientation change"

    :goto_20
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :cond_4a
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "HeraPluginImpl"

    const-string v0, "Engine is null, cannot dispatch peer video orientation change"

    goto :goto_20

    :cond_4b
    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v2, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0S:LX/9Zf;

    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/9Zf;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Dispatching peer video orientation change: orientation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callId="

    invoke-static {v1, v6, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "HeraPluginImpl"

    invoke-virtual {v4, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8bc;->DEFAULT_INSTANCE:LX/8bc;

    invoke-static {v1}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/8bc;

    iput-object v6, v1, LX/8bc;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bc;

    iput-object v5, v1, LX/8bc;->participantId_:Ljava/lang/String;

    iget-object v0, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v0, LX/991;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bc;

    invoke-virtual {v0}, LX/991;->getNumber()I

    move-result v0

    iput v0, v1, LX/8bc;->orientation_:I

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9Jr;->A00:LX/9sa;

    invoke-virtual {v0, v1}, LX/9sa;->A02(LX/14n;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->AJB(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    goto/16 :goto_4d

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVM;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4f

    if-eq v4, v2, :cond_4e

    if-ne v4, v7, :cond_4d

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    goto :goto_22

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_21

    :cond_4f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {v5, v4, v0, v2}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v5, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    return-object v1

    :cond_50
    :goto_21
    :try_start_10
    invoke-static {v5, v6, v0, v7}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_22
    :try_start_11
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_23
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_4
    move-exception v0

    goto :goto_24

    :catchall_5
    move-exception v0

    :goto_24
    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVM;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_52

    if-eq v4, v2, :cond_51

    if-eq v4, v7, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v5, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_25

    :cond_52
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {v4, v5, v0, v2}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v4, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_53

    return-object v1

    :cond_53
    :goto_25
    :try_start_12
    iget-object v3, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;

    if-eqz v3, :cond_55

    iput-object v6, v3, LX/9kx;->A01:LX/00h;

    iput-object v6, v3, LX/9kx;->A02:LX/097;

    iget-object v2, v3, LX/9kx;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_54
    iput-object v6, v3, LX/9kx;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v2, "SNAM channel closed"

    invoke-static {v3, v2}, LX/9kx;->A00(LX/9kx;Ljava/lang/String;)V

    :cond_55
    iput-object v6, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/9kx;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-interface {v4, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-object v6, v0, LX/AVM;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    iput v7, v0, LX/AVM;->A00:I

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :catchall_6
    move-exception v0

    invoke-interface {v4, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVM;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_58

    if-eq v4, v2, :cond_57

    if-ne v4, v7, :cond_56

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    goto :goto_27

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_26

    :cond_58
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {v5, v4, v0, v2}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v5, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_59

    return-object v1

    :cond_59
    :goto_26
    :try_start_13
    invoke-static {v5, v6, v0, v7}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_28
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_27
    :try_start_14
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_28
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_7
    move-exception v0

    goto :goto_29

    :catchall_8
    move-exception v0

    :goto_29
    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVM;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5c

    if-eq v4, v2, :cond_5b

    if-ne v4, v7, :cond_5a

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    goto :goto_2b

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    invoke-static {v5, v4, v0, v2}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v5, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5d

    return-object v1

    :cond_5d
    :goto_2a
    :try_start_15
    invoke-static {v5, v6, v0, v7}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_2c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_2b
    :try_start_16
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2c
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_9
    move-exception v0

    goto :goto_2d

    :catchall_a
    move-exception v0

    :goto_2d
    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVM;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_60

    if-eq v4, v2, :cond_5f

    if-eq v4, v7, :cond_5e

    if-eq v4, v8, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    goto :goto_2f

    :cond_5f
    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_60
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v5, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/0d6;

    invoke-static {v5, v4, v0, v2}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v5, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    return-object v1

    :cond_61
    :goto_2e
    :try_start_17
    invoke-static {v5, v6, v0, v7}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_62

    return-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_2f
    :try_start_18
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_62
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-eqz v1, :cond_c1

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput-object v6, v0, LX/AVM;->A01:Ljava/lang/Object;

    iput v8, v0, LX/AVM;->A00:I

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)LX/0Mq;

    goto/16 :goto_4d

    :catchall_b
    move-exception v0

    goto :goto_30

    :catchall_c
    move-exception v0

    :goto_30
    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_63

    if-eq v2, v13, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v6, LX/A41;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    iget-object v2, v6, LX/A41;->A00:LX/9rC;

    invoke-static {v2}, LX/9rC;->A01(LX/9rC;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "foa_nta_ipc_session_id_use_case"

    invoke-static {v3, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-static {v2}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    move-result-object v4

    if-eqz v4, :cond_66

    iget-object v3, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/95S;

    iput v13, v0, LX/AVM;->A00:I

    invoke-static {v0, v13}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v11

    iget-object v10, v6, LX/A41;->A01:LX/0gz;

    sget-object v9, LX/0h0;->A0D:LX/0h0;

    iget v15, v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureId:I

    iget-object v14, v5, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->disclosureVersion:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_64

    if-ne v2, v13, :cond_65

    sget-object v16, LX/968;->A02:LX/968;

    :goto_31
    new-instance v12, LX/9KZ;

    invoke-direct {v12, v11}, LX/9KZ;-><init>(LX/0h8;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    invoke-static {v14, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v15}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    aput-object v14, v2, v13

    aput-object v7, v2, v6

    aput-object v7, v2, v5

    aput-object v16, v2, v4

    aput-object v12, v2, v3

    const/4 v0, 0x6

    invoke-static {v8, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/9PB;

    invoke-direct {v2, v5, v0}, LX/9PB;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9, v0, v2}, LX/0gz;->A05(LX/JyD;LX/0h0;LX/9pA;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_33

    :cond_64
    sget-object v16, LX/968;->A03:LX/968;

    goto :goto_31

    :cond_65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported use case: "

    invoke-static {v4, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_67

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/9gC;

    sget-object v2, LX/9nm;->A05:LX/9b1;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v3

    sget-object v1, LX/9s3;->A02:LX/9b1;

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, LX/9bx;

    iget-object v2, v1, LX/9bx;->A01:LX/9b1;

    new-instance v1, LX/9gC;

    invoke-direct {v1, v2}, LX/9gC;-><init>(LX/9b1;)V

    iget-object v0, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v0, LX/9eG;

    iget-object v0, v0, LX/9eG;->A02:LX/9b1;

    invoke-static {v3, v1, v0}, LX/9s3;->A00(LX/9gC;LX/9gC;LX/9b1;)LX/9dV;

    move-result-object v0

    new-instance v1, LX/9b9;

    invoke-direct {v1, v0}, LX/9b9;-><init>(LX/9dV;)V

    return-object v1

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_69

    if-ne v2, v5, :cond_6a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/9u9;

    iget-object v0, v3, LX/9u9;->A00:Ljava/lang/Object;

    :cond_68
    new-instance v1, LX/9gB;

    invoke-direct {v1, v0}, LX/9gB;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_69
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/9gf;

    iput v5, v0, LX/AVM;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0X(Landroid/app/Activity;LX/9gf;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_68

    return-object v1

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_6c

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    return-object v1

    :cond_6b
    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v1, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A03:LX/0Ys;

    iget-object v0, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_6e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v3, LX/9nr;

    invoke-direct {v3, v1, v2}, LX/9nr;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/97P;

    const-string v1, ""

    new-instance v5, LX/9oX;

    invoke-direct {v5, v8, v3, v2, v1}, LX/9oX;-><init>(LX/9bS;LX/9nr;LX/97P;Ljava/lang/String;)V

    new-instance v4, LX/9og;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/9og;-><init>(LX/9oX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-static {v4}, LX/9Em;->A00(LX/9og;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->ByI(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AiRtcVoiceManager/sendMediaUploadEvent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6d

    const-string v1, "succeed"

    :goto_32
    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/97P;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/9np;

    invoke-direct {v1, v2, v0}, LX/9np;-><init>(LX/97P;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00j;

    invoke-static {v1, v0}, LX/8D5;->A1J(Ljava/lang/Object;LX/00j;)V

    goto/16 :goto_4d

    :cond_6d
    const-string v1, "failed"

    goto :goto_32

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_6f

    invoke-static {v3}, LX/8D2;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CallRingtoneLoader: invoking callback: uri = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/AVM;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4d

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v3, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput v5, v0, LX/AVM;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A01(Landroid/net/Uri;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v3

    :goto_33
    if-ne v3, v1, :cond_72

    return-object v1

    :cond_71
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_72
    return-object v3

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_73

    if-eq v2, v8, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v5, LX/AEs;

    iget-object v4, v0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/8t3;

    iget-object v6, v2, LX/8t3;->A06:Ljava/lang/String;

    iput v8, v0, LX/AVM;->A00:I

    iget-object v2, v5, LX/AEs;->A03:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, LX/AVC;

    invoke-direct/range {v3 .. v8}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_76

    if-eq v2, v9, :cond_75

    if-ne v2, v8, :cond_74

    iget-object v7, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v7, LX/A5b;

    goto :goto_35

    :cond_74
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v7, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v7, LX/A5b;

    goto :goto_34

    :cond_76
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, LX/A5b;

    iget-object v2, v2, LX/A5b;->A0B:LX/05V;

    invoke-static {v2}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v7, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v7, LX/A5b;

    iget-object v2, v7, LX/A5b;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_19
    invoke-static {v7, v4, v0, v9}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v0}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_77

    return-object v1

    :goto_34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_77
    iget-object v2, v7, LX/A5b;->A0K:LX/A5Z;

    invoke-virtual {v2, v4}, LX/A5Z;->A0e(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)J

    move-result-wide v3

    const/16 v2, 0x21

    invoke-static {v7, v5, v2}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v2

    invoke-static {v7, v5, v0, v8}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-static {v0, v2, v3, v4}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_78

    return-object v1

    :goto_35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_78
    iget-object v1, v7, LX/A5b;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_36
    :try_end_19
    .catch LX/JdQ; {:try_start_19 .. :try_end_19} :catch_9

    :catch_9
    const-string v1, "voip/ringtone: call timeout"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_36
    iget-object v1, v7, LX/A5b;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_79
    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, LX/A5b;

    iget-object v0, v0, LX/A5b;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :pswitch_18
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_7d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_7c

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v5, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v6, 0x0

    move v9, v6

    invoke-static/range {v2 .. v9}, LX/A5Z;->A0U(LX/A5Z;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    iget-object v4, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    invoke-static {v4}, LX/9q5;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v1, :cond_c1

    iget-object v3, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v3, LX/9B8;

    instance-of v1, v3, LX/8hI;

    if-eqz v1, :cond_7b

    check-cast v3, LX/8hI;

    const/4 v2, 0x1

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, LX/8hI;->A04()Z

    move-result v1

    if-ne v1, v2, :cond_7b

    :goto_37
    const/4 v5, 0x2

    :cond_7a
    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, LX/A5Z;

    iget-object v4, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/A5Z;->A0f(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_4d

    :cond_7b
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9vH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7a

    goto :goto_37

    :cond_7c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_7e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Aab;

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, LX/8IZ;

    iget-object v0, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    invoke-static {v2, v1, v0}, LX/8IZ;->A04(LX/Aab;LX/8IZ;LX/0QP;)V

    goto/16 :goto_4d

    :cond_7e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7f

    if-eq v2, v7, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/ARE;

    invoke-direct {v2, v6, v4, v3}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/AVM;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_1b
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_80

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_4d

    :cond_80
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_81

    if-eq v2, v9, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Lk;

    sget-object v7, LX/0MO;->A05:LX/0MO;

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/AVM;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v2, LX/AVM;

    invoke-direct {v2, v5, v4, v6, v3}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput v9, v0, LX/AVM;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_82

    if-eq v2, v4, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_82

    if-eq v2, v4, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/00j;

    invoke-static {v2}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Nr;

    iput v4, v0, LX/AVM;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_83

    if-eq v2, v4, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {v3, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    sget-object v2, LX/8ie;->A00:LX/8ie;

    iput v4, v0, LX/AVM;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_84

    if-eq v2, v4, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9jV;

    iget-object v7, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v5, v0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    const/16 v2, 0x19

    invoke-static {v3, v5, v2}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/9jV;->A00:LX/0Ys;

    invoke-virtual {v2, v7}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f123340

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v3}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v12

    sget-object v11, LX/8ie;->A00:LX/8ie;

    const v2, 0x7f1201ec

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v14

    sget-wide v2, LX/9jV;->A01:J

    goto :goto_38

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_85

    if-eq v2, v4, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/8iP;

    invoke-direct {v11, v2}, LX/8iP;-><init>(Ljava/util/List;)V

    const v7, 0x7f100297

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v7, v5}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v12

    const v2, 0x7f123b43

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v14

    const-wide/16 v2, 0x32c8

    :goto_38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v8, LX/AJM;

    move-object v13, v10

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v8 .. v19}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v4, v0, LX/AVM;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_22
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_87

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nr;

    check-cast v1, LX/8iM;

    iget-object v5, v1, LX/8iM;->A00:Ljava/util/List;

    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Nr;

    check-cast v1, LX/8iM;

    iget-object v1, v1, LX/8iM;->A00:Ljava/util/List;

    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v3, v2, v4}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_39

    :cond_86
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, LX/AJF;

    iget-object v0, v0, LX/AJF;->A00:LX/9ln;

    invoke-static {v0, v1}, LX/9ln;->A00(LX/9ln;Ljava/util/List;)LX/AJM;

    move-result-object v1

    return-object v1

    :cond_87
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_89

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Nr;

    check-cast v1, LX/8iN;

    iget-object v5, v1, LX/8iN;->A00:Ljava/util/List;

    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Nr;

    check-cast v1, LX/8iN;

    iget-object v1, v1, LX/8iN;->A00:Ljava/util/List;

    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-static {v3, v2, v4}, LX/5oZ;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_3a

    :cond_88
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, LX/AJF;

    iget-object v0, v0, LX/AJF;->A00:LX/9ln;

    invoke-virtual {v0, v1}, LX/9ln;->A01(Ljava/util/List;)LX/AJM;

    move-result-object v1

    return-object v1

    :cond_89
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v1, v0, LX/AVM;->A00:I

    if-nez v1, :cond_8a

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, LX/8jT;

    iget-object v2, v1, LX/8jT;->A00:LX/Agb;

    if-eqz v2, :cond_c1

    iget-object v1, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/Agb;->B94(Landroid/content/Context;LX/1Ve;)V

    goto/16 :goto_4d

    :cond_8a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_98

    if-ne v2, v5, :cond_9b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8b
    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, LX/9rt;

    iget-object v4, v1, LX/9rt;->A00:Landroid/view/View;

    if-eqz v4, :cond_97

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9d6;

    invoke-virtual {v1}, LX/9d6;->A00()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9d6;

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, LX/9rt;

    iget-object v1, v1, LX/9rt;->A0E:LX/1bY;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9p2;

    invoke-virtual {v2, v1}, LX/9d6;->A02(LX/9p2;)Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, LX/9rt;

    iget-object v1, v1, LX/9rt;->A0H:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AdW;

    iget-object v6, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v6, LX/9d6;

    instance-of v5, v6, LX/8jB;

    if-eqz v5, :cond_93

    move-object v1, v6

    check-cast v1, LX/8jB;

    iget-object v10, v1, LX/8jB;->A02:Ljava/lang/Integer;

    :goto_3b
    if-eqz v5, :cond_8f

    const v12, 0x7f1237dd

    :goto_3c
    if-eqz v5, :cond_8e

    const-wide/16 v13, 0x3a98

    :goto_3d
    if-nez v5, :cond_8d

    instance-of v1, v6, LX/8jE;

    if-nez v1, :cond_8d

    instance-of v1, v6, LX/8jA;

    if-nez v1, :cond_8d

    instance-of v1, v6, LX/8jD;

    if-eqz v1, :cond_8c

    check-cast v6, LX/8jD;

    instance-of v1, v6, LX/8j9;

    if-eqz v1, :cond_8c

    const/high16 v11, 0x41c00000    # 24.0f

    :goto_3e
    new-instance v9, LX/7Ks;

    invoke-direct/range {v9 .. v14}, LX/7Ks;-><init>(Ljava/lang/Integer;FIJ)V

    iget-object v8, v0, LX/AVM;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/AVM;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v1, LX/AW0;

    invoke-direct {v1, v8, v7, v6, v5}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v4, v9, v1}, LX/AdW;->C6z(Landroid/view/View;Landroid/view/View;LX/7Ks;LX/00h;)V

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9d6;

    invoke-virtual {v1}, LX/9d6;->A01()V

    iget-object v1, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v1, LX/9rt;

    iget-object v3, v1, LX/9rt;->A03:LX/06e;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9d6;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3f
    new-instance v0, LX/9nz;

    invoke-direct {v0, v2, v1}, LX/9nz;-><init>(LX/9d6;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_8c
    const/high16 v11, 0x42000000    # 32.0f

    goto :goto_3e

    :cond_8d
    const/high16 v11, -0x3e000000    # -32.0f

    goto :goto_3e

    :cond_8e
    const-wide/16 v13, 0x2710

    goto :goto_3d

    :cond_8f
    instance-of v1, v6, LX/8jE;

    if-eqz v1, :cond_90

    const v12, 0x7f121ebb

    goto :goto_3c

    :cond_90
    instance-of v1, v6, LX/8jA;

    if-eqz v1, :cond_91

    const v12, 0x7f123460

    goto :goto_3c

    :cond_91
    instance-of v1, v6, LX/8jD;

    if-eqz v1, :cond_92

    const v12, 0x7f1203e5

    goto :goto_3c

    :cond_92
    const v12, 0x7f1201d7

    goto :goto_3c

    :cond_93
    instance-of v1, v6, LX/8jE;

    if-eqz v1, :cond_94

    move-object v1, v6

    check-cast v1, LX/8jE;

    iget-object v10, v1, LX/8jE;->A03:Ljava/lang/Integer;

    goto :goto_3b

    :cond_94
    instance-of v1, v6, LX/8jA;

    if-eqz v1, :cond_95

    move-object v1, v6

    check-cast v1, LX/8jA;

    iget-object v10, v1, LX/8jA;->A02:Ljava/lang/Integer;

    goto/16 :goto_3b

    :cond_95
    instance-of v1, v6, LX/8jD;

    if-eqz v1, :cond_96

    move-object v1, v6

    check-cast v1, LX/8jD;

    iget-object v10, v1, LX/8jD;->A03:Ljava/lang/Integer;

    goto/16 :goto_3b

    :cond_96
    move-object v1, v6

    check-cast v1, LX/8jC;

    iget-object v10, v1, LX/8jC;->A03:Ljava/lang/Integer;

    goto/16 :goto_3b

    :cond_97
    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/9d6;

    iput-boolean v5, v2, LX/9d6;->A01:Z

    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, LX/9rt;

    iget-object v3, v0, LX/9rt;->A03:LX/06e;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3f

    :cond_98
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, LX/9d6;

    iget-boolean v2, v3, LX/9d6;->A01:Z

    if-eqz v2, :cond_99

    const-wide/16 v2, 0x1f4

    :goto_40
    iput v5, v0, LX/AVM;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8b

    return-object v1

    :cond_99
    instance-of v2, v3, LX/8jB;

    if-eqz v2, :cond_9a

    const-wide/16 v2, 0x0

    goto :goto_40

    :cond_9a
    const-wide/16 v2, 0x1388

    goto :goto_40

    :cond_9b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9d

    if-ne v2, v5, :cond_9c

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_41

    :cond_9c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0d6;

    invoke-static {v2, v6, v0, v5}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v2, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9e

    return-object v1

    :cond_9e
    :goto_41
    :try_start_1a
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v3, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    instance-of v0, v3, LX/8ja;

    if-eqz v0, :cond_9f

    check-cast v3, LX/8ja;

    iget-object v5, v3, LX/8ja;->A00:LX/9e8;

    iget-object v3, v3, LX/8ja;->A01:LX/0Px;

    const/4 v1, 0x1

    new-instance v0, LX/8ja;

    invoke-direct {v0, v5, v3, v1}, LX/8ja;-><init>(LX/9e8;LX/0Px;Z)V

    iput-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    :goto_42
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_49

    :cond_9f
    instance-of v0, v3, LX/8jZ;

    if-eqz v0, :cond_a0

    check-cast v3, LX/8jZ;

    iget-object v1, v3, LX/8jZ;->A01:LX/8bI;

    iget-object v0, v3, LX/8jZ;->A00:LX/9e8;

    invoke-static {v6, v0, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/9e8;LX/8bI;)V

    goto :goto_42

    :cond_a0
    const-string v0, "CompanionRegOverSideChannelV2Manager/acceptVerificationCode/unexpected state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_42
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a2

    if-eq v2, v5, :cond_a3

    if-ne v2, v7, :cond_a1

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_43

    :cond_a1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-wide v2, LX/9Ic;->A00:J

    iput v5, v0, LX/AVM;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a4

    return-object v1

    :cond_a3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a4
    iget-object v6, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0d6;

    invoke-static {v2, v6, v0, v7}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v2, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a5

    return-object v1

    :cond_a5
    :goto_43
    :try_start_1b
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    instance-of v0, v0, LX/0mQ;

    if-eqz v0, :cond_a6

    const-string v0, "CompanionRegOverSideChannelV2Manager/launchTimeoutJob/no registration in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_44
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_49

    :cond_a6
    const-string v0, "CompanionRegOverSideChannelV2Manager/launchTimeoutJob/timeout expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/AB7;

    invoke-direct {v0, v5, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    sget-object v0, LX/0mQ;->A00:LX/0mQ;

    iput-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    goto :goto_44
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_a8

    if-ne v2, v6, :cond_a7

    iget-object v5, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_45

    :cond_a7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    invoke-static {v2, v5, v0, v6}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v2, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a9

    return-object v1

    :cond_a9
    :goto_45
    :try_start_1c
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v6, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    instance-of v0, v6, LX/8jg;

    if-eqz v0, :cond_aa

    check-cast v6, LX/8jg;

    iget-object v7, v6, LX/8jg;->A00:LX/9e9;

    iget-object v8, v6, LX/8jg;->A01:LX/9as;

    iget-object v9, v6, LX/8jg;->A02:Ljava/lang/String;

    iget-object v10, v6, LX/8jg;->A03:LX/0Px;

    const/4 v11, 0x1

    new-instance v6, LX/8jg;

    invoke-direct/range {v6 .. v11}, LX/8jg;-><init>(LX/9e9;LX/9as;Ljava/lang/String;LX/0Px;Z)V

    iput-object v6, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    :goto_46
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_49

    :cond_aa
    instance-of v0, v6, LX/8jf;

    if-eqz v0, :cond_ab

    check-cast v6, LX/8jf;

    iget-object v0, v6, LX/8jf;->A00:LX/9e9;

    iget-object v3, v0, LX/9e9;->A01:LX/8dX;

    iget-object v1, v6, LX/8jf;->A02:LX/8bI;

    iget-object v0, v6, LX/8jf;->A01:LX/9as;

    invoke-static {v5, v0, v3, v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/9as;LX/8dX;LX/8bI;)V

    goto :goto_46

    :cond_ab
    const-string v0, "CompanionRegOverSideChannelV3Manager/acceptVerificationCode/unexpected state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_46
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_ad

    if-eq v2, v5, :cond_ae

    if-ne v2, v7, :cond_ac

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v2, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_47

    :cond_ac
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-wide v2, LX/9Id;->A00:J

    iput v5, v0, LX/AVM;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_af

    return-object v1

    :cond_ae
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_af
    iget-object v6, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    invoke-static {v2, v6, v0, v7}, LX/AVM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AVM;I)V

    invoke-interface {v2, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b0

    return-object v1

    :cond_b0
    :goto_47
    :try_start_1d
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    instance-of v0, v0, LX/0mb;

    if-eqz v0, :cond_b1

    const-string v0, "CompanionRegOverSideChannelV3Manager/launchTimeoutJob/no registration in progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_48
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_49

    :cond_b1
    const-string v0, "CompanionRegOverSideChannelV3Manager/launchTimeoutJob/timeout expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/AB7;

    invoke-direct {v0, v5, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    sget-object v0, LX/0mb;->A00:LX/0mb;

    iput-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    goto :goto_48
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_49
    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_d
    move-exception v0

    invoke-interface {v2, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_2a
    iget v1, v0, LX/AVM;->A00:I

    if-eqz v1, :cond_b2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/AVM;->A00:I

    if-eqz v1, :cond_b2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Z)V

    goto/16 :goto_4d

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_b5

    if-ne v2, v8, :cond_b6

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b3
    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_b4

    invoke-interface {v0, v7}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_b4
    iput-object v7, v6, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_4d

    :cond_b5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, LX/9w7;

    new-instance v2, LX/A3n;

    invoke-direct {v2, v3, v4, v6}, LX/A3n;-><init>(LX/9w7;LX/3bj;LX/3bj;)V

    invoke-virtual {v3, v2}, LX/9w7;->A08(LX/Abt;)V

    iput-object v2, v4, LX/3bj;->element:Ljava/lang/Object;

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/AVH;

    invoke-direct {v2, v4, v7, v3}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v5}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iput-object v2, v6, LX/3bj;->element:Ljava/lang/Object;

    iput-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    iput v8, v0, LX/AVM;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b3

    return-object v1

    :cond_b6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b7

    if-eq v2, v5, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b7
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, LX/93j;

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    iput v5, v0, LX/AVM;->A00:I

    invoke-static {v2, v3, v4, v0}, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/9pA;LX/93j;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4c

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b8

    if-eq v2, v4, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Q7;

    const/4 v9, 0x0

    if-eqz v5, :cond_b9

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, LX/9ru;

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v2, LX/9ru;->A0G:LX/9gX;

    invoke-virtual {v2, v5, v3}, LX/9gX;->A00(LX/9Q7;[B)LX/9OG;

    move-result-object v6

    :goto_4a
    invoke-static {v6}, LX/9ru;->A01(LX/9OG;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, LX/9ru;

    iget-object v5, v2, LX/9ru;->A0E:LX/0Ys;

    iget-object v2, v2, LX/9ru;->A0C:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, LX/9ru;

    iget-object v2, v2, LX/9ru;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_ba

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_b9
    move-object v6, v9

    goto :goto_4a

    :cond_ba
    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {v5, v2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v2

    iget-object v7, v0, LX/AVM;->A03:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v5, LX/AVC;

    invoke-direct/range {v5 .. v10}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/AVM;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4c

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVM;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_bc

    if-eq v2, v4, :cond_be

    if-eq v2, v8, :cond_bb

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_bc
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v2, LX/9mW;

    iget-object v3, v2, LX/9mW;->A04:LX/07B;

    const/16 v2, 0x5b20

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, LX/9mW;

    if-eqz v2, :cond_bd

    iget-object v2, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v2, LX/9bu;

    invoke-virtual {v3, v2}, LX/9mW;->A01(LX/9bu;)V

    goto :goto_4b

    :cond_bd
    iget-object v2, v3, LX/9mW;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Q1;

    iget-object v6, v0, LX/AVM;->A02:Ljava/lang/Object;

    iput v4, v0, LX/AVM;->A00:I

    iget-object v5, v7, LX/9Q1;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x30

    new-instance v2, LX/AVM;

    invoke-direct {v2, v7, v4, v6, v3}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_bf

    return-object v1

    :cond_be
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_bf
    :goto_4b
    iget-object v7, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v7, LX/9mW;

    iget-object v6, v7, LX/9mW;->A06:LX/01w;

    iget-object v5, v0, LX/AVM;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x21

    new-instance v2, LX/AVA;

    invoke-direct {v2, v5, v7, v4, v3}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/AVM;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_4c
    if-ne v0, v1, :cond_c1

    return-object v1

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVM;->A00:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_c5

    if-ne v4, v6, :cond_cf

    iget-object v9, v0, LX/AVM;->A02:Ljava/lang/Object;

    check-cast v9, LX/HmI;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c0
    check-cast v3, LX/9Bp;

    instance-of v1, v3, LX/8ug;

    if-eqz v1, :cond_c2

    check-cast v3, LX/8ug;

    iget-object v7, v3, LX/8ug;->A00:LX/0SZ;

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v11, "Success"

    invoke-static {v7}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v5, v9, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v12

    const-string v1, "result"

    aput-object v1, v12, v13

    const-string v1, "status"

    aput-object v1, v12, v3

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ce

    sget-object v4, LX/9il;->A00:LX/9il;

    const/16 v3, 0x12

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v5, v4, v3}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v1, v13}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_cd

    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Q1;

    iget-object v0, v0, LX/9Q1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0xe

    invoke-virtual {v1, v2, v2, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_c1
    :goto_4d
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_c2
    instance-of v1, v3, LX/8uf;

    if-eqz v1, :cond_c4

    check-cast v3, LX/8uf;

    iget-object v1, v3, LX/8uf;->A00:LX/0SZ;

    invoke-static {v1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v0, LX/9Q1;

    iget-object v0, v0, LX/9Q1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nA;

    if-eqz v4, :cond_c3

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_4e
    const/16 v0, 0xd

    invoke-virtual {v3, v1, v2, v0}, LX/0nA;->A04(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_4d

    :cond_c3
    move-object v1, v2

    goto :goto_4e

    :cond_c4
    instance-of v0, v3, LX/8uh;

    if-nez v0, :cond_c1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Q1;

    iget-object v3, v3, LX/9Q1;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/AVM;->A01:Ljava/lang/Object;

    check-cast v3, LX/9bu;

    iget-object v10, v3, LX/9bu;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/9bu;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c6
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-static {v9}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v4

    if-eqz v4, :cond_cb

    if-eq v4, v6, :cond_ca

    const/4 v3, 0x2

    if-eq v4, v3, :cond_c9

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c8

    const/4 v3, 0x4

    if-eq v4, v3, :cond_c7

    const/4 v3, 0x5

    if-ne v4, v3, :cond_c6

    const-string v5, "negative_other"

    :goto_50
    const/4 v4, 0x5

    new-instance v3, LX/Hli;

    invoke-direct {v3, v5, v4}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_c7
    const-string v5, "negative_harmful"

    goto :goto_50

    :cond_c8
    const-string v5, "negative_repetitive"

    goto :goto_50

    :cond_c9
    const-string v5, "negative_inaccurate"

    goto :goto_50

    :cond_ca
    const-string v5, "negative_irrelevant"

    goto :goto_50

    :cond_cb
    const-string v5, "positive"

    goto :goto_50

    :cond_cc
    new-instance v9, LX/HmI;

    invoke-direct {v9, v7, v10, v8}, LX/HmI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v0, LX/AVM;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Q1;

    iget-object v3, v3, LX/9Q1;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Pq;

    iget-object v4, v9, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SZ;

    iput-object v9, v0, LX/AVM;->A02:Ljava/lang/Object;

    iput v6, v0, LX/AVM;->A00:I

    const/16 v3, 0x1b9

    invoke-static {v4, v5, v7, v0, v3}, LX/8D5;->A0b(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c0

    return-object v1

    :cond_cd
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_ce
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_cf
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
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
        :pswitch_9
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_0
        -0x352a9fef -> :sswitch_1
        0x197ef -> :sswitch_2
        0x1be31 -> :sswitch_3
        0x2e3aea -> :sswitch_4
        0x32c67c -> :sswitch_5
        0x3db6c28 -> :sswitch_6
        0x5d0225c -> :sswitch_7
        0x74b5813e -> :sswitch_8
    .end sparse-switch
.end method
