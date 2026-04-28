.class public LX/5PH;
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
.method public constructor <init>(LX/4pV;LX/5hK;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PH;->$t:I

    rsub-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PH;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5PH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PH;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PH;->$t:I

    iput-object p1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PH;->$t:I

    iput-object p2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;I)LX/5PH;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5PH;

    invoke-direct {v0, p1, p2, v1, p3}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5PH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/5PH;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pV;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/5hK;

    const/16 v0, 0x8

    new-instance v3, LX/5PH;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PH;-><init>(LX/4pV;LX/5hK;LX/0gH;I)V

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, LX/5hK;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/5PH;

    invoke-direct {v3, v1, p2, v0}, LX/5PH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, LX/5hK;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, LX/5hK;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, LX/5hK;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_28
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, LX/5hK;

    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    const/16 v0, 0x24

    :goto_1
    new-instance v3, LX/5PH;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PH;-><init>(LX/4pV;LX/5hK;LX/0gH;I)V

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_2
    new-instance v3, LX/5PH;

    invoke-direct {v3, v1, p2, v0}, LX/5PH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5PH;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/5PH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_3
    new-instance v3, LX/5PH;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_28
        :pswitch_29
        :pswitch_15
        :pswitch_2a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2b
        :pswitch_2c
        :pswitch_19
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5PH;->$t:I

    rsub-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5PH;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5PH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PH;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v2, LX/5PH;

    invoke-direct {v2, v1, p2, v0}, LX/5PH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    iget v0, v12, LX/5PH;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_53

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/4NV;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    new-instance v1, LX/4ES;

    invoke-direct {v1, v0}, LX/4ES;-><init>(LX/4jq;)V

    :goto_0
    invoke-static {v1, v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03(LX/4Ow;Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, v1, LX/4NX;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    check-cast v1, LX/4NX;

    iget-object v0, v1, LX/4NX;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x196

    if-ne v1, v0, :cond_4

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    new-instance v1, LX/4EU;

    invoke-direct {v1, v0}, LX/4EU;-><init>(LX/4jq;)V

    :goto_2
    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v1, v0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03(LX/4Ow;Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x1d7

    if-ne v1, v0, :cond_5

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    new-instance v1, LX/4EV;

    invoke-direct {v1, v0}, LX/4EV;-><init>(LX/4jq;)V

    goto :goto_2

    :cond_5
    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    new-instance v1, LX/4ET;

    invoke-direct {v1, v0}, LX/4ET;-><init>(LX/4jq;)V

    goto :goto_2

    :cond_6
    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jq;

    new-instance v1, LX/4ET;

    invoke-direct {v1, v0}, LX/4ET;-><init>(LX/4jq;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    iput v3, v12, LX/5PH;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v0, "PaaDependentActivityAlertHandler/generateBulkActivityAlert dependent activity alerts are not enabled"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v5, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v5, LX/4NH;

    sget-object v1, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0xd

    if-eq v2, v1, :cond_a

    const/16 v1, 0xe

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDependentActivityAlertHandler/generateBulkActivityAlert invalid activity type: "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    iput v3, v12, LX/5PH;->A00:I

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-static/range {v4 .. v12}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_27

    :pswitch_1
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_6a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v8, LX/4dC;

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_b
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kY;

    iget-object v0, v8, LX/4dC;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZL;

    iget-object v9, v3, LX/4kY;->A02:LX/4NH;

    iget-object v0, v0, LX/4ZL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/489;

    invoke-direct {v1}, LX/489;-><init>()V

    invoke-static {v9}, LX/4Ti;->A00(LX/4NH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/489;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v3, LX/4kY;->A03:LX/4jn;

    const-wide/16 v13, -0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    iget-object v0, v8, LX/4dC;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e2;

    invoke-virtual {v0, v1}, LX/4e2;->A00(LX/4jn;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_1b

    const-string v0, "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert contact metadata"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v9}, LX/4NH;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/4NH;->A0G:LX/4NH;

    if-ne v9, v0, :cond_17

    iget-object v0, v8, LX/4dC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v4, v3, LX/4kY;->A01:LX/0I6;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    :goto_6
    invoke-static {v4, v0, v1}, LX/1an;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    iget-object v0, v8, LX/4dC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4od;

    const/4 v6, 0x0

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/4od;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaActivityAlertPushNotificationManager/notify notifications disabled by OS settings for "

    invoke-static {v9, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/4od;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9wF;

    invoke-static {v9}, LX/4Ti;->A00(LX/4NH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "paa_os_notifications_disabled"

    invoke-virtual {v3, v2, v5, v0, v1}, LX/9wF;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    :try_start_0
    invoke-static {v9}, LX/4Ti;->A00(LX/4NH;)I

    move-result v22

    iget-object v0, v7, LX/4od;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/4tA;->A00(LX/4kY;)LX/0Fq;

    move-result-object v4

    iget-object v0, v7, LX/4od;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v21

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tA;

    invoke-virtual {v0, v3}, LX/4tA;->A02(LX/4kY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PaaActivityAlertPushNotificationManager/buildActivityNotification empty content for "

    invoke-static {v9, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    :goto_7
    invoke-virtual {v9}, LX/4NH;->A03()Z

    move-result v20

    iget-object v11, v3, LX/4kY;->A01:LX/0I6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v19, "paa_activity_alerts_"

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v34 .. v34}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f1240bb

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :cond_12
    const/4 v14, 0x0

    goto :goto_a

    :goto_9
    iget-object v1, v7, LX/4od;->A00:LX/05V;

    invoke-static {v1, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v7, LX/4od;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0C1;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v11, v7, v2, v5}, LX/4od;->A00(LX/0I6;LX/4od;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v16

    const/4 v4, 0x0

    if-eqz v14, :cond_13

    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v25

    :goto_b
    new-instance v13, LX/9gS;

    move-object/from16 v28, v4

    move/from16 v30, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v4

    move/from16 v29, v6

    invoke-direct/range {v24 .. v30}, LX/9gS;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v12, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v12, v13}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/9gS;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v12, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    iget-wide v2, v3, LX/4kY;->A00:J

    new-instance v10, LX/9mK;

    invoke-direct {v10, v13, v0, v2, v3}, LX/9mK;-><init>(LX/9gS;Ljava/lang/CharSequence;J)V

    invoke-virtual {v12, v10}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A09(LX/9mK;)V

    goto :goto_c

    :cond_13
    const/16 v25, 0x0

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-static/range {v21 .. v21}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9wQ;->A0R(Z)V

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, LX/9wQ;->A0G(I)V

    const-string v15, "msg"

    iput-object v15, v1, LX/9wQ;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v12}, LX/9wQ;->A0M(LX/9sd;)V

    iput-object v10, v1, LX/9wQ;->A0O:Ljava/lang/String;

    move-object/from16 v10, v18

    iput-object v10, v1, LX/9wQ;->A0N:Ljava/lang/String;

    iput v6, v1, LX/9wQ;->A01:I

    const v10, 0x7f08030d

    invoke-static {v10}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v10

    invoke-static {v1, v10}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v1, v14}, LX/9wQ;->A0K(Landroid/graphics/Bitmap;)V

    if-eqz v20, :cond_15

    goto :goto_f

    :cond_15
    iput v6, v1, LX/9wQ;->A03:I

    const-string v10, "other_notifications@1"

    goto :goto_10

    :goto_f
    iput v0, v1, LX/9wQ;->A03:I

    const-string v10, "critical_app_alerts@1"

    :goto_10
    iput-object v10, v1, LX/9wQ;->A0M:Ljava/lang/String;

    iget-object v10, v1, LX/9wQ;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    iput-object v10, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    invoke-static/range {v34 .. v34}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v14

    const-class v10, Lcom/whatsapp/paa/activityalerts/PaaActivityNotificationDismissedReceiver;

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v14, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "notification_session_id"

    invoke-virtual {v13, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "paa_activity"

    move/from16 v10, v22

    invoke-virtual {v13, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v13}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v13

    invoke-virtual {v13}, LX/8TN;->A06()V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/high16 v10, 0x8000000

    invoke-virtual {v13, v14, v12, v10}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v10, v1, LX/9wQ;->A08:Landroid/app/Notification;

    iput-object v12, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "paa_dependent_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T7;

    const-string v29, "paa"

    const/16 v30, 0x2d

    const/16 v31, 0x2

    new-instance v2, LX/9up;

    move/from16 v33, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v28, v5

    move/from16 v32, v0

    invoke-direct/range {v24 .. v33}, LX/9up;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    const/16 v1, 0x88

    invoke-interface {v3, v10, v2, v12, v1}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v34 .. v34}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f1240bb

    invoke-static {v13, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v7, v4, v4}, LX/4od;->A00(LX/0I6;LX/4od;Ljava/lang/Integer;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v2, "other_notifications@1"

    invoke-static {v13}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v1

    iput-object v2, v1, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/9wQ;->A0R(Z)V

    iput-object v12, v1, LX/9wQ;->A0N:Ljava/lang/String;

    iput-boolean v0, v1, LX/9wQ;->A0V:Z

    iput v6, v1, LX/9wQ;->A01:I

    iput-object v3, v1, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v1}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paa_summary_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/9tK;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v35 .. v35}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    const/16 v17, 0x158

    const/16 v15, 0x2f

    new-instance v1, LX/9up;

    move-object v13, v4

    move-object v11, v1

    move-object v12, v4

    move-object/from16 v14, v29

    move/from16 v16, v31

    invoke-direct/range {v11 .. v17}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x88

    invoke-interface {v2, v10, v1, v3, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "PaaActivityAlertPushNotificationManager/notifySummaryForDependent failed to send summary notification"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaActivityAlertPushNotificationManager/sendActivityPushNotification notification sent successfully for "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaActivityAlertPushNotificationManager/sendActivityPushNotification failed to send notification for "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/4od;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wF;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paa_notify_failed: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/4Ti;->A00(LX/4NH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1, v6}, LX/9wF;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v9}, LX/4NH;->A02()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v9}, LX/4NH;->A04()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/4Tk;->$redex_init_class:LX/4Tk;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_19

    const/16 v0, 0xe

    if-eq v1, v0, :cond_19

    invoke-virtual {v9}, LX/4NH;->A05()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9}, LX/4NH;->A01()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9}, LX/4NH;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/4dC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v4, v3, LX/4kY;->A01:LX/0I6;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_updates_activity_alerts_enabled_"

    goto/16 :goto_6

    :cond_18
    iget-object v0, v8, LX/4dC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v4, v3, LX/4kY;->A01:LX/0I6;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups_activity_alerts_enabled_"

    goto/16 :goto_6

    :cond_19
    iget-object v0, v8, LX/4dC;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p0;

    iget-object v4, v3, LX/4kY;->A01:LX/0I6;

    iget-object v0, v0, LX/4p0;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    goto/16 :goto_6

    :cond_1a
    move-object v11, v12

    goto :goto_13

    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_13
    iget-object v1, v3, LX/4kY;->A04:LX/4j8;

    if-eqz v1, :cond_1c

    iget-object v0, v8, LX/4dC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e3;

    invoke-virtual {v0, v1}, LX/4e3;->A00(LX/4j8;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_1d

    const-string v0, "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert group metadata"

    goto/16 :goto_5

    :cond_1c
    move-object v10, v12

    goto :goto_14

    :cond_1d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_14
    iget-object v1, v3, LX/4kY;->A05:LX/4j8;

    if-eqz v1, :cond_1f

    iget-object v0, v8, LX/4dC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e3;

    invoke-virtual {v0, v1}, LX/4e3;->A00(LX/4j8;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_1e

    const-string v0, "PaaSponsorActivityAlertHandler/insertActivityMetadata failed to insert parent group metadata"

    goto/16 :goto_5

    :cond_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1f
    iget-object v7, v3, LX/4kY;->A01:LX/0I6;

    iget-wide v0, v3, LX/4kY;->A00:J

    iget-boolean v6, v3, LX/4kY;->A06:Z

    iget-object v2, v8, LX/4dC;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ZT;

    iget-object v2, v2, LX/4ZT;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Bw;

    iget-object v2, v2, LX/5Bw;->A00:LX/05V;

    invoke-static {v2}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_3
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v4}, LX/0L3;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v7, v9, v11, v10, v12}, LX/3bJ;->A09(Lcom/whatsapp/infra/core/jid/Jid;LX/4NH;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "activity_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_read"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "PaaActivityAlertStore/INSERT_ACTIVITY_ALERT"

    const-string v0, "activity_alerts"

    invoke-virtual {v4, v0, v1, v2}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-virtual {v4}, LX/0L3;->A0G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v4}, LX/0L3;->A0F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v5}, LX/0t1;->close()V

    cmp-long v0, v1, v13

    if-nez v0, :cond_c

    const-string v0, "PaaSponsorActivityAlertHandler/saveActivityAlert failed to insert activity alert"

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v7, :cond_6b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/0IB;

    if-eqz v2, :cond_21

    iget-object v3, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A01:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A02:LX/0kR;

    const-string v0, "sponsor-graduation-nux"

    invoke-virtual {v1, v3, v3, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :goto_15
    iget-object v3, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    const v1, 0x7f124172

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12416e

    invoke-static {v3, v5, v7, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12416f

    invoke-static {v3, v5, v7, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124170

    invoke-static {v3, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_21
    const-string v5, ""

    goto :goto_15

    :cond_22
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    iget-object v5, v6, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A0A:LX/01w;

    iget-object v4, v12, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/5PH;

    invoke-direct {v1, v4, v6, v3, v2}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v12, LX/5PH;->A00:I

    invoke-static {v12, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_20

    return-object v0

    :pswitch_3
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_6c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_4
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_6d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lF;

    iget-object v4, v5, LX/3lF;->A03:LX/0MX;

    invoke-static {v4}, LX/4uE;->A01(LX/0MX;)V

    iget-object v0, v5, LX/3lF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fe;

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kP;

    iget-object v3, v0, LX/4kP;->A01:LX/0I6;

    iget-object v0, v1, LX/4fe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t5;

    invoke-static {v1}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5C1;->A01(LX/0I6;)I

    move-result v2

    if-lez v2, :cond_23

    invoke-static {v1}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v1, v5, LX/3lF;->A02:LX/0MV;

    const v0, 0x7f1240dd

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    if-lez v2, :cond_24

    invoke-virtual {v5}, LX/3lF;->A0X()V

    goto/16 :goto_1

    :cond_24
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uE;

    iget-object v0, v1, LX/4uE;->A03:Ljava/util/List;

    invoke-static {v1, v0, v4}, LX/4uE;->A00(LX/4uE;Ljava/util/List;LX/0MX;)V

    goto/16 :goto_1

    :pswitch_5
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_6e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    invoke-virtual {v1, v0}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, LX/5hK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5hK;->C6x()V

    goto/16 :goto_1

    :pswitch_6
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_6f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/4nP;

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0tx;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, LX/0tx;->A01(II)V

    goto/16 :goto_1

    :pswitch_7
    iget v0, v12, LX/5PH;->A00:I

    if-eqz v0, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_70

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    instance-of v0, v0, LX/5Dz;

    if-eqz v0, :cond_1

    iget-object v2, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0tx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tx;->A01(II)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v3, :cond_51

    iget-object v6, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v6, LX/3mG;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LX/0I6;

    iput-object v2, v6, LX/3mG;->A00:LX/0I6;

    iget-object v3, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v3, LX/3mG;

    iget-object v2, v3, LX/3mG;->A00:LX/0I6;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/3mG;->A03:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v3, v3, LX/3mG;->A09:LX/0MV;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    :cond_26
    const-string v2, ""

    :cond_27
    const/4 v1, 0x0

    iput-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    iput v5, v12, LX/5PH;->A00:I

    invoke-interface {v3, v2, v12}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_27

    :cond_28
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mG;

    iget-object v1, v6, LX/3mG;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fe;

    iput-object v6, v12, LX/5PH;->A01:Ljava/lang/Object;

    iput v3, v12, LX/5PH;->A00:I

    iget-object v3, v4, LX/4fe;->A09:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v4, v2, v1}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    invoke-static {v12, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    return-object v0

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v3, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mG;

    iget-object v2, v1, LX/3mG;->A08:LX/0MV;

    goto/16 :goto_26

    :pswitch_b
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_72

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Oc;

    sget-object v0, LX/4DJ;->A00:LX/4DJ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2a
    sget-object v0, LX/4DK;->A00:LX/4DK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/0fJ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2b
    instance-of v0, v1, LX/4DI;

    if-eqz v0, :cond_2c

    iget-object v4, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v4, LX/0M0;

    check-cast v1, LX/4DI;

    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity$UnlinkConfirmationDialogFragment;

    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dependent_display_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "unlink_confirmation_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    instance-of v0, v1, LX/4DH;

    if-eqz v0, :cond_71

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f123115

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_1

    :pswitch_c
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_73

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v3, LX/4qX;

    iget-object v4, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    iget-object v1, v3, LX/4qX;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const v9, 0x7f08054b

    const/4 v10, 0x0

    new-instance v5, LX/9f2;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    new-instance v0, LX/91d;

    invoke-direct {v0, v2}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    :cond_2e
    iget-object v0, v4, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b211d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/4qX;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    :pswitch_d
    iget v0, v12, LX/5PH;->A00:I

    if-eqz v0, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v0, v12, LX/5PH;->A00:I

    if-eqz v0, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_74

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qt;

    iget-boolean v0, v0, LX/4qt;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0tx;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_17

    :pswitch_10
    iget v0, v12, LX/5PH;->A00:I

    if-eqz v0, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_75

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qt;

    iget-boolean v0, v0, LX/4qt;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0tx;

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    :goto_17
    invoke-virtual {v2, v1, v0}, LX/0tx;->A03(Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :pswitch_12
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_76

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lF;

    iget-object v2, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0I6;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4lF;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.paa.product.sponsorcontrols.ManageNotificationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dependent_display_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paa_lid_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_13
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_77

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_14
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_78

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v8, LX/3lY;

    iget-object v0, v8, LX/3lY;->A00:LX/4jA;

    if-eqz v0, :cond_1

    iget v12, v0, LX/4jA;->A01:I

    iget-wide v3, v0, LX/4jA;->A02:J

    iget v1, v0, LX/4jA;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v8, LX/3lY;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2f

    const-string v9, ""

    :cond_2f
    iget-object v0, v8, LX/3lY;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZJ;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    iget-object v0, v0, LX/4ZJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48H;

    invoke-direct {v1}, LX/48H;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48H;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48H;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48H;->A03:Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48H;->A04:Ljava/lang/Long;

    iput-object v9, v1, LX/48H;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/48H;->A05:Ljava/lang/String;

    if-eqz v6, :cond_30

    invoke-static {v6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/48H;->A02:Ljava/lang/Long;

    :cond_30
    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iput-object v7, v8, LX/3lY;->A00:LX/4jA;

    goto/16 :goto_1

    :pswitch_15
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_79

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lY;

    iget-object v0, v1, LX/3lY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZT;

    iget-object v12, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v12, LX/0I6;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4ZT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bw;

    iget-object v0, v0, LX/5Bw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v13

    :try_start_6
    iget-object v4, v13, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            SELECT\n              -- Activity columns \n              activity.activity_id,\n              activity.dependent_lid,\n              activity.contact_metadata_id,\n              activity.group_metadata_id,\n              activity.parent_group_metadata_id,\n              activity.type,\n              activity.activity_timestamp,\n              activity.is_read,\n              -- Contact metadata columns \n              contact.contact_lid,\n              contact.contact_username,\n              contact.contact_pn,\n              contact.contact_push_name,\n              -- Group metadata columns \n              group_data.group_jid,\n              group_data.group_name,\n              group_data.group_size,\n              -- Parent group metadata columns \n              parent_group.group_jid as parent_group_jid,\n              parent_group.group_name as parent_group_name,\n              parent_group.group_size as parent_group_size\n            FROM\n              activity_alerts AS activity\n            LEFT JOIN\n              contact_metadata AS contact ON activity.contact_metadata_id = contact.contact_metadata_id\n            LEFT JOIN\n              group_metadata AS group_data ON activity.group_metadata_id = group_data.group_metadata_id\n            LEFT JOIN\n              group_metadata AS parent_group ON activity.parent_group_metadata_id = parent_group.group_metadata_id\n            WHERE\n              activity.dependent_lid = ?\n            ORDER BY\n              activity.activity_timestamp DESC\n            "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v5}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "PaaActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v29

    const-string v0, "type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "contact_metadata_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "group_metadata_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "parent_group_metadata_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "activity_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "is_read"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "contact_lid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "contact_username"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "contact_pn"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "contact_push_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "group_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "group_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "group_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "parent_group_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "parent_group_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "parent_group_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_31
    :goto_18
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    move/from16 v0, v28

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v0, LX/4NH;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4NH;

    if-nez v5, :cond_32

    sget-object v5, LX/4NH;->A0V:LX/4NH;

    :cond_32
    sget-object v0, LX/4NH;->A0V:LX/4NH;

    if-ne v5, v0, :cond_33

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaaActivityAlertStore/GET_ACTIVITY_ALERTS_WITH_METADATA_BY_DEPENDENT unknown activity type: "

    invoke-static {v0, v2, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1d

    :cond_33
    invoke-interface {v11, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_34

    invoke-static {v11, v10}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v24

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v22

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v3}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v15}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v3, :cond_34

    new-instance v4, LX/4jn;

    invoke-direct {v4, v3, v0, v2, v14}, LX/4jn;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-interface {v11, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_38

    invoke-static {v11, v9}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_38

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v2, 0x0

    goto :goto_19

    :cond_35
    move-object v2, v3

    :cond_36
    :goto_19
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v15, v3

    goto :goto_1a

    :cond_37
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1a
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v14}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v3, LX/4j8;

    invoke-direct {v3, v0, v15, v2}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_38
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3c

    invoke-static {v11, v8}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3c

    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v18

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_39

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v14, 0x0

    goto :goto_1b

    :cond_39
    move-object v14, v2

    :cond_3a
    :goto_1b
    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v16, v2

    goto :goto_1c

    :cond_3b
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1c
    sget-object v15, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v2, LX/4j8;

    move-object/from16 v0, v16

    invoke-direct {v2, v15, v0, v14}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3c
    move/from16 v0, v27

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result v14

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/1ag;->A1Q(II)Z

    move-result v38

    :try_start_8
    new-instance v0, LX/4kY;

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v38}, LX/4kY;-><init>(LX/0I6;LX/4NH;LX/4jn;LX/4j8;LX/4j8;JZ)V

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_31

    move-object/from16 v2, v29

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_3d
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-virtual {v13}, LX/0t1;->close()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_3e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_3f
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4kY;

    iget-object v3, v4, LX/4kY;->A02:LX/4NH;

    sget-object v2, LX/4NH;->A0V:LX/4NH;

    if-ne v3, v2, :cond_40

    const-string v2, "Unknown activity type for alert"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    iget-wide v2, v4, LX/4kY;->A00:J

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/8EK;->A06(JJ)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    iget-object v7, v1, LX/3lY;->A0D:LX/07T;

    iget-object v5, v1, LX/3lY;->A0C:LX/05V;

    invoke-static {v5}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v6

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6, v5, v2, v3}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/4DL;

    invoke-direct {v5, v6, v2, v3}, LX/4DL;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_42
    iget-object v5, v1, LX/3lY;->A02:LX/05V;

    iget-object v6, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4tA;

    invoke-virtual {v5, v4}, LX/4tA;->A02(LX/4kY;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_3f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3f

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/4tA;->A00(LX/4kY;)LX/0Fq;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v1, LX/3lY;->A0C:LX/05V;

    invoke-static {v5}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    :try_start_a
    iget-object v2, v1, LX/3lY;->A0B:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f071012

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/4tA;->A00(LX/4kY;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v2, v1, LX/3lY;->A04:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v11

    if-eqz v11, :cond_43

    iget-object v2, v1, LX/3lY;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lK;

    invoke-static {v5}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v10

    const-string v12, "ActivityAlertsViewModel"

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    goto :goto_20
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to load contact bitmap for activity alert"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_20
    new-instance v15, LX/4DM;

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/4DM;-><init>(Landroid/graphics/Bitmap;LX/4kY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :pswitch_16
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_45

    if-ne v1, v7, :cond_7a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, LX/0IB;

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mH;

    iget-object v0, v1, LX/3mH;->A07:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/3mH;->A08:LX/0MX;

    invoke-static {v2}, LX/1JF;->A02(LX/0IB;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_1

    :cond_45
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mH;

    iget-object v5, v6, LX/3mH;->A05:LX/01w;

    iget-object v4, v12, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v1, LX/5PH;

    invoke-direct {v1, v4, v6, v3, v2}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v12, LX/5PH;->A00:I

    invoke-static {v12, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_44

    return-object v0

    :pswitch_17
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v7, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v6, LX/3mH;

    iget-object v5, v6, LX/3mH;->A05:LX/01w;

    iget-object v4, v12, LX/5PH;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/5PY;

    invoke-direct {v1, v3, v4, v6, v2}, LX/5PY;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v12, LX/5PH;->A00:I

    invoke-static {v12, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_27

    :pswitch_18
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_7b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, LX/4t5;

    invoke-static {v2}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v1

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/0I6;

    invoke-virtual {v1, v0}, LX/5C1;->A03(LX/0I6;)LX/4kP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v1

    iget-object v2, v1, LX/EP8;->A00:Ljava/util/Map;

    iget-object v1, v0, LX/4kP;->A01:LX/0I6;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v3, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/4oZ;

    iget-object v1, v1, LX/4oZ;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    iput v3, v12, LX/5PH;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00(LX/4ND;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_27

    :pswitch_1a
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_7c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r3;

    iget-object v1, v0, LX/4r3;->A01:LX/4Op;

    sget-object v0, LX/4E5;->A00:LX/4E5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_23

    :pswitch_1b
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_7d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v5, LX/14q;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kB;

    iget-object v0, v0, LX/4kB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x30

    if-eq v3, v1, :cond_48

    const/16 v0, 0x31

    :cond_48
    invoke-static {v5, v2, v0}, LX/14q;->A00(LX/14q;II)V

    goto :goto_21

    :pswitch_1c
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_7e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v5, LX/14q;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kB;

    iget-object v0, v0, LX/4kB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x30

    if-eq v3, v1, :cond_49

    const/16 v0, 0x31

    :cond_49
    invoke-static {v5, v2, v0}, LX/14q;->A00(LX/14q;II)V

    goto :goto_22

    :pswitch_1d
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_7f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v4, LX/14q;

    const/4 v3, 0x1

    const/16 v0, 0x32

    invoke-static {v4, v3, v0}, LX/14q;->A00(LX/14q;II)V

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kB;

    iget-object v0, v0, LX/4kB;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    if-eq v2, v1, :cond_4a

    const/16 v0, 0x31

    :cond_4a
    invoke-static {v4, v3, v0}, LX/14q;->A00(LX/14q;II)V

    goto/16 :goto_1

    :pswitch_1e
    iget v0, v12, LX/5PH;->A00:I

    if-eqz v0, :cond_4b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, LX/5hK;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/5hK;->C6x()V

    :cond_4c
    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    invoke-virtual {v1, v0}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_1

    :pswitch_1f
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_80

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fC;

    instance-of v0, v1, LX/5Eh;

    if-eqz v0, :cond_1

    iget-object v2, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    check-cast v1, LX/5Eh;

    iget-object v1, v1, LX/5Eh;->A00:LX/0I6;

    new-instance v0, LX/5EP;

    invoke-direct {v0, v1}, LX/5EP;-><init>(LX/0I6;)V

    invoke-virtual {v2, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_20
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v3, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    instance-of v1, v2, LX/5Ei;

    if-nez v1, :cond_4e

    instance-of v1, v2, LX/5Eg;

    if-eqz v1, :cond_1

    :cond_4e
    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4u8;

    iput v3, v12, LX/5PH;->A00:I

    invoke-static {v1, v12}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A00(LX/4u8;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_27

    :pswitch_21
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_81

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    sget-object v0, LX/4L1;->A02:LX/4L1;

    if-ne v1, v0, :cond_1

    :goto_23
    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_22
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_82

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A12(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r2;

    iget-object v1, v0, LX/4r2;->A02:LX/4L0;

    sget-object v0, LX/4L0;->A02:LX/4L0;

    if-ne v1, v0, :cond_1

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/5EX;->A00:LX/5EX;

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_23
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_83

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_24
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_84

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v3, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v3, LX/3ld;

    iget-object v0, v3, LX/3ld;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WE;

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A03(LX/0IB;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4f
    iget-object v2, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v0, v3, LX/3ld;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v3, v2, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, LX/3ld;->A00:LX/06e;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4qk;

    invoke-direct {v0, v1, v2, v1}, LX/4qk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_50

    const-string v2, "Unknown error"

    :cond_50
    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ld;

    iget-object v1, v0, LX/3ld;->A00:LX/06e;

    invoke-static {v2}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_85

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    :goto_24
    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_1

    :pswitch_26
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_86

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    if-eqz v2, :cond_1

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lu;

    iget-object v0, v1, LX/3lu;->A05:LX/0fC;

    invoke-virtual {v0, v2}, LX/0fC;->A0J(LX/0IB;)V

    iget-object v2, v1, LX/3lu;->A07:LX/2vq;

    goto :goto_25

    :pswitch_27
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_87

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v2, LX/3lu;

    iget-object v1, v2, LX/3lu;->A05:LX/0fC;

    const-string v0, "CoinFlipPreview"

    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3lu;->A07:LX/2vq;

    :goto_25
    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    goto/16 :goto_1

    :pswitch_28
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_52

    if-eq v1, v3, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_52
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A04:LX/0MV;

    :goto_26
    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    iput v3, v12, LX/5PH;->A00:I

    invoke-interface {v2, v1, v12}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_54

    if-eq v1, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ZS;

    iget-object v1, v1, LX/4ZS;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4j9;

    iput v3, v12, LX/5PH;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4j9;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_57

    return-object v0

    :pswitch_2a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_55

    if-eq v1, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/4bf;

    iget-object v1, v1, LX/4bf;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4j9;

    iput v3, v12, LX/5PH;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4j9;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_57

    return-object v0

    :cond_56
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    return-object v2

    :pswitch_2b
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_58

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaSponsorGraduationNuxActivity;->A00:LX/05V;

    goto :goto_28

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_59

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lY;

    iget-object v0, v0, LX/3lY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZT;

    iget-object v4, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4ZT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bw;

    iget-object v0, v0, LX/5Bw;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_c
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v1, "is_read"

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v7, "activity_alerts"

    const-string v8, "dependent_lid = ? AND is_read = 0"

    new-array v10, v0, [Ljava/lang/String;

    invoke-static {v4, v10, v3}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v9, "PaaActivityAlertStore/MARK_ACTIVITIES_AS_READ"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_5a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3mH;

    iget-object v0, v0, LX/3mH;->A02:LX/05V;

    :goto_28
    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5b

    if-eq v1, v4, :cond_5f

    :try_start_e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :cond_5b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fe;

    iget-object v1, v1, LX/4fe;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4ZP;

    iput v4, v12, LX/5PH;->A00:I

    invoke-static {v12, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v7

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v9}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    new-instance v3, LX/3pz;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v2, "jid"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5d
    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fe;

    iget-object v6, v1, LX/4fe;->A05:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4t5;

    sget-object v1, LX/0V8;->A04:LX/0V8;

    invoke-virtual {v2, v1}, LX/4t5;->A02(LX/0V8;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4t5;

    sget-object v1, LX/0V8;->A05:LX/0V8;

    invoke-virtual {v2, v1}, LX/4t5;->A02(LX/0V8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kP;

    iget-object v1, v1, LX/4kP;->A01:LX/0I6;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5e
    new-instance v2, LX/3q0;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "revoked_connections"

    invoke-static {v2, v1, v10}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v6

    invoke-static {v2, v6}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v3, LX/3ru;

    const-string v2, "whatsapp-android-mex"

    const-string v1, "PaaRevokeLinkingMutation"

    invoke-static {v6, v3, v1, v2, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v2

    iget-object v1, v8, LX/4ZP;->A00:LX/05V;

    invoke-static {v2, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    new-instance v1, LX/5IB;

    invoke-direct {v1, v8, v7, v4}, LX/5IB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_60

    return-object v0

    :cond_5f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v2, LX/5f3;

    instance-of v1, v2, LX/5Ds;

    if-eqz v1, :cond_61

    :try_start_f
    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fe;

    iget-object v1, v1, LX/4fe;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    check-cast v2, LX/5Ds;

    iget-object v1, v2, LX/5Ds;->A00:LX/4j9;

    iput v5, v12, LX/5PH;->A00:I

    invoke-virtual {v3, v1, v12}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4j9;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    return-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :cond_61
    instance-of v0, v2, LX/5Dt;

    if-eqz v0, :cond_62

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PaaLinkingRepository/revokeLinkingAndReconcile API error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5Dt;

    iget-object v3, v2, LX/5Dt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/5Dt;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/4DV;

    invoke-direct {v0, v3, v1}, LX/4DV;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_62
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaLinkingRepository/revokeLinkingAndReconcile reconcile failed: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_63
    :goto_2b
    sget-object v0, LX/4DW;->A00:LX/4DW;

    return-object v0

    :pswitch_2f
    iget v0, v12, LX/5PH;->A00:I

    if-nez v0, :cond_66

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    instance-of v0, v4, LX/1Ji;

    const-string v3, "tmpi"

    if-eqz v0, :cond_64

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A08:LX/0Kb;

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v4, LX/1Ji;

    iget-object v0, v4, LX/1Ji;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_2c
    invoke-virtual {v2, v3}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_64
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-boolean v1, v0, LX/1Jk;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_65

    invoke-static {v2}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A08:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_65
    iget-object v0, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheetViewModel;->A08:LX/0Kb;

    goto :goto_2c

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v12, LX/5PH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_68

    if-ne v1, v3, :cond_69

    invoke-static {v2, v2}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_68
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5PH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iget-object v1, v12, LX/5PH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    iput v3, v12, LX/5PH;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4jq;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    return-object v0

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v4}, LX/0L3;->A0F()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_7
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
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
        :pswitch_2c
        :pswitch_15
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_26
        :pswitch_27
        :pswitch_30
        :pswitch_28
    .end packed-switch
.end method
