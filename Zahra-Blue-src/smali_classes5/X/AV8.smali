.class public LX/AV8;
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

    const/16 v0, 0xa

    iput v0, p0, LX/AV8;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AV8;->$t:I

    iput-object p1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AV8;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;
    .locals 1

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, p1, p2}, LX/AV8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/AV8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/AV8;

    invoke-direct {v0, p2}, LX/AV8;-><init>(LX/0gH;)V

    iput-object p1, v0, LX/AV8;->A01:Ljava/lang/Object;

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
        :pswitch_30
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AV8;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    new-instance v1, LX/AV8;

    invoke-direct {v1, p2}, LX/AV8;-><init>(LX/0gH;)V

    iput-object p1, v1, LX/AV8;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v0, v1}, LX/AV8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AV8;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A05()LX/0k5;

    move-result-object v3

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AQv;

    invoke-direct {v0, v2, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-virtual {v3, p0, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AV8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/9w0;

    invoke-virtual {v0}, LX/9w0;->A0B()V

    goto/16 :goto_10

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/AV8;->A00:I

    invoke-static {p0}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3o;

    invoke-virtual {v0}, LX/A3o;->A02()V

    goto/16 :goto_10

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v3, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v1}, LX/9EO;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8aT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8aT;->cameraStates_:LX/14s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8dJ;

    iget-object v0, v0, LX/8dJ;->callId_:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, LX/8dJ;

    :cond_9
    const/4 v2, 0x0

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/8dJ;->activeDeviceId_:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/8dJ;->activeCameraId_:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v1, p0, LX/AV8;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->release(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v1, p0, LX/AV8;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->start(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;

    iput v1, p0, LX/AV8;->A00:I

    invoke-interface {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;->stop(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_f

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9iz;->A00(Landroid/content/Context;)LX/9VN;

    move-result-object v3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating encrypted storage with master key="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppRecordStore"

    goto :goto_0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_11

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9iz;->A00(Landroid/content/Context;)LX/9VN;

    move-result-object v3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating encrypted storage with master key="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceRecordStore"

    goto :goto_0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_12

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/9iz;->A00(Landroid/content/Context;)LX/9VN;

    move-result-object v3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating encrypted storage with master key="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ManifestRecordStore"

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/FmG;->A00(Landroid/content/Context;LX/9VN;)LX/FmG;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9w4;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/AXR;->A01(Ljava/lang/Object;I)LX/AXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/9w4;->A06(LX/9w4;LX/00h;)V

    goto/16 :goto_10

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v4, :cond_5b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0Px;

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/EZ4;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    goto/16 :goto_10

    :cond_15
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v0, "Stopped connections and waiting 500ms before retry"

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iput v4, p0, LX/AV8;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_16
    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v2, p0, LX/AV8;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v1, p0, LX/AV8;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v1, p0, LX/AV8;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AV8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v0, :cond_1d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kx;

    iget-boolean v0, v1, LX/9kx;->A06:Z

    if-eqz v0, :cond_1b

    const-string v3, "SNAM Timeout"

    const-string v2, "[SNAM] Timeout error"

    iget-object v1, v1, LX/9kx;->A02:LX/097;

    if-eqz v1, :cond_1a

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_1
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9kx;->A03:LX/0Px;

    goto/16 :goto_10

    :cond_1b
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] Start app timed out."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/AV8;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v2, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/AV8;->A00:I

    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    if-ne v0, v1, :cond_5b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v2, p0, LX/AV8;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_5f

    return-object v3

    :cond_20
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v1, p0, LX/AV8;->A00:I

    invoke-static {v0, p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-ne v0, v2, :cond_23

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    iput v2, p0, LX/AV8;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_30

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping high bandwidth ranking update - device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already has WiFi direct"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_24
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v0, "No devices connected, skipping high bandwidth ranking update"

    goto :goto_4

    :cond_25
    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_5

    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/9Ar;

    instance-of v0, v1, LX/8et;

    if-eqz v0, :cond_27

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.warp.core.intf.device.DeviceState.Connecting"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8et;

    iget-object v1, v1, LX/8et;->A00:LX/96R;

    sget-object v0, LX/96R;->A06:LX/96R;

    if-ne v1, v0, :cond_27

    goto :goto_6

    :cond_28
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit v3

    if-eqz v0, :cond_29

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCTransport"

    const-string v0, "Skipping high bandwidth ranking update - a device is currently connecting to WiFi Direct"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_29
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v3, 0x0

    :cond_2a
    :goto_8
    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_2e

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    const-string v0, "No highest priority active device found"

    goto :goto_4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A00:LX/97w;

    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/97w;)I

    move-result v2

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A00:LX/97w;

    invoke-static {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/97w;)I

    move-result v0

    if-ge v2, v0, :cond_2d

    move-object v3, v1

    move v2, v0

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_8

    :cond_2e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v3, v0, LX/8Sk;->A00:LX/97w;

    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/97w;)I

    move-result v2

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v7, "WARP.ACDCTransport"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating high bandwidth based on ranking. Highest priority active device: nodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", priority="

    invoke-static {v5, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v11, v9}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v3, v0, LX/8Sk;->A00:LX/97w;

    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(LX/97w;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device nodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v5, v1}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHighBandwidthHighestRank="

    invoke-static {v0, v1, v10}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, v10, :cond_2f

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/AVM;

    invoke-direct {v0, v4, v2, v1}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    if-eq v0, v1, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v1, p0, LX/AV8;->A00:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AV8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v0, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput v0, p0, LX/AV8;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_15
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_33

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v0

    sget-object v1, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v0, v1}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A0C:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0gz;->A06(LX/0h0;)V

    goto/16 :goto_10

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v6, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/AVL;

    invoke-direct {v0, v3, v2, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/AV8;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5f

    return-object v7

    :pswitch_17
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_35

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v0, "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_10

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_36

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-string v3, "AiHomeInfiniteScrollRepositoryPando"

    invoke-virtual {v1, v3}, LX/Iga;->A07(Ljava/lang/String;)V

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/9pD;->A00(LX/9pD;LX/Iga;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v1

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    if-ne v0, v2, :cond_39

    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    new-instance p1, LX/0gk;

    invoke-direct {p1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_38
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v0

    new-instance v1, LX/9b1;

    invoke-direct {v1, v0}, LX/9b1;-><init>([B)V

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iput v2, p0, LX/AV8;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03(LX/9b1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_37

    return-object v3

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uS;

    invoke-static {v1}, LX/9uS;->A00(LX/9uS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, LX/9uS;->A08(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    new-instance p1, LX/9gB;

    invoke-direct {p1, v0}, LX/9gB;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3a
    const/4 v0, 0x0

    goto :goto_a

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_3c

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAc;

    iget-object v0, v0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0U:LX/00q;

    invoke-static {v0}, LX/8D5;->A02(LX/00q;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    if-ne v0, v2, :cond_3f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8gI;

    if-eqz v0, :cond_5f

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-static {v0, v2}, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    goto/16 :goto_10

    :cond_3e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, p0, LX/AV8;->A00:I

    const-wide/16 v0, 0x96

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    return-object v3

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, p0, LX/AV8;->A00:I

    if-nez v0, :cond_40

    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v4, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Fa;

    sget-object v0, LX/4MV;->A05:LX/4MV;

    invoke-virtual {v1, v0}, LX/8Fa;->A03(LX/4MV;)LX/0k1;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v7, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :goto_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a89

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x28

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    new-instance v5, LX/9an;

    invoke-direct {v5, v3}, LX/9an;-><init>(Ljava/util/List;)V

    iget-object v6, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iput v4, p0, LX/AV8;->A00:I

    iget-object v0, v6, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1D:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/AVC;

    invoke-direct/range {v4 .. v9}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v2, :cond_5f

    return-object v2

    :cond_43
    const/4 v7, 0x0

    goto :goto_b

    :pswitch_1f
    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_44

    if-eq v0, v1, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v1, p0, LX/AV8;->A00:I

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->A0G()V

    const/4 v0, 0x0

    throw v0

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_45

    if-eq v0, v1, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/CoroutineWorker;

    iput v1, p0, LX/AV8;->A00:I

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_21
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_46

    if-eq v0, v5, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/1Kh;

    move-result-object v3

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-virtual {v3, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    return-object v4

    :cond_47
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_49

    if-eq v0, v5, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsY;

    iget-object v9, v0, LX/AsY;->A0T:LX/0MX;

    const-wide/16 v10, 0x64

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v6, LX/AUr;

    invoke-direct/range {v6 .. v11}, LX/AUr;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0gH;LX/0MT;J)V

    new-instance v3, LX/Gii;

    invoke-direct {v3, v6}, LX/Gii;-><init>(LX/095;)V

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/AVL;

    invoke-direct {v0, v2, v8, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-static {p0, v0, v3}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_23
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4a

    if-eq v0, v5, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/Jky;->A01:LX/Jky;

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    goto :goto_d

    :pswitch_24
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    if-eq v0, v5, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/Jky;->A01:LX/Jky;

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    goto :goto_d

    :pswitch_25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4c

    if-eq v0, v5, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/Jky;->A01:LX/Jky;

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xf

    :goto_d
    invoke-static {v2, v1, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    iput v5, p0, LX/AV8;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5a

    return-object v4

    :pswitch_26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v5, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8KD;

    if-eqz v0, :cond_53

    iget-object v2, v0, LX/8KD;->A03:LX/0MW;

    const/4 v1, 0x6

    new-instance v0, LX/ARF;

    invoke-direct {v0, v3, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    return-object v4

    :cond_4e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_50

    if-eq v0, v5, :cond_51

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00:LX/8KD;

    if-eqz v0, :cond_53

    iget-object v2, v0, LX/8KD;->A02:LX/0MW;

    const/4 v1, 0x7

    new-instance v0, LX/ARF;

    invoke-direct {v0, v3, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    return-object v4

    :cond_51
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "activityViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_54

    if-eq v0, v5, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KA;

    iget-object v3, v0, LX/8KA;->A02:LX/0MU;

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_56

    return-object v4

    :cond_55
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_57

    if-eq v0, v3, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_57

    if-eq v0, v3, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    iput v3, p0, LX/AV8;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/Afe;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    if-ne p1, v2, :cond_5a

    return-object v2

    :pswitch_2b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    if-eq v0, v2, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_59
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3z;

    iget-object v1, v0, LX/A3z;->A01:LX/1YM;

    iput v2, p0, LX/AV8;->A00:I

    const-string v0, "WFL_IPC:NotifySeamlessLinkingCompleteOperationHandler"

    invoke-static {v1, v0}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9CM;

    move-result-object p1

    if-ne p1, v3, :cond_5a

    return-object v3

    :cond_5a
    return-object p1

    :pswitch_2c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5c

    if-eq v0, v5, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_5c
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/AVL;

    invoke-direct {v0, v3, v2, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v3

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v4, :cond_5f

    return-object v4

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AV8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_60

    if-ne v1, v0, :cond_61

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5d
    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8gK;

    if-eqz v0, :cond_5f

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_5e
    iget-object v0, v1, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_5f
    :goto_10
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :cond_60
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/AV8;->A00:I

    const-wide/16 v0, 0x96

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    return-object v2

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_62

    if-eq v0, v5, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0J:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_64

    return-object v4

    :cond_63
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_65

    if-eq v0, v5, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v3

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-virtual {v3, p0, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    return-object v4

    :cond_66
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AV8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_68

    if-eq v0, v5, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {p1, p0}, LX/AV8;->A01(Ljava/lang/Object;LX/AV8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0J:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AV8;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6a

    return-object v4

    :cond_69
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_9
        :pswitch_25
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
        :pswitch_26
        :pswitch_27
        :pswitch_16
        :pswitch_28
        :pswitch_17
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2d
        :pswitch_1d
        :pswitch_1e
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
