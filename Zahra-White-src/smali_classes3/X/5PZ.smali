.class public LX/5PZ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/5PZ;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PZ;->$t:I

    iput-object p1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PZ;)LX/3lP;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    iget-object p0, p0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A08:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3lP;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5PZ;

    invoke-direct {v0, p0, v1, p3}, LX/5PZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PZ;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;LX/5PZ;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/5Lz;

    invoke-direct {v0, p0, p3}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/5PZ;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;
    .locals 1

    new-instance v0, LX/5PZ;

    invoke-direct {v0, p0, p1, p2}, LX/5PZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x28

    :goto_1
    new-instance v1, LX/5PZ;

    invoke-direct {v1, v0, p2}, LX/5PZ;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/5PZ;->A01:Ljava/lang/Object;

    return-object v1

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
        :pswitch_2f
        :pswitch_25
        :pswitch_26
        :pswitch_30
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5PZ;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    const/16 v0, 0x28

    :goto_2
    new-instance v1, LX/5PZ;

    invoke-direct {v1, v0, p2}, LX/5PZ;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/5PZ;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5PZ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_42

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    const/4 v3, 0x2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    :cond_1
    :goto_0
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v11

    :cond_3
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-static {v0, v1}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    :pswitch_0
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_6a

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    goto :goto_1

    :pswitch_1
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_6b

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :pswitch_2
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_6c

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v8, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    :try_start_0
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v8, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v11, LX/01d;->A00:LX/01d;

    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :cond_4
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_2

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v9, "displayName"

    invoke-static {v9, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    const-string v0, "subCategories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_6
    new-instance v0, LX/4wm;

    invoke-direct {v0, v7, v5}, LX/4wm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v2, ""

    if-nez v15, :cond_8

    move-object v15, v2

    :cond_8
    invoke-static {v9, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "InterestCategoriesRepository/parseSubCategories"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v15}, LX/4Me;->valueOf(Ljava/lang/String;)LX/4Me;

    move-result-object v1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    :try_start_3
    move-exception v14

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/unknown enum value: "

    invoke-static {v0, v15, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    new-instance v0, LX/4wn;

    invoke-direct {v0, v1, v2}, LX/4wn;-><init>(LX/4Me;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :pswitch_3
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_6e

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v3, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    :try_start_4
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v0}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v11, LX/01d;->A00:LX/01d;

    return-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    :cond_b
    :try_start_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_2

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    const-string v4, ""

    if-nez v5, :cond_c

    move-object v5, v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_c
    :try_start_7
    const-string v0, "displayName"

    invoke-static {v0, v1}, LX/9vh;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    const-string v0, "InterestCategoriesRepository/fromSelectedInterestsJsonString"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-static {v5}, LX/4Me;->valueOf(Ljava/lang/String;)LX/4Me;

    move-result-object v1

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_1
    :try_start_9
    move-exception v2

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/unknown enum value: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    new-instance v0, LX/4wn;

    invoke-direct {v0, v1, v4}, LX/4wn;-><init>(LX/4Me;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :pswitch_4
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-static {v4, v2, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    iput v5, v1, LX/5PZ;->A00:I

    invoke-static {v3, v4, v1, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_5
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v0, :cond_6f

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0K:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A03:LX/4Fr;

    if-nez v0, :cond_17

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v1, LX/5PZ;->A00:I

    invoke-static {v1}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    return-object v11

    :pswitch_6
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v5

    iget-object v0, v5, LX/3lP;->A09:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2e

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v5, v3, v4, v2}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v4, LX/Gii;

    invoke-direct {v4, v0}, LX/Gii;-><init>(LX/095;)V

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PZ;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_7
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v0}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v2

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/5PZ;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_8
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-static {v0, v1}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_9
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v0, :cond_70

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-boolean v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_16
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v1, LX/5PZ;->A00:I

    invoke-static {v1}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    return-object v11

    :cond_17
    invoke-virtual {v0}, LX/4Fr;->A0f()I

    move-result v3

    invoke-virtual {v4}, LX/18U;->A0K()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-boolean v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v4}, LX/18U;->A0K()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v1, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A08:Z

    invoke-static {v1}, LX/3bE;->A0c(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v5, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x20

    new-instance v0, LX/5PU;

    invoke-direct {v0, v4, v3, v2}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v2

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/5PZ;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_b
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iput v0, v1, LX/5PZ;->A00:I

    iget-object v0, v6, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v5

    iget-object v0, v5, LX/3lP;->A09:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x2e

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v5, v3, v4, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v2}, LX/Gii;-><init>(LX/095;)V

    invoke-static {v6, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v6, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_c
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v0, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iput v0, v1, LX/5PZ;->A00:I

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v3, v0, LX/3lP;->A00:LX/0zo;

    const-string v2, "selected_interests"

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v3, v0, v2}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v4, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_d
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v0, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iput v0, v1, LX/5PZ;->A00:I

    iget-object v0, v6, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v5

    iget-object v0, v5, LX/3lP;->A0B:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x2f

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v5, v3, v4, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v2}, LX/Gii;-><init>(LX/095;)V

    invoke-static {v6, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v6, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_e
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v0, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    iput v0, v1, LX/5PZ;->A00:I

    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A09:LX/00j;

    invoke-static {v0}, LX/3bD;->A0i(LX/00j;)LX/3lP;

    move-result-object v0

    iget-object v0, v0, LX/3lP;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    invoke-static {v4, v0}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v4, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_f
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v5, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v12, v1}, LX/5PZ;->A01(Ljava/lang/Object;LX/5PZ;)LX/3lP;

    move-result-object v0

    iget-object v2, v0, LX/3lP;->A0C:LX/0MW;

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/5PZ;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_10
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v5, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v12, v1}, LX/5PZ;->A01(Ljava/lang/Object;LX/5PZ;)LX/3lP;

    move-result-object v0

    iget-object v3, v0, LX/3lP;->A00:LX/0zo;

    const-string v2, "selected_interests"

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v3, v0, v2}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/5Lx;

    invoke-direct {v2, v3, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/5PZ;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_11
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v5, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v12, v1}, LX/5PZ;->A01(Ljava/lang/Object;LX/5PZ;)LX/3lP;

    move-result-object v0

    iget-object v4, v0, LX/3lP;->A08:LX/0MX;

    iget-object v3, v0, LX/3lP;->A0A:LX/0MX;

    const/4 v2, 0x0

    new-instance v0, LX/GgF;

    invoke-direct {v0, v5, v2}, LX/GgF;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v2

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v2, 0x21

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/5PZ;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_12
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v6, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v12, v1}, LX/5PZ;->A01(Ljava/lang/Object;LX/5PZ;)LX/3lP;

    move-result-object v5

    iget-object v0, v5, LX/3lP;->A0B:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2f

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v5, v3, v4, v2}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v2, LX/Gii;

    invoke-direct {v2, v0}, LX/Gii;-><init>(LX/095;)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A12(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v2, 0x22

    new-instance v0, LX/5Lz;

    invoke-direct {v0, v3, v2}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PZ;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_13
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v6, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56I;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/56I;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/56I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4wz;

    iget-boolean v0, v0, LX/4wz;->A03:Z

    if-eqz v0, :cond_23

    move-object v5, v2

    :cond_24
    check-cast v5, LX/4wz;

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v4, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01:Ljava/lang/String;

    iget v3, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00:I

    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    new-instance v0, LX/4in;

    invoke-direct {v0, v5, v4, v3}, LX/4in;-><init>(LX/4wz;Ljava/lang/String;I)V

    iput v6, v1, LX/5PZ;->A00:I

    invoke-interface {v2, v0, v1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_14
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const-string v4, "section_list"

    if-eqz v0, :cond_2b

    if-eq v0, v3, :cond_2d

    invoke-static {v12, v12}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_25
    iget-object v10, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_33

    check-cast v5, Ljava/util/List;

    iget-object v7, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/56I;

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    check-cast v1, LX/56I;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/56I;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wz;

    iget-boolean v0, v0, LX/4wz;->A03:Z

    if-eqz v0, :cond_26

    :goto_8
    check-cast v1, LX/4wz;

    if-eqz v1, :cond_2a

    iget-object v3, v1, LX/4wz;->A00:Ljava/lang/String;

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wz;

    iget-object v0, v0, LX/4wz;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eq v11, v1, :cond_30

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_27

    invoke-static {}, LX/01b;->A0D()V

    :goto_c
    const/4 v0, 0x0

    throw v0

    :cond_27
    check-cast v0, LX/4wz;

    invoke-static {v1, v11}, LX/1ag;->A1Q(II)Z

    move-result v6

    iget-object v5, v0, LX/4wz;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/4wz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4wz;->A00:Ljava/lang/String;

    new-instance v0, LX/4wz;

    invoke-direct {v0, v5, v3, v1, v6}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_b

    :cond_28
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_29
    move-object v1, v3

    goto :goto_8

    :cond_2a
    const-string v3, ""

    goto :goto_9

    :cond_2b
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    invoke-virtual {v0, v4}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v10, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    goto :goto_e

    :cond_2c
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5iR;

    iput v3, v1, LX/5PZ;->A00:I

    invoke-interface {v0, v1}, LX/5iR;->AoU(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_2e

    return-object v11

    :cond_2d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v12}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    invoke-virtual {v0, v4, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    new-instance v0, LX/56I;

    invoke-direct {v0, v3}, LX/56I;-><init>(Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5iR;

    iput v5, v1, LX/5PZ;->A00:I

    invoke-interface {v0, v1}, LX/5iR;->Akx(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_25

    return-object v11

    :cond_2f
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    sget-object v0, LX/56J;->A00:LX/56J;

    goto :goto_d

    :cond_30
    invoke-static {v5}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A02:LX/0zo;

    invoke-virtual {v0, v4, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    new-instance v0, LX/56I;

    invoke-direct {v0, v2}, LX/56I;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_32
    const/4 v1, 0x0

    const-string v0, "Unknown error occurred"

    new-instance v2, LX/56K;

    invoke-direct {v2, v1, v0}, LX/56K;-><init>(ILjava/lang/String;)V

    goto :goto_10

    :cond_33
    iget-object v7, v10, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    instance-of v0, v2, LX/4Nb;

    if-eqz v0, :cond_34

    check-cast v2, LX/4Nb;

    iget-object v0, v2, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    :goto_f
    new-instance v2, LX/56K;

    invoke-direct {v2, v0, v1}, LX/56K;-><init>(ILjava/lang/String;)V

    :goto_10
    invoke-interface {v7, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    const-string v1, "Unknown error occurred"

    :cond_35
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_15
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_71

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "ai_home_shown_count_for_interest_quiz"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_16
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_37

    if-ne v0, v2, :cond_72

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0Y()V

    goto/16 :goto_0

    :cond_37
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5iR;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-interface {v0, v3, v1}, LX/5iR;->ADj(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_36

    return-object v11

    :pswitch_17
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v2, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lT;

    iget-object v0, v0, LX/3lT;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/bot/creation/AiCreationService;->A0K(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_18
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3d

    if-ne v0, v4, :cond_73

    invoke-static {v12, v12}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_39
    iget-object v8, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/3lP;

    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    move-object v2, v6

    check-cast v2, LX/4ha;

    iget-object v7, v2, LX/4ha;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-object v5, v8, LX/3lP;->A00:LX/0zo;

    const-string v3, "initial_state_set"

    iget-object v0, v5, LX/0zo;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "selected_interests"

    iget-object v2, v2, LX/4ha;->A01:Ljava/util/List;

    invoke-virtual {v5, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initial_selected_interests"

    invoke-virtual {v5, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_3a
    iget-object v2, v8, LX/3lP;->A09:LX/0MX;

    new-instance v0, LX/433;

    invoke-direct {v0, v7}, LX/433;-><init>(Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3b
    iget-object v2, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lP;

    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "InterestQuizViewModel/error fetching interest categories"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/3lP;->A09:LX/0MX;

    new-instance v0, LX/432;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_12
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v2, v8, LX/3lP;->A09:LX/0MX;

    new-instance v0, LX/432;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_11

    :cond_3d
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lP;

    iget-object v2, v0, LX/3lP;->A09:LX/0MX;

    sget-object v0, LX/434;->A00:LX/434;

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v0, v0, LX/3lP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iput v4, v1, LX/5PZ;->A00:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_39

    return-object v11

    :pswitch_19
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-ne v0, v2, :cond_74

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_0

    :cond_3f
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0c(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    return-object v11

    :pswitch_1a
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_75

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/56f;

    invoke-direct {v0, v1, v1, v2}, LX/56f;-><init>(Ljava/lang/String;LX/2Zz;I)V

    invoke-static {v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/5o1;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v2, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_41
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ArEffectSession/maybeCancelEnabling Cleaning up currently-running jobs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-interface {v0, v1}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v11, :cond_1

    return-object v11

    :pswitch_1c
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_76

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdQ;

    invoke-interface {v0}, LX/AdQ;->onSuccess()V

    goto/16 :goto_0

    :pswitch_1d
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_77

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AdQ;

    const-string v1, "Canonical feature setup executor failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1e
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_78

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_79

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AdQ;

    const-string v1, "Canonical feature teardown executor failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_43

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v11

    return-object v11

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_49

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/16 :goto_17

    :cond_44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InterestCategoriesRepository/Failed to create directory: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_17

    :pswitch_22
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_48

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lP;

    iget-object v0, v0, LX/3lP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bb;

    iget-object v7, v4, LX/3bb;->A02:LX/00j;

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "interest_quiz_show_count"

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_45

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "interest_quiz_last_shown_time"

    invoke-static {v2, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v4, LX/3bb;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v4, v2

    if-gez v0, :cond_46

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ai_home_shown_count_for_interest_quiz"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x5

    if-le v2, v0, :cond_45

    :cond_46
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v0, v0, LX/3lP;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0B()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_47
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_4a

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4c

    const/4 v3, 0x1

    :try_start_a
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4b

    goto :goto_14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterestCategoriesRepository/shouldRefreshCache/error reading file modification time: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_4d

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4c

    const/4 v3, 0x1

    :try_start_b
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4b

    :goto_14
    const/4 v7, 0x1

    :cond_4b
    move v3, v7

    goto :goto_15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterestCategoriesRepository/shouldRefreshSelectedInterestsCache/error reading file modification time: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_4c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v0, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v3, v0, LX/3lT;->A0L:LX/0MU;

    iget-object v2, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, v1, v3, v0}, LX/5PZ;->A04(Ljava/lang/Object;LX/5PZ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_50

    return-object v11

    :cond_4f
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_52

    if-ne v0, v2, :cond_53

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_51
    return-object v12

    :cond_52
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JzH;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-interface {v0, v1}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_51

    return-object v11

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_55

    if-ne v0, v2, :cond_56

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v12, Ljava/lang/String;

    iget-object v3, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/3lT;

    sget-object v5, LX/4LD;->A04:LX/4LD;

    iget-object v0, v3, LX/3lT;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4oC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xd

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rK;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lT;

    iget-object v1, v0, LX/3lT;->A0I:LX/1bY;

    new-instance v0, LX/4qI;

    invoke-direct {v0, v2, v12}, LX/4qI;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :cond_55
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lT;

    iget-object v0, v0, LX/3lT;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput v2, v1, LX/5PZ;->A00:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_54

    return-object v11

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v0, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;

    move-result-object v0

    iget-object v0, v0, LX/4pN;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, v1, v3, v0}, LX/5PZ;->A04(Ljava/lang/Object;LX/5PZ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_59

    return-object v11

    :cond_58
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_59
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_5a

    if-eq v2, v0, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;

    move-result-object v0

    iget-object v0, v0, LX/4pN;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v2, v1, v3, v0}, LX/5PZ;->A04(Ljava/lang/Object;LX/5PZ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5c

    return-object v11

    :cond_5b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_5d

    if-eq v2, v0, :cond_5e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-static {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;

    move-result-object v0

    iget-object v0, v0, LX/4pN;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v3, v0}, LX/5PZ;->A04(Ljava/lang/Object;LX/5PZ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5f

    return-object v11

    :cond_5e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_60

    if-eq v2, v0, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, v1, LX/5PZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v3, v0}, LX/5PZ;->A04(Ljava/lang/Object;LX/5PZ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_62

    return-object v11

    :cond_61
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_62
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v0, v1, LX/5PZ;->A00:I

    if-eqz v0, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v0, v1, LX/5PZ;->A00:I

    if-eqz v0, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/570;

    goto :goto_17

    :pswitch_2e
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_65

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56Y;

    iget-object v0, v0, LX/56Y;->A00:LX/0zo;

    const-string v2, "ar_effects_saved_state"

    invoke-virtual {v0, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    :goto_16
    iget-object v0, v1, LX/5PZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/56Y;

    iget-object v0, v0, LX/56Y;->A00:LX/0zo;

    invoke-virtual {v0, v2}, LX/0zo;->A04(Ljava/lang/String;)V

    return-object v11

    :cond_64
    sget-object v11, LX/0sv;->A00:LX/0sv;

    goto :goto_16

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v0, v1, LX/5PZ;->A00:I

    if-nez v0, :cond_66

    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56Y;

    iget-object v0, v0, LX/56Y;->A00:LX/0zo;

    const-string v1, "ar_effects_saved_state"

    iget-object v0, v0, LX/0zo;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v2, v1, LX/5PZ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_67

    if-eq v2, v0, :cond_68

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v12, v1}, LX/5PZ;->A03(Ljava/lang/Object;LX/5PZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fN;

    iget-object v2, v3, LX/4fN;->A05:LX/0MW;

    const/16 v0, 0x2d

    invoke-static {v3, v1, v2, v0}, LX/5PZ;->A04(Ljava/lang/Object;LX/5PZ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_69

    return-object v11

    :cond_68
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_4
    :try_start_c
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterestCategoriesRepository/fromJsonString/error parsing JSON: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v11, LX/01d;->A00:LX/01d;

    return-object v11
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "InterestCategoriesRepository/readInterestCategories: Failed to parse JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_18

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_6
    :try_start_d
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterestCategoriesRepository/fromSelectedInterestsJsonString/error parsing JSON: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v11, LX/01d;->A00:LX/01d;

    return-object v11
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "InterestCategoriesRepository/readSelectedInterests: Failed to parse JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6d
    :goto_18
    sget-object v11, LX/01d;->A00:LX/01d;

    return-object v11

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
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
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
        :pswitch_26
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_17
        :pswitch_18
        :pswitch_22
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_19
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1b
        :pswitch_30
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
