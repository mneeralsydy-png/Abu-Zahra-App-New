.class public LX/5PQ;
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

    iput p1, p0, LX/5PQ;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PQ;->$t:I

    iput-object p1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/5MI;

    invoke-direct {v0, p0, p2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/5PQ;->A00:I

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PQ;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;
    .locals 1

    new-instance v0, LX/5PQ;

    invoke-direct {v0, p0, p1, p2}, LX/5PQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x1c

    :goto_1
    new-instance v1, LX/5PQ;

    invoke-direct {v1, v0, p2}, LX/5PQ;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/5PQ;->A01:Ljava/lang/Object;

    return-object v1

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
        :pswitch_2e
        :pswitch_17
        :pswitch_2f
        :pswitch_18
        :pswitch_19
        :pswitch_30
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5PQ;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    :goto_2
    new-instance v1, LX/5PQ;

    invoke-direct {v1, v0, p2}, LX/5PQ;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/5PQ;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, LX/5PQ;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    invoke-static {v0}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    iget-object v4, v0, LX/3m6;->A0U:LX/0MW;

    iget-object v3, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v2}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01:LX/0Px;

    if-eqz v0, :cond_4

    iput v2, p0, LX/5PQ;->A00:I

    invoke-interface {v0, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_1d

    if-eq v0, v5, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0V()Z

    move-result v3

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    if-eqz v3, :cond_6

    iput v4, p0, LX/5PQ;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A01(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v1, :cond_1e

    return-object v1

    :cond_6
    iput v5, p0, LX/5PQ;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A04(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    iput v3, p0, LX/5PQ;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A03(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:Ljava/util/HashSet;

    iput v3, p0, LX/5PQ;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A02(Ljava/util/Set;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iput v2, p0, LX/5PQ;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v0, LX/5P7;

    invoke-direct {v0, v5, v3, v2}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5PQ;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_b

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4en;

    iput v2, p0, LX/5PQ;->A00:I

    iget-object v3, v4, LX/4en;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x12

    invoke-static {v4, v2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerActivity/clearEditCache - error while clearing AI Edit cache, "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_8

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ol;

    iget-object v0, v4, LX/4ol;->A0I:LX/4B3;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v4, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v0, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ol;

    iget-object v0, v4, LX/4ol;->A0I:LX/4B3;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v4, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sm;

    iget-object v0, v4, LX/4sm;->A0F:LX/4B2;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v4, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v0, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4sm;

    iget-object v0, v4, LX/4sm;->A0F:LX/4B2;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_e
    iget v0, p0, LX/5PQ;->A00:I

    if-nez v0, :cond_13

    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4en;

    iget-object v0, v0, LX/4en;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A01:Ljava/io/File;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_11

    new-array v4, v3, [Ljava/io/File;

    :cond_11
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_12

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    :goto_2
    if-ge v3, v2, :cond_55

    aget-object v0, v4, v3

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AVg;->A05(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v5, :cond_14

    :try_start_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cd;

    iget-object v0, v0, LX/4cd;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    sget-object v2, LX/4B0;->A00:LX/4B0;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cd;

    iget-object v2, v0, LX/4cd;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    sget-object v0, LX/4qn;->A03:LX/4qn;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cd;

    iget-object v0, v0, LX/4cd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4dN;

    iget-object v2, v3, LX/4dN;->A00:LX/6Qf;

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/JV0;->A01(LX/JV0;Z)V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v3, LX/4dN;->A00:LX/6Qf;

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cd;

    iget-object v0, v0, LX/4cd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    iput v5, p0, LX/5PQ;->A00:I

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x15

    invoke-static {v4, v2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AiEditorResetManager/resetAllAiEditorState - Error during reset"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_10
    iget v0, p0, LX/5PQ;->A00:I

    if-nez v0, :cond_17

    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7k0;

    invoke-virtual {v0}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v2, v0, LX/740;->A0C:Ljava/io/File;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_55

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_8

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4en;

    iput v2, p0, LX/5PQ;->A00:I

    iget-object v3, v4, LX/4en;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x12

    invoke-static {v4, v2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_12
    iget v0, p0, LX/5PQ;->A00:I

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v5, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/5PQ;

    invoke-direct {v0, v2, v4}, LX/5PQ;-><init>(ILX/0gH;)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :pswitch_14
    iget v0, p0, LX/5PQ;->A00:I

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v5, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v0, LX/5PQ;

    invoke-direct {v0, v2, v4}, LX/5PQ;-><init>(ILX/0gH;)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :pswitch_16
    iget v0, p0, LX/5PQ;->A00:I

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4B1;

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v5, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A07:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v0, LX/5PQ;

    invoke-direct {v0, v2, v4}, LX/5PQ;-><init>(ILX/0gH;)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    return-object v1

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    return-object p1

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1f

    if-eq v2, v0, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v3, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v0, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v3, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_22

    if-eq v0, v5, :cond_4f

    if-eq v0, v4, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    if-eqz v0, :cond_55

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, LX/4qn;->A01:LX/5em;

    iput v3, p0, LX/5PQ;->A00:I

    invoke-static {v0, v2, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5em;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_23

    return-object v1

    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    if-eqz v2, :cond_24

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iput v5, p0, LX/5PQ;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_24
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const-string v2, "Couldn\'t perform redo"

    new-instance v0, LX/5D1;

    invoke-direct {v0, v2}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/5PQ;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const-string v4, "Unable to restore UI state"

    const-string v5, "Unable to restore UI state from history"

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v7, :cond_27

    if-eq v0, v6, :cond_25

    if-eq v0, v3, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    :try_start_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_26
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v0

    iget-object v2, v0, LX/4qn;->A01:LX/5em;

    :try_start_5
    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iput v7, p0, LX/5PQ;->A00:I

    invoke-static {v2, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5em;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    return-object v1

    :cond_27
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    new-instance v0, LX/5D1;

    invoke-direct {v0, v4}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput v6, p0, LX/5PQ;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    new-instance v0, LX/5D1;

    invoke-direct {v0, v4}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput v3, p0, LX/5PQ;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v6, :cond_2a

    if-eq v0, v5, :cond_4f

    if-eq v0, v4, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v3}, LX/3bG;->A0K(LX/0MX;)I

    move-result v0

    if-le v0, v6, :cond_2f

    invoke-static {v3}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/3bG;->A0K(LX/0MX;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v2, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    if-eqz v0, :cond_55

    iget-object v2, v0, LX/4qn;->A01:LX/5em;

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iput v6, p0, LX/5PQ;->A00:I

    invoke-static {v2, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/5em;Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2b

    return-object v1

    :cond_2a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    if-eqz v2, :cond_2e

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v3, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x56ab

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput v5, p0, LX/5PQ;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_2c
    invoke-virtual {v3}, LX/0ec;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v2, v3, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x56ac

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_3

    :cond_2d
    const/4 v0, 0x0

    goto :goto_4

    :cond_2e
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const-string v2, "Couldn\'t perform undo"

    new-instance v0, LX/5D1;

    invoke-direct {v0, v2}, LX/5D1;-><init>(Ljava/lang/String;)V

    iput v4, p0, LX/5PQ;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_2f
    invoke-static {v3}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_8

    :pswitch_1d
    iget v0, p0, LX/5PQ;->A00:I

    if-nez v0, :cond_31

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "ai-styles-cache"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    :cond_30
    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oa;

    iget-object v3, v0, LX/4oa;->A01:LX/07C;

    iget-object v6, v0, LX/4oa;->A03:LX/0NI;

    iget-object v4, v0, LX/4oa;->A02:LX/0HA;

    iget-object v0, v0, LX/4oa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hb;

    const-string v8, "styles-cache"

    new-instance v2, LX/CDu;

    invoke-direct/range {v2 .. v8}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CDu;->A06:Z

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/CDu;->A02:J

    invoke-virtual {v2}, LX/CDu;->A00()LX/CLC;

    move-result-object v1

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oa;

    iget-object v2, v0, LX/4oa;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ThumbLoaderProvider/initializeThumbLoader - failed to initialize thumb loader"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    if-eq v0, v2, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4r9;

    iget-object v0, v0, LX/4r9;->A06:LX/4oa;

    iput v2, p0, LX/5PQ;->A00:I

    invoke-static {v0, p0}, LX/4oa;->A00(LX/4oa;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    if-eq v0, v5, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v6, 0x0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1D:LX/0MX;

    invoke-static {v6, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v0, LX/5PI;

    invoke-direct {v0, v4, v6, v2}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v5, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v6, 0x0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1E:LX/0MX;

    invoke-static {v6, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x11

    new-instance v0, LX/5PI;

    invoke-direct {v0, v4, v6, v2}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v5, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v6, 0x0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1H:LX/0MX;

    invoke-static {v6, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v0, LX/5PI;

    invoke-direct {v0, v4, v6, v2}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v5, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v6, 0x0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1I:LX/0MX;

    invoke-static {v6, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/5PI;

    invoke-direct {v0, v4, v6, v2}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v6, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    iput v6, p0, LX/5PQ;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v5, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v6, 0x0

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/3mD;->A1G:LX/0MX;

    invoke-static {v6, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v0, LX/5On;

    invoke-direct {v0, v4, v6, v2}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v0, v3}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_39
    invoke-static {}, LX/1ai;->A1D()V

    throw v6

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3a

    if-eq v0, v6, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mD;

    iget-object v4, v5, LX/3mD;->A1C:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x14

    new-instance v0, LX/5PI;

    invoke-direct {v0, v5, v3, v2}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5PQ;->A00:I

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v5, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mD;

    iget-object v3, v4, LX/3mD;->A1C:LX/01w;

    const/4 v2, 0x0

    const/16 v0, 0x2d

    invoke-static {v4, v2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    iput v5, p0, LX/5PQ;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v4, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    invoke-static {v0}, LX/3bF;->A0h(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)LX/3m6;

    move-result-object v0

    iget-object v6, v0, LX/3m6;->A0S:LX/0MW;

    const/4 v0, 0x3

    new-array v3, v0, [LX/4Lz;

    const/4 v2, 0x0

    sget-object v0, LX/4Lz;->A02:LX/4Lz;

    aput-object v0, v3, v2

    sget-object v0, LX/4Lz;->A06:LX/4Lz;

    aput-object v0, v3, v4

    const/4 v2, 0x2

    sget-object v0, LX/4Lz;->A09:LX/4Lz;

    invoke-static {v0, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v5, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0L:LX/01w;

    const-wide/16 v7, 0xc8

    const/4 v0, 0x0

    invoke-static {v6, v0, v5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, LX/3SE;

    invoke-direct/range {v2 .. v8}, LX/3SE;-><init>(Ljava/util/List;LX/0gH;LX/01w;LX/0MT;J)V

    invoke-static {v2}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v3

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v2, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v6, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, p0, LX/5PQ;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x2f

    invoke-static {v3, v2, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    iput v6, p0, LX/5PQ;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v0, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ol;

    iget-object v0, v3, LX/4ol;->A0I:LX/4B3;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const/16 v0, 0x23

    invoke-static {v3, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :cond_3f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v0, :cond_42

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ol;

    iget-object v0, v3, LX/4ol;->A0I:LX/4B3;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    const/16 v0, 0x24

    invoke-static {v3, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :cond_42
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v0, :cond_45

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sm;

    iget-object v0, v3, LX/4sm;->A0F:LX/4B2;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0MV;

    const/16 v0, 0x27

    invoke-static {v3, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :cond_45
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v0, :cond_48

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sm;

    iget-object v0, v3, LX/4sm;->A0F:LX/4B2;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    const/16 v0, 0x28

    invoke-static {v3, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :cond_48
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oE;

    instance-of v0, v3, LX/5CS;

    if-eqz v0, :cond_4a

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5CS;

    iget-object v0, v3, LX/5CS;->A00:LX/5oE;

    iput v4, p0, LX/5PQ;->A00:I

    :goto_5
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_4a
    instance-of v0, v3, LX/5CR;

    if-eqz v0, :cond_4b

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5CR;

    iget-object v0, v3, LX/5CR;->A00:LX/5oE;

    iput v5, p0, LX/5PQ;->A00:I

    goto :goto_5

    :cond_4b
    instance-of v0, v3, LX/5CV;

    if-eqz v0, :cond_4c

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5CV;

    iget-object v0, v3, LX/5CV;->A01:LX/5CW;

    iput v8, p0, LX/5PQ;->A00:I

    goto :goto_5

    :cond_4c
    instance-of v0, v3, LX/5CU;

    if-eqz v0, :cond_4d

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5CU;

    iget-object v0, v3, LX/5CU;->A00:LX/5oE;

    iput v7, p0, LX/5PQ;->A00:I

    goto :goto_5

    :cond_4d
    instance-of v0, v3, LX/5CT;

    if-eqz v0, :cond_4e

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5CT;

    iget-object v0, v3, LX/5CT;->A00:LX/5oE;

    iput v6, p0, LX/5PQ;->A00:I

    goto :goto_5

    :cond_4e
    instance-of v0, v3, LX/5CQ;

    if-nez v0, :cond_55

    instance-of v0, v3, LX/5CW;

    if-nez v0, :cond_55

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PQ;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_50

    if-eq v0, v7, :cond_4f

    if-eq v0, v6, :cond_4f

    if-eq v0, v5, :cond_4f

    if-eq v0, v4, :cond_4f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_50
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oF;

    instance-of v0, v3, LX/5Cz;

    if-nez v0, :cond_55

    instance-of v0, v3, LX/5Cx;

    if-nez v0, :cond_55

    instance-of v0, v3, LX/5Cu;

    if-eqz v0, :cond_51

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5Cu;

    iget-object v0, v3, LX/5Cu;->A01:LX/5Cx;

    iput v7, p0, LX/5PQ;->A00:I

    :goto_6
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0Y(LX/5er;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_55

    return-object v1

    :cond_51
    instance-of v0, v3, LX/5Cy;

    if-nez v0, :cond_53

    instance-of v0, v3, LX/5D0;

    if-nez v0, :cond_53

    instance-of v0, v3, LX/5Cw;

    if-eqz v0, :cond_52

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5Cw;

    iget-object v0, v3, LX/5Cw;->A01:LX/5oF;

    iput v5, p0, LX/5PQ;->A00:I

    goto :goto_6

    :cond_52
    instance-of v0, v3, LX/5Cv;

    if-eqz v0, :cond_54

    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    check-cast v3, LX/5Cv;

    iget-object v0, v3, LX/5Cv;->A01:LX/5oF;

    iput v4, p0, LX/5PQ;->A00:I

    goto :goto_6

    :cond_53
    iget-object v2, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    sget-object v0, LX/5Cz;->A00:LX/5Cz;

    iput v6, p0, LX/5PQ;->A00:I

    goto :goto_6

    :cond_54
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v0, p0, LX/5PQ;->A00:I

    if-nez v0, :cond_57

    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mD;

    iget-object v1, v0, LX/3mD;->A10:LX/0Kb;

    const-string v0, "tmp-animate.mp4"

    invoke-virtual {v1, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v5, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v0, v5, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5DA;

    if-eqz v0, :cond_55

    iget-object v4, v0, LX/5DA;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/5PK;

    invoke-direct {v0, v5, v4, v2, v1}, LX/5PK;-><init>(LX/3mD;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_55
    :goto_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_56
    iget-object v0, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mD;

    iget-object v1, v0, LX/3mD;->A0u:LX/1Fs;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5PQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3mD;->A0h(Z)V

    goto :goto_8

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/5PQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v0, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {p1, p0}, LX/5PQ;->A02(Ljava/lang/Object;LX/5PQ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_59

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_59
    iget-object v0, v0, LX/3mD;->A1F:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/5PQ;->A01(Ljava/lang/Object;LX/5PQ;I)LX/5MI;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :cond_5a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

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
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_2b
        :pswitch_2c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2e
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
        :pswitch_30
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2f
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
