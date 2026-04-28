.class public LX/DI8;
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

    const/16 v0, 0x26

    iput v0, p0, LX/DI8;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/DI8;->$t:I

    iput-object p1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/DI8;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/DI8;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/DD5;

    invoke-direct {v0, p0, p3}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/DI8;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;
    .locals 1

    new-instance v0, LX/DI8;

    invoke-direct {v0, p0, p1, p2}, LX/DI8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/DI8;

    invoke-direct {v2, p0, v0, p2}, LX/DI8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/DI8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/DI8;

    invoke-direct {v0, p2}, LX/DI8;-><init>(LX/0gH;)V

    iput-object p1, v0, LX/DI8;->A01:Ljava/lang/Object;

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
        :pswitch_30
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

    iget v0, p0, LX/DI8;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DI8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    new-instance v1, LX/DI8;

    invoke-direct {v1, p2}, LX/DI8;-><init>(LX/0gH;)V

    iput-object p1, v1, LX/DI8;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/DI8;->A01:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DI8;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_34

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/BWf;

    iget-object v1, v1, LX/BWf;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v4, v2, v1}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v1

    new-instance v2, LX/85N;

    invoke-direct {v2, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v1

    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    invoke-virtual {v0, v3, v1}, LX/CZf;->A08(LX/BWC;Lorg/json/JSONObject;)V

    :cond_1
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BWf;

    iget-object v10, v3, LX/BWf;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/BWf;->A04:Ljava/lang/String;

    iput v2, v0, LX/DI8;->A00:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v6

    const/16 v2, 0x4091

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    iget-object v9, v3, LX/BWf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v12, 0x190

    new-instance v8, LX/CJd;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/CJd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v7, LX/BT8;

    invoke-direct {v7, v8}, LX/BT8;-><init>(LX/CJd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iget-object v2, v7, LX/BT8;->A02:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/BT8;->A06:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/DB1;

    invoke-direct {v2, v3, v5, v7}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/BT8;->A07:LX/APC;

    invoke-virtual {v2}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CPZ;

    iget-object v2, v2, LX/CPZ;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/JXO;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AsY;

    iget-object v4, v5, LX/AsY;->A0O:LX/0MT;

    const/16 v3, 0x16

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AsY;

    iget-object v2, v2, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput v3, v0, LX/DI8;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/0gH;)LX/BiQ;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_6a

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsX;

    iget-object v3, v0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/AsX;->A00:LX/DVu;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:LX/0QP;

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AhE;->A0Z(Ljava/lang/Object;)LX/AsV;

    move-result-object v2

    iget-object v5, v2, LX/AsV;->A0F:LX/0MT;

    iget-object v4, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/DCu;

    invoke-direct {v2, v4, v3}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DI8;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    iget-object v2, v5, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A09:LX/CRd;

    iget-object v4, v2, LX/CRd;->A03:LX/0MT;

    const/16 v3, 0x18

    goto/16 :goto_2

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_6b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFd;

    iget-object v0, v0, LX/BFd;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A03()V

    goto/16 :goto_1

    :cond_a
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BFd;

    iget-object v2, v3, LX/BFd;->A01:LX/CSS;

    if-eqz v2, :cond_1

    iget-object v2, v3, LX/BFd;->A00:LX/CKz;

    invoke-virtual {v2}, LX/CKz;->A01()V

    const/16 v3, 0x32

    sget-object v2, LX/EZq;->A05:LX/EZq;

    invoke-static {v2, v3}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v2

    iput v5, v0, LX/DI8;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A02(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_6
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_6c

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BFd;

    iget-boolean v1, v2, LX/BFd;->A06:Z

    if-nez v1, :cond_1

    iget-object v1, v2, LX/BFd;->A00:LX/CKz;

    invoke-virtual {v1}, LX/CKz;->A01()V

    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFd;

    iget-object v0, v0, LX/BFd;->A00:LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A02()V

    goto/16 :goto_1

    :pswitch_7
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_6d

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AsV;

    iget-object v0, v3, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    const/16 v0, 0x31

    new-instance v2, LX/DTV;

    invoke-direct {v2, v3, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    new-instance v1, LX/DI6;

    invoke-direct/range {v1 .. v6}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AsV;

    iget-object v4, v5, LX/AsV;->A0F:LX/0MT;

    const/16 v3, 0x1b

    :goto_2
    new-instance v2, LX/DD5;

    invoke-direct {v2, v5, v3}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DI8;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_6e

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsV;

    iget-object v3, v1, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-boolean v1, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    if-eqz v1, :cond_c

    iget-object v2, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00b;

    const v1, 0x14023

    invoke-static {v2, v1}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C4Q;

    iget-object v1, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTN;

    iput-object v1, v2, LX/C4Q;->A00:LX/CTN;

    :cond_c
    iget-object v3, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v3, LX/AsV;

    iget-object v1, v3, LX/AsV;->A05:LX/Cgz;

    iget-object v2, v1, LX/Cgz;->A03:LX/BlX;

    sget-object v1, LX/BlX;->A0E:LX/BlX;

    if-ne v2, v1, :cond_e

    iget-object v1, v3, LX/AsV;->A0L:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY4;

    iget-object v3, v1, LX/CY4;->A02:LX/Cgj;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v2, v0, LX/AsV;->A0H:LX/0MX;

    :cond_d
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BQ6;

    invoke-direct {v0, v3}, LX/BQ6;-><init>(LX/Cgj;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_e
    iget-object v3, v3, LX/AsV;->A0I:LX/0MX;

    :cond_f
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/CY4;

    const v15, 0x3fdfff

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move-object v5, v4

    move/from16 v17, v16

    invoke-static/range {v4 .. v22}, LX/CY4;->A00(LX/DVy;LX/DVz;LX/CY4;LX/Cgj;LX/Cgj;LX/Bjw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/CY4;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v0, v0, LX/AsV;->A07:LX/00h;

    goto/16 :goto_5

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_13

    if-ne v3, v2, :cond_6f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRd;

    iget-object v1, v1, LX/CRd;->A01:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRd;

    iget-object v1, v1, LX/CRd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRd;

    iget-object v1, v1, LX/CRd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRd;

    iget-object v2, v1, LX/CRd;->A04:LX/0MX;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRd;

    iget-object v1, v1, LX/CRd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTO;

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v3, LX/CRd;

    iget-object v0, v3, LX/CRd;->A04:LX/0MX;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CRd;->A00:LX/0Px;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v1, v3, LX/CRd;->A02:LX/0QP;

    const/16 v0, 0x11

    invoke-static {v3, v2, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/CRd;->A00:LX/0Px;

    goto/16 :goto_1

    :cond_13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/DI8;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/16 v9, 0x4e3

    const-wide/16 v17, 0xfa

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_15

    if-ne v2, v8, :cond_15

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9d;

    iget-object v2, v2, LX/C9d;->A04:Ljava/util/Random;

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v2, v17

    iput v11, v0, LX/DI8;->A00:I

    :goto_3
    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9d;

    iget-boolean v2, v2, LX/C9d;->A06:Z

    if-nez v2, :cond_1

    iget-object v4, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v4, LX/C9d;

    iget-object v3, v4, LX/C9d;->A03:LX/C86;

    iget v10, v3, LX/C86;->A00:F

    const/high16 v2, 0x42c60000    # 99.0f

    cmpg-float v2, v10, v2

    if-gez v2, :cond_1

    iget-wide v6, v3, LX/C86;->A01:J

    iget-wide v4, v4, LX/C9d;->A02:J

    const/high16 v13, 0x42c60000    # 99.0f

    const/4 v12, 0x0

    const/high16 v16, 0x42c80000    # 100.0f

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-lez v2, :cond_17

    cmp-long v2, v6, v14

    if-eqz v2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-float v6, v2

    long-to-float v2, v4

    :goto_4
    div-float/2addr v6, v2

    mul-float v6, v6, v16

    invoke-static {v6, v12, v13}, LX/0AL;->A01(FFF)F

    move-result v23

    cmpl-float v2, v23, v10

    if-lez v2, :cond_14

    sget-object v2, LX/0gP;->A00:LX/01w;

    sget-object v4, LX/0lp;->A00:LX/0lt;

    iget-object v3, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v24, 0x1

    new-instance v2, LX/5O7;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v10

    invoke-direct/range {v19 .. v24}, LX/5O7;-><init>(Ljava/lang/Object;LX/0gH;FFI)V

    iput v8, v0, LX/DI8;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-float v6, v2

    const v2, 0x476a6000    # 60000.0f

    goto :goto_4

    :cond_18
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9d;

    iget-object v2, v2, LX/C9d;->A04:Ljava/util/Random;

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v2, v17

    iput v5, v0, LX/DI8;->A00:I

    goto :goto_3

    :pswitch_c
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_70

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/BuI;->A00()LX/Co8;

    move-result-object v4

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Asn;

    iget-object v2, v1, LX/Asn;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Co8;->A03:LX/Cnl;

    const-string v1, "thread_identifier"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Co8;->A02:Z

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Asn;

    iget-object v2, v1, LX/Asn;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "message_identifier"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Co8;->A01:Z

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Asn;

    iget-object v2, v1, LX/Asn;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "message_id_string"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/Co8;->A00:Z

    const-string v2, "STOP"

    const-string v1, "mode"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FOA_INTENTS"

    const-string v1, "surface"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Co8;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v6, v1, v2}, LX/DdP;->setFreshCacheAgeMs(J)LX/DdP;

    invoke-interface {v6, v1, v2}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    iget-object v5, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v5, LX/Asn;

    iget-object v4, v5, LX/Asn;->A00:LX/Dag;

    const/4 v3, 0x5

    new-instance v2, LX/Cne;

    invoke-direct {v2, v5, v3}, LX/Cne;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Cnc;

    invoke-direct {v1, v5, v3}, LX/Cnc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v2, v6}, LX/Dag;->AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Asn;

    iget-object v4, v0, LX/Asn;->A03:LX/0MX;

    :cond_19
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "Unknown error occurred"

    :cond_1a
    const/4 v1, 0x0

    new-instance v0, LX/CTQ;

    invoke-direct {v0, v1, v2}, LX/CTQ;-><init>(ZLjava/lang/String;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Asg;

    iget-object v4, v2, LX/Asg;->A01:LX/C4S;

    const/4 v6, 0x0

    const/16 v3, 0x14

    new-instance v2, LX/DI5;

    invoke-direct {v2, v4, v6, v3}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v5, LX/Gii;

    invoke-direct {v5, v2}, LX/Gii;-><init>(LX/095;)V

    iget-object v4, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/DI5;

    invoke-direct {v2, v4, v6, v3}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/DI8;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_e
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_71

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8o;

    iget-object v0, v2, LX/C8o;->A00:LX/D0x;

    if-nez v0, :cond_1

    new-instance v1, LX/D0x;

    invoke-direct {v1, v2}, LX/D0x;-><init>(LX/C8o;)V

    iput-object v1, v2, LX/C8o;->A00:LX/D0x;

    iget-object v0, v2, LX/C8o;->A02:LX/DbF;

    invoke-interface {v0, v1}, LX/DbF;->A8t(LX/Dce;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v6, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    iget-object v2, v2, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ass;

    iget-object v3, v2, LX/Ass;->A07:LX/0MW;

    const/4 v2, 0x5

    new-instance v5, LX/DD2;

    invoke-direct {v5, v3, v2}, LX/DD2;-><init>(LX/0MT;I)V

    iget-object v4, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v2, LX/DD5;

    invoke-direct {v2, v4, v3}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DI8;->A00:I

    invoke-virtual {v5, v0, v2}, LX/DD2;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_10
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_72

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    :goto_5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtC;

    iget-object v2, v2, LX/AtC;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput v5, v0, LX/DI8;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    return-object v1

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v5, :cond_1f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtC;

    iget-object v2, v2, LX/AtC;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput v5, v0, LX/DI8;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_20

    return-object v1

    :cond_1f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AtC;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/AtC;->A00(LX/AtC;ZZ)V

    goto/16 :goto_1

    :pswitch_13
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_73

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v6, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    invoke-static {v5, v3, v2}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v2

    iput v6, v0, LX/DI8;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_74

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    goto/16 :goto_1

    :cond_23
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    iput v3, v0, LX/DI8;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v7, :cond_75

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    iput-boolean v7, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1W;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/C1W;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/CiM;

    invoke-direct {v0, v3, v1}, LX/CiM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isAppThemingBenefitActive"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    sget-object v2, LX/Av3;->A01:LX/00j;

    invoke-static {v2}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v2

    iget-object v9, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CIv;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v6, LX/CIv;->A00:I

    invoke-static {v3, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v6, LX/CIv;->A03:I

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v6, LX/CIv;->A02:I

    invoke-static {v3, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/CIA;

    invoke-direct {v2, v5, v4, v3}, LX/CIA;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_27
    iget-object v6, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    new-instance v5, LX/Av3;

    invoke-direct {v5, v8}, LX/Av3;-><init>(Ljava/util/List;)V

    iput v7, v0, LX/DI8;->A00:I

    iget-object v4, v6, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v5, v6, v3, v2}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :pswitch_17
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_76

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_1

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_28

    if-eq v2, v7, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/DI5;

    invoke-direct {v2, v6, v4, v3}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/DI8;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v5, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {v3}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v3

    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v5, v0, LX/DI8;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v7, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v6, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/0MX;

    const-wide/16 v4, 0x3e8

    const/4 v3, 0x3

    new-instance v2, LX/APt;

    invoke-direct {v2, v4, v5, v3}, LX/APt;-><init>(JI)V

    invoke-static {v2, v6}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v6

    iget-object v5, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x25

    new-instance v2, LX/DI5;

    invoke-direct {v2, v5, v4, v3}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/DI8;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1b
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_77

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0C6;

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1c
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_78

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    goto/16 :goto_1

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v5, :cond_79

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    :goto_7
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Lm;

    invoke-static {v1}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v2

    sget-object v1, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v2, v1}, LX/0MO;->A00(LX/0MO;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v7, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-eqz v7, :cond_7e

    iput v5, v0, LX/DI8;->A00:I

    iget-object v4, v7, LX/At9;->A0A:LX/CTy;

    iget-object v3, v7, LX/At9;->A00:LX/FtW;

    const-string v2, "postcode"

    invoke-static {v4, v3, v2, v5}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_2d
    iget-object v2, v7, LX/At9;->A04:LX/06d;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v7, LX/At9;->A0H:LX/01w;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/DHs;

    invoke-direct {v2, v7, v6, v4, v3}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2b

    return-object v1

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v5, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2f
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06p;

    invoke-virtual {v2}, LX/06p;->A0U()Z

    move-result v2

    new-instance v3, LX/BUD;

    invoke-direct {v3, v2}, LX/BUD;-><init>(Z)V

    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v2, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0C:LX/0MX;

    iput v5, v0, LX/DI8;->A00:I

    invoke-interface {v2, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_1f
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yh;

    iget-object v2, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_30
    const/16 v0, 0xc6e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nF;

    invoke-virtual {v0, v2}, LX/2nF;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    return-object v1

    :pswitch_20
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;

    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsGetCart;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/Cb4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)LX/APC;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    const-string v0, "FlowsGetCart/execute/ExecutionException"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    sget-object v2, LX/01d;->A00:LX/01d;

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_2

    return-object v2

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_7d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Lm;

    invoke-static {v1}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v2, v1}, LX/0MO;->A00(LX/0MO;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1e

    new-instance v2, LX/DAu;

    invoke-direct {v2, v4, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    new-instance v2, LX/DAu;

    invoke-direct {v2, v4, v0}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_33
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v4, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-eqz v4, :cond_7e

    invoke-virtual {v2}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iput v3, v0, LX/DI8;->A00:I

    iget-object v2, v4, LX/At9;->A0H:LX/01w;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/16 v8, 0x2a

    new-instance v3, LX/DI6;

    invoke-direct/range {v3 .. v8}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_32

    return-object v1

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_35

    if-eq v3, v2, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsY;

    iget-object v2, v4, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0E:LX/0MW;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/DI8;->A02(Ljava/lang/Object;LX/DI8;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :cond_36
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_38

    if-eq v3, v2, :cond_39

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsY;

    iget-object v2, v4, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    const/16 v2, 0x13

    invoke-static {v4, v0, v3, v2}, LX/DI8;->A02(Ljava/lang/Object;LX/DI8;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :cond_39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3b

    if-eq v3, v2, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsY;

    iget-object v2, v4, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    const/16 v2, 0x14

    invoke-static {v4, v0, v3, v2}, LX/DI8;->A02(Ljava/lang/Object;LX/DI8;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    return-object v1

    :cond_3c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3e

    if-eq v3, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsY;

    iget-object v2, v4, LX/AsY;->A0F:LX/CDm;

    iget-object v3, v2, LX/CDm;->A03:LX/0MW;

    const/16 v2, 0x15

    invoke-static {v4, v0, v3, v2}, LX/DI8;->A02(Ljava/lang/Object;LX/DI8;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :cond_3f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_41

    if-eq v3, v2, :cond_42

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AsX;

    iget-object v2, v4, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/0MW;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/DI8;->A02(Ljava/lang/Object;LX/DI8;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :cond_42
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v6, :cond_45

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AhE;->A0Z(Ljava/lang/Object;)LX/AsV;

    move-result-object v2

    iget-object v5, v2, LX/AsV;->A0L:LX/0MW;

    iget-object v4, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/DCu;

    invoke-direct {v2, v4, v3}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DI8;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :cond_45
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v6, :cond_48

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AhE;->A0Z(Ljava/lang/Object;)LX/AsV;

    move-result-object v2

    iget-object v5, v2, LX/AsV;->A0K:LX/0MW;

    iget-object v4, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/DCu;

    invoke-direct {v2, v4, v3}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DI8;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :cond_48
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    goto/16 :goto_c

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/Ayv;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v4, "V4_PROFILE_PHOTOS_COIN_FLIP"

    const-string v2, "template_pack"

    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    iget-object v2, v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/756;

    invoke-virtual {v2}, LX/756;->A00()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "locales"

    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const/4 v13, 0x0

    const-string v2, "params"

    invoke-virtual {v7, v5, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, LX/B1g;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/DIi;->A00:LX/DIi;

    const-string v11, "whatsapp-android-www"

    const-string v10, "SelectedOrDefaultPoseQuery"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_3
    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    iget-object v2, v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/CXM;->A01(LX/00q;)Z

    move-result v2

    if-ne v2, v3, :cond_4d

    sget-object v5, LX/0h0;->A04:LX/0h0;

    :goto_a
    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    iget-object v2, v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A03:LX/05V;

    invoke-static {v6, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v4

    iput-boolean v3, v4, LX/D58;->A03:Z

    invoke-virtual {v4, v5}, LX/D58;->A03(LX/0h0;)V

    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    iget-object v2, v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/CXM;->A01(LX/00q;)Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v2, LX/96y;->A02:LX/96y;

    iput-object v2, v4, LX/D58;->A01:LX/96y;

    :cond_4c
    iput v3, v0, LX/DI8;->A00:I

    invoke-static {v4, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4e

    goto :goto_b

    :cond_4d
    if-nez v2, :cond_50

    sget-object v5, LX/0h0;->A03:LX/0h0;

    goto :goto_a

    :goto_b
    return-object v1

    :goto_c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v4, LX/De8;

    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    invoke-interface {v4}, LX/De8;->AZO()LX/De7;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;LX/De7;)LX/CJP;

    move-result-object v2

    if-nez v2, :cond_4f

    sget-object v1, LX/BRN;->A00:LX/BRN;

    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_e

    :cond_4f
    invoke-static {v4}, LX/CMz;->A01(LX/DhW;)LX/09R;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_e

    :cond_50
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1
    :try_end_3
    .catch LX/4Nb; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    iget-object v1, v1, LX/4Nb;->error:LX/4v4;

    invoke-static {v1}, LX/CMl;->A00(LX/4v4;)LX/Bly;

    move-result-object v4

    iget-object v0, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    iget-object v0, v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    const-string v2, "network_default_pose_json_response"

    instance-of v0, v4, LX/BRL;

    if-eqz v0, :cond_51

    const-string v1, "UserNotAuthorized"

    :goto_d
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BRM;

    invoke-direct {v0, v4}, LX/BRM;-><init>(LX/Bly;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_e
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_51
    instance-of v0, v4, LX/BRK;

    if-eqz v0, :cond_52

    const-string v1, "InvalidAvatarUser"

    goto :goto_d

    :cond_52
    instance-of v0, v4, LX/BRI;

    if-eqz v0, :cond_53

    const-string v1, "MultipleErrors"

    goto :goto_d

    :cond_53
    instance-of v0, v4, LX/BRJ;

    if-eqz v0, :cond_54

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnknownErrorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/BRJ;

    iget v0, v0, LX/BRJ;->code:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_54
    const-string v1, "UnknownError"

    goto :goto_d

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_56

    if-ne v2, v3, :cond_57

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_55
    return-object v4

    :cond_56
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    iget-object v2, v2, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/data/AvatarRepository;

    iput v3, v0, LX/DI8;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/avatar/data/AvatarRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_58

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXc;

    iget-object v0, v0, LX/BXc;->A03:LX/CRs;

    iget-object v2, v0, LX/CRs;->A08:LX/0on;

    iget-object v0, v0, LX/CRs;->A01:LX/DdP;

    invoke-interface {v0}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/0on;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DI8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_59

    if-eq v3, v2, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    iget-object v2, v2, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/At2;

    iget-object v4, v2, LX/At2;->A07:LX/0MU;

    iget-object v3, v0, LX/DI8;->A01:Ljava/lang/Object;

    const/16 v2, 0x21

    invoke-static {v3, v0, v4, v2}, LX/DI8;->A02(Ljava/lang/Object;LX/DI8;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :cond_5a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    if-ne v2, v3, :cond_5d

    goto :goto_f

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    iput v3, v0, LX/DI8;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5f

    return-object v1

    :goto_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5f
    check-cast v4, LX/BnZ;

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_65

    if-ne v2, v5, :cond_68

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_60
    check-cast v4, LX/9Bg;

    instance-of v1, v4, LX/8sC;

    if-eqz v1, :cond_61

    iget-object v3, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v3, LX/CQS;

    iget-object v0, v3, LX/CQS;->A01:LX/CFo;

    const/4 v2, -0x1

    new-instance v1, LX/BU4;

    invoke-direct {v1, v0, v2}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "delivery failure"

    :goto_10
    invoke-static {v3, v0, v2}, LX/CQS;->A00(LX/CQS;Ljava/lang/String;I)V

    return-object v1

    :cond_61
    instance-of v1, v4, LX/8sD;

    if-eqz v1, :cond_62

    iget-object v7, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v7, LX/CQS;

    iget-object v3, v7, LX/CQS;->A01:LX/CFo;

    const/4 v0, 0x0

    new-instance v1, LX/BU4;

    invoke-direct {v1, v3, v0}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    check-cast v4, LX/8sD;

    iget-object v6, v4, LX/8sD;->A00:Ljava/lang/Exception;

    iget-object v2, v7, LX/CQS;->A05:LX/CEO;

    iget-object v5, v3, LX/CFo;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v7, LX/CQS;->A04:LX/Be0;

    const/16 v4, 0xa

    invoke-virtual {v2, v5, v0, v4}, LX/CEO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bny;I)V

    iget-object v0, v7, LX/CQS;->A06:LX/CD6;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v4, v2, v3}, LX/CD6;->A00(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    const-string v0, "CoroutineGetBusinessPublicKeyGraphQLService/send"

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_62
    instance-of v1, v4, LX/8sE;

    if-eqz v1, :cond_67

    iget-object v3, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v3, LX/CQS;

    check-cast v4, LX/8sE;

    iget-object v1, v4, LX/8sE;->A00:LX/9Su;

    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    iget-object v4, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_63

    iget-object v1, v3, LX/CQS;->A05:LX/CEO;

    iget-object v2, v3, LX/CQS;->A01:LX/CFo;

    iget-object v6, v2, LX/CFo;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/CQS;->A04:LX/Be0;

    const/16 v8, 0xa

    invoke-virtual {v1, v6, v0, v8}, LX/CEO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Bny;I)V

    iget-object v7, v3, LX/CQS;->A06:LX/CD6;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v0, v7, LX/CD6;->A03:LX/07C;

    new-instance v5, LX/DAO;

    invoke-direct/range {v5 .. v11}, LX/DAO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CD6;IIJ)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    new-instance v1, LX/BU5;

    invoke-direct {v1, v2, v4}, LX/BU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_63
    iget-object v0, v1, LX/9Su;->A05:LX/CHJ;

    iget-object v0, v0, LX/CHJ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_64

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rS;

    if-eqz v1, :cond_64

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "error response "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/9rS;->A01:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/CQS;->A00(LX/CQS;Ljava/lang/String;I)V

    iget-object v2, v3, LX/CQS;->A01:LX/CFo;

    iget-object v0, v3, LX/CQS;->A03:LX/CR0;

    invoke-virtual {v0, v1}, LX/CR0;->A00(I)I

    move-result v0

    new-instance v1, LX/BU4;

    invoke-direct {v1, v2, v0}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_64
    iget-object v0, v3, LX/CQS;->A01:LX/CFo;

    const/4 v2, 0x0

    new-instance v1, LX/BU4;

    invoke-direct {v1, v0, v2}, LX/BU4;-><init>(Ljava/lang/Object;I)V

    const-string v0, "cannot find data or error"

    goto/16 :goto_10

    :cond_65
    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQS;

    iget-object v4, v2, LX/CQS;->A05:LX/CEO;

    iget-object v3, v2, LX/CQS;->A04:LX/Be0;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/CNA;->A00(LX/Bny;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_66

    iget-object v4, v4, LX/CEO;->A00:LX/C5U;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/C5U;->A01:LX/InX;

    invoke-virtual {v2, v3}, LX/InX;->A01(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/C5U;->A00:Ljava/lang/Integer;

    :cond_66
    iget-object v2, v0, LX/DI8;->A01:Ljava/lang/Object;

    check-cast v2, LX/CQS;

    iget-object v3, v2, LX/CQS;->A02:LX/BCc;

    iget-object v2, v2, LX/CQS;->A01:LX/CFo;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v3, LX/BTx;

    invoke-direct {v3, v2}, LX/BTx;-><init>(LX/CFo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iput v5, v0, LX/DI8;->A00:I

    sget-object v2, LX/0QA;->A00:LX/0QC;

    invoke-interface {v3, v0, v2}, LX/Dci;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_60

    return-object v1

    :cond_67
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_30
    iget v1, v0, LX/DI8;->A00:I

    if-nez v1, :cond_69

    invoke-static {v4, v0}, LX/DI8;->A01(Ljava/lang/Object;LX/DI8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZf;

    iget-object v1, v0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DDQ;->A00:LX/DDQ;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFp;

    iget-object v1, v0, LX/CFp;->A00:Ljava/lang/String;

    return-object v1

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

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

    :cond_7a
    const/4 v1, 0x0

    return-object v1

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
    const-string v0, "postcodeViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_1
        :pswitch_26
        :pswitch_2
        :pswitch_27
        :pswitch_28
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
        :pswitch_29
        :pswitch_2a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2b
        :pswitch_2c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2d
        :pswitch_1b
        :pswitch_2e
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_21
        :pswitch_1e
        :pswitch_1f
        :pswitch_30
        :pswitch_20
    .end packed-switch
.end method
