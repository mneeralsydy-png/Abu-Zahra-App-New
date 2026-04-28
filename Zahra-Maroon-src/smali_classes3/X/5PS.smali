.class public LX/5PS;
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

    const/16 v0, 0xd

    iput v0, p0, LX/5PS;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PS;->$t:I

    iput-object p1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PS;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;
    .locals 1

    new-instance v0, LX/5PS;

    invoke-direct {v0, p0, p1, p2}, LX/5PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/5PS;

    invoke-direct {v1, p0, v0, p3}, LX/5PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1, v1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/5PS;

    invoke-direct {v0, p2}, LX/5PS;-><init>(LX/0gH;)V

    iput-object p1, v0, LX/5PS;->A01:Ljava/lang/Object;

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
        :pswitch_30
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

    iget v0, p0, LX/5PS;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    new-instance v1, LX/5PS;

    invoke-direct {v1, p2}, LX/5PS;-><init>(LX/0gH;)V

    iput-object p1, v1, LX/5PS;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/5PS;->A01:Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, LX/5PS;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v5, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    invoke-virtual {v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    invoke-static {v5}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A01(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    invoke-static {v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A02()LX/0oD;

    move-result-object v1

    const-string v0, "avatar_pose_preview"

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A01()LX/0oD;

    move-result-object v1

    const-string v0, "avatar_pose_background_preview"

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0E(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0C()V

    iget-object v1, v5, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A07:LX/01w;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v3, p0, LX/5PS;->A00:I

    invoke-static {p0, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    iget v0, p0, LX/5PS;->A00:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/5PS;->A00:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iget-object v0, v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v3, p0, LX/5PS;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    iget-object v0, v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A06:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-boolean v0, v2, LX/0IB;->A0M:Z

    if-nez v0, :cond_4d

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v1, :cond_4d

    iget-object v0, v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, v2}, LX/0e0;->A00(LX/0IB;)V

    iget-object v0, v3, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    goto/16 :goto_6

    :pswitch_4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5PS;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/4uI;->A06(LX/4LW;ZZZZ)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/5PS;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilx;

    iget-object v1, v0, LX/Ilx;->A00:LX/Ia4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ia4;->A01(Z)V

    goto/16 :goto_6

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v0, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42dc

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4e

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v0, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v0, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_creation_init_config_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_4e

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v0, v0, Lcom/whatsapp/bot/creation/AiCreationService;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-static {v0}, LX/3bb;->A00(LX/3bb;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "ai_creation_init_config"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    invoke-static {v1, v0}, LX/4S4;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/4Mu;

    if-eq v3, v0, :cond_4e

    const-string v0, "steps"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/9vh;->A04(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4e

    const-string v0, "suggestions"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/9vh;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/4wv;

    invoke-direct {v0, v3, v2, v1}, LX/4wv;-><init>(LX/4Mu;Ljava/util/List;Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lG;

    iget-object v1, v0, LX/3lG;->A05:LX/0MW;

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v2, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4M8;->A00:LX/05F;

    iget-object v5, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v5, LX/3lG;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4M8;

    iget-object v0, v5, LX/3lG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, v3}, LX/2sN;->A02(LX/4M8;)LX/0sl;

    move-result-object v2

    iget-object v1, v5, LX/3lG;->A03:Ljava/util/Map;

    iget-object v0, v5, LX/3lG;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v6, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v6, LX/3lG;

    iget-object v5, v6, LX/3lG;->A04:LX/0MX;

    :cond_c
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/4is;

    iget-object v0, v6, LX/3lG;->A03:Ljava/util/Map;

    iget-object v3, v1, LX/4is;->A00:LX/4M8;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    iget-object v1, v1, LX/4is;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/4is;

    invoke-direct {v0, v3, v2, v1}, LX/4is;-><init>(LX/4M8;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_6

    :cond_d
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lG;

    iget-object v0, v0, LX/3lG;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v5, p0, LX/5PS;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_2f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gm;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    iput v2, p0, LX/5PS;->A00:I

    invoke-interface {v1, p0, v0}, LX/5gm;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_2f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H24;

    iput v1, p0, LX/5PS;->A00:I

    invoke-interface {v0, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_c
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_11

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fc;

    invoke-virtual {v0}, LX/4fc;->A00()LX/Fgz;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/Fgz;->A04()V

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_12

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v3, :cond_15

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v4, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v3, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/5Pb;

    invoke-direct {v0, v4, v2, v1}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_6

    :cond_14
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/4dE;

    iget-object v0, v0, LX/4dE;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5PS;

    invoke-direct {v0, v1}, LX/5PS;-><init>(LX/0gH;)V

    iput v3, p0, LX/5PS;->A00:I

    invoke-static {p0, v0, v2}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_18

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aA;

    iget-object v0, v0, LX/4aA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_17
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VZ;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/AVF;

    invoke-direct {v0, v1, v6}, LX/AVF;-><init>(ILX/0gH;)V

    iput v3, p0, LX/5PS;->A00:I

    invoke-static {p0, v0, v2}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v4

    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/07B;

    const/16 v0, 0x3488

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    iput v5, p0, LX/5PS;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4

    :pswitch_10
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kz;

    iget-object v0, v0, LX/3kz;->A03:LX/0Px;

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    return-object v4

    :pswitch_11
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1h:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v0

    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v2, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v0}, LX/17b;->A00()V

    iget-object v5, v0, LX/17b;->A00:LX/0MM;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v6, p0, LX/5PS;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_1d

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v1, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lj;

    iget-object v0, v0, LX/3lj;->A05:LX/0Px;

    if-eqz v0, :cond_4d

    :cond_1f
    iput v1, p0, LX/5PS;->A00:I

    invoke-interface {v0, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/5PV;

    invoke-direct {v0, v5, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5PS;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_16
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_21

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lM;

    iget-object v0, v0, LX/3lM;->A0F:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lM;

    iget-object v1, v0, LX/3lM;->A08:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_22

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lM;

    iget-object v1, v0, LX/3lM;->A0F:LX/0MX;

    iget-object v0, v0, LX/3lM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kj;

    iget-object v3, v0, LX/3kj;->A03:LX/0MT;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v2, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_19
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v5, p0, LX/5PS;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v5, :cond_26

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kj;

    iget-object v3, v0, LX/3kj;->A05:LX/0MW;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/5MI;

    invoke-direct {v0, v2, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    return-object v4

    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_28

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v5, p0, LX/5PS;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1c
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_2a

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/451;

    iget-object v0, v0, LX/451;->A0I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/451;

    iget-object v0, v0, LX/451;->A0I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_29
    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/451;

    iget-object v1, v0, LX/451;->A08:LX/06e;

    sget-object v0, LX/4Kk;->A02:LX/4Kk;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v7, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/452;

    iget-object v0, v0, LX/452;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0au;

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lw;

    iget-object v0, v0, LX/3lw;->A0J:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0au;->A04(LX/0Fq;)Z

    move-result v6

    iget-object v5, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v5, LX/452;

    iget-object v3, v5, LX/452;->A14:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5On;

    invoke-direct {v0, v5, v2, v1, v6}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput v7, p0, LX/5PS;->A00:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1e
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_2c

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/452;

    iget-object v0, v2, LX/452;->A0v:LX/0I6;

    if-eqz v0, :cond_4d

    new-instance v1, LX/5BG;

    invoke-direct {v1, v2}, LX/5BG;-><init>(LX/452;)V

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v0, v0, LX/452;->A11:LX/496;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/452;

    iput-object v1, v0, LX/452;->A03:LX/5oA;

    goto/16 :goto_6

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_2d

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pl;

    iget-object v0, v0, LX/4pl;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/5PS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    iget-object v0, v0, LX/4pl;->A0I:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    return-object v4

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    if-eq v0, v5, :cond_2f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pl;

    iget-object v2, v3, LX/4pl;->A0J:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v5, p0, LX/5PS;->A00:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v4, :cond_30

    return-object v4

    :cond_2f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    return-object p1

    :pswitch_21
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_32

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pl;

    iget-object v1, v0, LX/4pl;->A0G:LX/0Zq;

    iget-object v0, v0, LX/4pl;->A0I:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2, v1}, LX/4tL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_31
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_33

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pl;

    iget-object v1, v0, LX/4pl;->A02:LX/0uf;

    iget-object v0, v0, LX/4pl;->A0I:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v4, v1}, LX/4tL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v5, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kb;

    iget-object v3, v0, LX/3kb;->A02:LX/0MW;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/5MI;

    invoke-direct {v0, v2, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    return-object v4

    :cond_35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A04:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v6, p0, LX/5PS;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_25
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_38

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4o8;

    new-instance v2, LX/4aE;

    invoke-direct {v2, v1, v3}, LX/4aE;-><init>(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1CU;)V

    iget-object v0, v0, LX/4o8;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/HmH;

    invoke-direct {v1, v3, v6}, LX/HmH;-><init>(LX/1CU;Ljava/lang/String;)V

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    iget-object v5, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    const/4 v0, 0x0

    new-instance v4, LX/JEc;

    invoke-direct {v4, v1, v2, v0}, LX/JEc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v8, LX/4o8;->A01:J

    const/16 v7, 0x15d

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto/16 :goto_6

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    new-array v2, v5, [Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-static {v3, p0, v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3a

    if-eq v0, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3lW;

    if-eqz v0, :cond_3e

    iget-object v2, v0, LX/3lW;->A04:LX/0MW;

    const/4 v1, 0x6

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    return-object v4

    :cond_3b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3lW;

    if-eqz v0, :cond_3e

    iget-object v2, v0, LX/3lW;->A03:LX/0MT;

    const/4 v1, 0x7

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_3e
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/5PX;

    invoke-direct {v0, v5, v2, v1}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/5PS;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v5, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lK;

    iget-object v3, v0, LX/3lK;->A06:LX/0MW;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/5MI;

    invoke-direct {v0, v2, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    return-object v4

    :cond_41
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A04:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v5, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v6, p0, LX/5PS;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_44

    if-eq v0, v5, :cond_45

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    iget-object v0, v0, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kn;

    iget-object v3, v0, LX/3kn;->A06:LX/0MW;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/5MI;

    invoke-direct {v0, v2, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    return-object v4

    :cond_45
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_47

    if-eq v0, v6, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A04:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v5, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v6, p0, LX/5PS;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_2e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_48

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v3, v0, LX/3mQ;->A0j:LX/0MT;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_2f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5PS;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4a

    if-eq v0, v5, :cond_49

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4a
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v5, p0, LX/5PS;->A00:I

    invoke-static {v2, v3, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_4b
    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v3, v0, LX/3mQ;->A0e:LX/0MT;

    iget-object v2, p0, LX/5PS;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/5MI;

    invoke-direct {v0, v2, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/5PS;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_4d

    return-object v4

    :pswitch_30
    iget v0, p0, LX/5PS;->A00:I

    if-nez v0, :cond_4f

    invoke-static {p1, p0}, LX/5PS;->A01(Ljava/lang/Object;LX/5PS;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3kn;

    iget-object v5, v6, LX/3kn;->A05:LX/0MX;

    :cond_4c
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/3kn;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v6, LX/3kn;->A03:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4tE;

    invoke-direct {v0, v2, v3, v1}, LX/4tE;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4d
    :goto_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :catch_0
    :cond_4e
    return-object v4

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
