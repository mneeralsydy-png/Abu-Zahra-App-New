.class public LX/81k;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/81k;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81k;->$t:I

    iput-object p1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81k;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/81k;
    .locals 1

    new-instance v0, LX/81k;

    invoke-direct {v0, p0, p1, p2}, LX/81k;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/81k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/81k;

    invoke-direct {v0, p2}, LX/81k;-><init>(LX/0gH;)V

    iput-object p1, v0, LX/81k;->A01:Ljava/lang/Object;

    return-object v0

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
        :pswitch_30
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/81k;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/0gH;

    new-instance v1, LX/81k;

    invoke-direct {v1, p2}, LX/81k;-><init>(LX/0gH;)V

    iput-object p1, v1, LX/81k;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81k;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

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
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/81k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xh;

    iget-object v0, v0, LX/5xh;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8By;

    check-cast v0, LX/7ae;

    :try_start_0
    iget-object v0, v0, LX/7ae;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "avatar_expressions_tray"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "search_no_results"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/7KM;

    invoke-direct {v3, v0}, LX/7KM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_19

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_2

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v4, "AiHomeInfiniteScrollRepository"

    invoke-virtual {v1, v4}, LX/Iga;->A07(Ljava/lang/String;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iga;->A03(LX/Itg;)V

    invoke-virtual {v1}, LX/Iga;->A00()LX/IQR;

    move-result-object v1

    check-cast v1, LX/HI5;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v1, v3, v4}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_3

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CD;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->BtD()[LX/1DQ;

    move-result-object v1

    iget-object v0, v3, LX/1CD;->A06:LX/0jA;

    invoke-virtual {v0, v1}, LX/0jA;->A09([LX/1DQ;)V

    iget-object v1, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Z

    goto/16 :goto_19

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    iget-object v5, v0, LX/5xk;->A0G:LX/0MW;

    iget-object v4, v2, LX/81k;->A01:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v0, LX/7zb;

    invoke-direct {v0, v4, v3}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/81k;->A00:I

    invoke-interface {v5, v2, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_4
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A00()I

    move-result v6

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jA;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v1, 0xa2

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v6, v1, v0}, LX/0jA;->A07(LX/0I6;IIZ)V

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    invoke-virtual {v0, v6}, LX/1CD;->A05(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_19

    :cond_6
    new-instance v0, LX/6Dn;

    invoke-direct {v0}, LX/6Dn;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v2, LX/81k;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/81w;

    invoke-direct {v0, v4, v3, v7}, LX/81w;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v2, LX/81k;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fE;

    iput v3, v2, LX/81k;->A00:I

    const/4 v3, 0x0

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {v8, v8}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "AvatarTokenedRequest/getLinkedAccessToken failed to get linked token"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    instance-of v0, v2, LX/0gl;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_a
    check-cast v2, LX/0k1;

    if-eqz v2, :cond_4c

    iget-object v1, v2, LX/0k1;->A00:Ljava/lang/Object;

    return-object v1

    :cond_b
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iget-object v0, v0, LX/CXM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9aE;

    sget-object v0, LX/1Tz;->A04:LX/1Tz;

    iput v4, v2, LX/81k;->A00:I

    invoke-static {v3, v0, v2}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9aE;LX/1Tz;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_c

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O6;

    const-string v0, "no avatar on backend"

    invoke-virtual {v1, v0}, LX/6O6;->A0K(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v2, LX/81k;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_f

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/7Uu;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5x7;

    iget-object v1, v0, LX/5x7;->A01:LX/06e;

    if-eqz v8, :cond_e

    new-instance v0, LX/6Ew;

    invoke-direct {v0, v8}, LX/6Ew;-><init>(LX/7Uu;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_e
    sget-object v0, LX/6Ex;->A00:LX/6Ex;

    goto :goto_0

    :cond_f
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5x7;

    iput v0, v2, LX/81k;->A00:I

    const-string v6, "7219219551507742"

    iget-object v0, v7, LX/5x7;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/80S;

    invoke-direct {v0, v7, v6, v4, v3}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    return-object v1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r6;

    iget-object v0, v0, LX/5r6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iput v3, v2, LX/81k;->A00:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/avatar/data/AvatarRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1e

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r6;

    iget-object v0, v0, LX/5r6;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;

    iput v3, v2, LX/81k;->A00:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/avatar/data/AvatarStateRecoveryImpl;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_8

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {v8, v8}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r6;

    iget-object v0, v0, LX/5r6;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    sget-object v0, LX/96y;->A02:LX/96y;

    iput v4, v2, LX/81k;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_e
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_12

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xj;

    iget-object v0, v0, LX/5xj;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I1;

    iget-object v0, v0, LX/7I1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilx;

    iget-object v1, v0, LX/Ilx;->A00:LX/Ia4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ia4;->A01(Z)V

    goto/16 :goto_19

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, v2, LX/81k;->A00:I

    if-eqz v0, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v2, LX/81k;->A00:I

    if-eqz v0, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v2, LX/81k;->A00:I

    if-eqz v0, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, v2, LX/81k;->A00:I

    if-eqz v0, :cond_13

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_13
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_15

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A00:LX/7XD;

    if-nez v0, :cond_14

    const-string v0, "callLogActivityActionMode"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v0, v0, LX/7XD;->A00:LX/BpR;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/BpR;->A02()V

    goto/16 :goto_19

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    iget-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    goto :goto_2

    :cond_16
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QP;

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    :goto_3
    invoke-static {v5}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    iput v6, v2, LX/81k;->A00:I

    const-wide/16 v3, 0x2710

    invoke-static {v2, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_18
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_15
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/451;

    iget-object v0, v0, LX/451;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FX;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lw;

    iget-object v3, v0, LX/3lw;->A0J:LX/0Fq;

    sget-object v0, LX/7KL;->A01:LX/7KL;

    invoke-virtual {v0}, LX/7KL;->A01()[Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1FX;->A04:LX/1Fd;

    invoke-static {v1, v3}, LX/1Fd;->A00(LX/1Fd;LX/0Fq;)Z

    move-result v0

    const-string v5, ""

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_19

    const-string v0, "\n              SELECT COUNT(*) AS count\n              FROM (\n                SELECT message_media.message_row_id AS ID\n                  FROM message_media\n                  INNER JOIN message ON message_media.message_row_id = message._id\n                  WHERE\n                    message.message_type IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v5, v5, v6, v8}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n                    AND message_media.transferred = 1\n                    AND message_media.chat_row_id = ?\n                    AND NOT (\n                        message.message_type = \'2\'\n                        AND message.origin = 1\n                    )\n                    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                UNION ALL\n                SELECT extended_media_data.row_id AS ID\n                    FROM available_message_view AS message\n                    JOIN message_media_map\n                    ON message._id = message_media_map.message_row_id\n                    JOIN extended_media_data AS extended_media_data\n                    ON message_media_map.media_row_id = extended_media_data.row_id\n                WHERE\n                  extended_media_data.transferred = 1\n                  AND extended_media_data.type IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7MW;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \n                  AND message_media_map.chat_row_id = ?\n                  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              ) AS combined\n          "

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v1, v3}, LX/1Fd;->A00(LX/1Fd;LX/0Fq;)Z

    move-result v0

    invoke-static {v1, v3, v6, v0}, LX/1Fd;->A02(LX/1Fd;LX/0Fq;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "GET_MEDIA_MESSAGES_COUNT"

    new-instance v1, LX/76Q;

    invoke-direct {v1, v4, v0, v3}, LX/76Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    const-string v0, "\n           SELECT\n            COUNT (*) AS count\n           FROM message_media\n           INNER JOIN message ON message_media.message_row_id = message._id\n           WHERE\n             message_media.chat_row_id = ? AND\n             message_media.transferred = 1 AND\n             message.message_type IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v5, v5, v6, v8}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND\n            NOT (\n                message.message_type = \'2\'\n                AND\n                message.origin = 1\n            )\n             "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n       "

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v0, v7, LX/1FX;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/76Q;->A00(LX/0sz;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "count"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_6

    :cond_1a
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_7
    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/451;

    iget-object v1, v0, LX/451;->A0O:LX/7ni;

    iget-object v0, v0, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v1, v6, v0}, LX/7ni;->A00(LX/1JM;LX/0Fq;)I

    move-result v3

    iget-object v1, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v1, LX/3lw;

    if-gtz v4, :cond_1b

    const/4 v0, 0x0

    if-lez v3, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    iget-object v1, v1, LX/3lw;->A09:LX/06e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v2, LX/451;

    iget-object v0, v2, LX/451;->A0L:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    add-int/2addr v4, v3

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3lw;->A0B:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :catch_2
    move-exception v2

    iget-object v1, v7, LX/1FX;->A0E:LX/0K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    throw v2

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_1e

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7de;

    iget-object v0, v7, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->A0b()Z

    move-result v6

    iget-object v5, v7, LX/7de;->A0e:LX/01w;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/81G;

    invoke-direct {v0, v7, v4, v3, v6}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput v9, v2, LX/81k;->A00:I

    invoke-static {v2, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    :goto_8
    if-ne v8, v1, :cond_1f

    return-object v1

    :cond_1e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    return-object v8

    :pswitch_17
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_20

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x3dcccccd

    goto :goto_9

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_21

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v1, 0x3f666666

    :goto_9
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, v2, LX/81k;->A00:I

    if-eqz v0, :cond_22

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, v2, LX/81k;->A00:I

    if-eqz v0, :cond_22

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    iget-object v3, v0, LX/5xm;->A0M:LX/0MX;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    iget-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    goto/16 :goto_15

    :pswitch_1c
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_25

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    iget-object v3, v0, LX/5xm;->A02:LX/1MM;

    if-eqz v3, :cond_4b

    invoke-static {v3}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xm;

    iget-object v0, v0, LX/5xm;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K5;

    invoke-virtual {v0, v3}, LX/7K5;->A01(LX/1ML;)V

    goto/16 :goto_19

    :cond_23
    invoke-static {v3}, LX/2cK;->A00(LX/1MM;)Z

    move-result v1

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xm;

    if-nez v1, :cond_24

    iget-object v0, v0, LX/5xm;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/media/SendMediaMessageManager;->A06(LX/1J1;Z)V

    goto/16 :goto_19

    :cond_24
    iget-object v0, v0, LX/5xm;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    invoke-virtual {v0, v3}, LX/0nK;->A0H(LX/1ML;)V

    goto/16 :goto_19

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_26

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    invoke-static {v0}, LX/5xm;->A03(LX/5xm;)V

    goto/16 :goto_19

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_2c

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    iget-object v3, v0, LX/5xm;->A02:LX/1MM;

    if-eqz v3, :cond_4b

    invoke-static {v3}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    iget-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v5, LX/5xm;

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    invoke-static {v3}, LX/5qt;->A00(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/5xm;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K5;

    invoke-virtual {v0, v3}, LX/7K5;->A02(LX/1ML;)V

    goto/16 :goto_19

    :cond_27
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_28

    iget v1, v0, LX/5pn;->A0C:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const-string v0, "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with suspicious content"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_28
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/5xm;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    invoke-virtual {v0, v4}, LX/1IJ;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message because group is integrity suspended"

    goto :goto_a

    :cond_29
    invoke-virtual {v3}, LX/1MM;->B5q()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/5xm;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y7;

    new-instance v0, LX/7dY;

    invoke-direct {v0}, LX/7dY;-><init>()V

    invoke-virtual {v1, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v5, LX/5xm;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    goto/16 :goto_19

    :cond_2a
    const-string v0, "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with no media attached"

    goto :goto_a

    :cond_2b
    iget-object v0, v5, LX/5xm;->A0F:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    goto/16 :goto_19

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v0}, LX/5oU;->A0S(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5xZ;

    move-result-object v0

    iget-object v3, v0, LX/5xZ;->A0H:LX/0MU;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lm;

    invoke-static {v0, v3}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    new-instance v0, LX/7zV;

    invoke-direct {v0, v3}, LX/7zV;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    iput v5, v2, LX/81k;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xZ;

    iget-object v3, v0, LX/5xZ;->A0G:LX/0MV;

    sget-object v0, LX/7cG;->A00:LX/7cG;

    iput v4, v2, LX/81k;->A00:I

    invoke-interface {v3, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/0MO;->A01:LX/0MO;

    iget-object v4, v2, LX/81k;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    iput v7, v2, LX/81k;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    iget-object v5, v0, LX/5xk;->A0H:LX/0MW;

    iget-object v4, v2, LX/81k;->A01:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v0, LX/7zb;

    invoke-direct {v0, v4, v3}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/81k;->A00:I

    invoke-interface {v5, v2, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/0MO;->A01:LX/0MO;

    iget-object v4, v2, LX/81k;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    iput v7, v2, LX/81k;->A00:I

    invoke-static {v5, v6, v2, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xk;

    new-instance v0, LX/H3L;

    invoke-direct {v0}, LX/H3L;-><init>()V

    iget-object v3, v4, LX/5xk;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f030026

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_2f

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    check-cast v15, Ljava/lang/String;

    sget-object v7, LX/6ur;->A01:[[I

    const/4 v6, 0x5

    if-ge v10, v6, :cond_30

    aget-object v7, v7, v10

    new-instance v6, LX/6hB;

    invoke-direct {v6, v7}, LX/6hB;-><init>([I)V

    const-wide/16 v13, 0x0

    invoke-virtual {v6}, LX/6hB;->A02()Ljava/lang/String;

    move-result-object v18

    new-instance v12, LX/7Cb;

    move-wide/from16 v16, v13

    invoke-direct/range {v12 .. v18}, LX/7Cb;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    move v10, v9

    goto :goto_b

    :cond_31
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v6

    invoke-static {v4}, LX/5xk;->A00(LX/5xk;)LX/7Cb;

    move-result-object v7

    if-eqz v7, :cond_32

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v11

    const-string v13, "null"

    const/4 v7, 0x0

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "customTSValues"

    invoke-static {v8, v9}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_37

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :try_start_b
    invoke-virtual {v11, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    new-instance v11, Ljava/io/ObjectInputStream;

    invoke-direct {v11, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v12

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/String;

    const-string v9, "\n"

    new-instance v8, LX/0GI;

    invoke-direct {v8, v9}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v7}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v8, v12}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_33
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v12, :cond_33

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-static {v14, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-static {v14, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-static {v9, v8, v10}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_34
    move-object/from16 v8, v16

    goto :goto_e

    :cond_35
    move-object/from16 v9, v16

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_36
    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catchall_4
    move-exception v9

    :try_start_e
    throw v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v8

    :try_start_f
    invoke-static {v11, v9}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v9

    const-string v8, "GetCustomValues/serialization_error"

    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-static {v9}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v8

    iget-object v13, v8, LX/09R;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v8, v8, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-wide/16 v11, 0x0

    new-instance v10, LX/7Cb;

    move-wide v14, v11

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/7Cb;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    iget-object v4, v4, LX/5xk;->A08:LX/05V;

    iget-object v10, v4, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v4

    const-string v9, "appendedOldAboutStatuses"

    invoke-static {v4}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/6qD;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f03000d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v23, 0x0

    if-nez v3, :cond_38

    new-instance v12, LX/1KD;

    invoke-direct {v12, v7}, LX/1KD;-><init>(Ljava/lang/CharSequence;)V

    iput v8, v12, LX/1KD;->A00:I

    invoke-static {v12, v8}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4, v8}, LX/1KD;->A02(JI)I

    move-result v13

    const-wide/16 v14, -0x1

    cmp-long v12, v3, v14

    if-eqz v12, :cond_38

    invoke-virtual {v7, v8, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_38

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7, v3}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_38
    const-wide/16 v18, 0x0

    new-instance v3, LX/7Cb;

    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-wide/from16 v21, v18

    invoke-direct/range {v17 .. v23}, LX/7Cb;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v3

    invoke-virtual {v3, v9, v5}, LX/05f;->A0s(Ljava/lang/String;Z)V

    :cond_3a
    invoke-static {v0}, LX/07X;->A01(Ljava/util/Set;)LX/H3L;

    move-result-object v7

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xk;

    iget-object v4, v0, LX/5xk;->A0F:LX/0MX;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xk;

    invoke-static {v0}, LX/5xk;->A01(LX/5xk;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    const-string v3, ""

    :cond_3b
    new-instance v0, LX/6Gr;

    invoke-direct {v0, v3, v7, v6}, LX/6Gr;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    :goto_12
    iput v5, v2, LX/81k;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_3c
    sget-object v0, LX/6Gs;->A00:LX/6Gs;

    goto :goto_12

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xk;

    iget-object v4, v0, LX/5xk;->A0F:LX/0MX;

    invoke-static {v0}, LX/5xk;->A01(LX/5xk;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    const-string v3, ""

    :cond_3d
    new-instance v0, LX/6Gq;

    invoke-direct {v0, v3}, LX/6Gq;-><init>(Ljava/lang/String;)V

    iput v5, v2, LX/81k;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xn;

    iget-object v3, v0, LX/5xn;->A0H:LX/0fH;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0fH;->A01(I)V

    iget-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v5, LX/5xn;

    iput v4, v2, LX/81k;->A00:I

    iget-object v0, v5, LX/5xn;->A0G:LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v4, v5, LX/5xn;->A0O:LX/01w;

    const/4 v3, 0x0

    const/16 v0, 0x28

    invoke-static {v5, v3, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :cond_3e
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_16

    :pswitch_27
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_3f

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xn;

    iget-object v3, v0, LX/5xn;->A0N:LX/7Mt;

    const-string v1, "meta-avatar-tab-icon"

    invoke-static {}, LX/00N;->A00()V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/7Mt;->A01(LX/7Mt;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/7Mt;->A00(LX/7Mt;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    invoke-static {v1, v0}, LX/5xn;->A00(Landroid/graphics/Bitmap;LX/5xn;)V

    goto/16 :goto_19

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_41

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r6;

    iget-object v0, v0, LX/5r6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_40
    const/4 v1, 0x0

    return-object v1

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_43

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    iget-object v2, v0, LX/5xn;->A0M:LX/7L5;

    const/16 v0, 0x28

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    goto/16 :goto_14

    :cond_43
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xn;

    iget-object v4, v0, LX/5xn;->A0H:LX/0fH;

    const/16 v3, 0xd

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    iget-object v4, v0, LX/5xn;->A0Q:LX/0MV;

    iget-object v3, v0, LX/5xn;->A05:LX/0Fq;

    new-instance v0, LX/6H2;

    invoke-direct {v0, v3}, LX/6H2;-><init>(LX/0Fq;)V

    iput v5, v2, LX/81k;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xn;

    iget-object v4, v0, LX/5xn;->A0Q:LX/0MV;

    iget-object v3, v0, LX/5xn;->A05:LX/0Fq;

    new-instance v0, LX/6H0;

    invoke-direct {v0, v3}, LX/6H0;-><init>(LX/0Fq;)V

    iput v5, v2, LX/81k;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_2b
    iget v0, v2, LX/81k;->A00:I

    if-nez v0, :cond_44

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xn;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-virtual {v1, v0}, LX/5xn;->A0Y(LX/74O;)V

    goto/16 :goto_19

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_46

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    iget-object v2, v0, LX/5xn;->A0M:LX/7L5;

    const/16 v0, 0x28

    goto :goto_13

    :cond_46
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xn;

    iget-object v4, v0, LX/5xn;->A0Q:LX/0MV;

    iget-object v3, v0, LX/5xn;->A05:LX/0Fq;

    new-instance v0, LX/6H4;

    invoke-direct {v0, v3}, LX/6H4;-><init>(LX/0Fq;)V

    iput v5, v2, LX/81k;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    return-object v1

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_48

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    iget-object v2, v0, LX/5xn;->A0M:LX/7L5;

    const/16 v0, 0x1a

    :goto_13
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    :goto_14
    invoke-virtual {v2, v1, v5, v0}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    goto/16 :goto_19

    :cond_48
    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xn;

    iget-object v3, v0, LX/5xn;->A0K:LX/0D8;

    new-instance v0, LX/6Js;

    invoke-direct {v0}, LX/6Js;-><init>()V

    invoke-interface {v3, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    iget-object v4, v0, LX/5xn;->A0Q:LX/0MV;

    iget-object v3, v0, LX/5xn;->A05:LX/0Fq;

    new-instance v0, LX/6H5;

    invoke-direct {v0, v3}, LX/6H5;-><init>(LX/0Fq;)V

    iput v5, v2, LX/81k;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    return-object v1

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    iget-object v3, v0, LX/5xh;->A0V:LX/0MW;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    iget-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    goto :goto_15

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    iget-object v0, v0, LX/5xh;->A0L:LX/7N4;

    iget-object v3, v0, LX/7N4;->A00:LX/0MV;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    iget-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    goto :goto_15

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81k;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_49

    invoke-static {v8, v2}, LX/81k;->A01(Ljava/lang/Object;LX/81k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    iget-object v3, v0, LX/5xh;->A0U:LX/0MX;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v6

    iget-object v5, v2, LX/81k;->A01:Ljava/lang/Object;

    const/16 v3, 0xd

    :goto_15
    new-instance v0, LX/7zb;

    invoke-direct {v0, v5, v3}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v4, v2, LX/81k;->A00:I

    invoke-interface {v6, v2, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v1, :cond_4b

    return-object v1

    :cond_49
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_17
    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_4a

    const/4 v3, 0x0

    :cond_4a
    check-cast v3, LX/7KM;

    iget-object v0, v2, LX/81k;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xh;

    iget-object v2, v0, LX/5xh;->A0I:LX/1Fs;

    iget-object v1, v0, LX/5xh;->A0J:LX/0Xk;

    if-eqz v3, :cond_4d

    iget-object v0, v3, LX/7KM;->A00:Ljava/lang/String;

    :goto_18
    invoke-virtual {v1, v0}, LX/0Xk;->A08(Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4b
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_4c
    return-object v1

    :cond_4d
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_28
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
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
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
