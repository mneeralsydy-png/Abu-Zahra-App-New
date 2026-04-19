.class public LX/AVG;
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

    const/4 v0, 0x6

    iput v0, p0, LX/AVG;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVG;->$t:I

    iput-object p1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AVG;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;
    .locals 1

    new-instance v0, LX/AVG;

    invoke-direct {v0, p0, p1, p2}, LX/AVG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/AVG;

    invoke-direct {v1, p0, v0, p3}, LX/AVG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1, v1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/AVG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/AVG;

    invoke-direct {v0, p2}, LX/AVG;-><init>(LX/0gH;)V

    iput-object p1, v0, LX/AVG;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_30
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AVG;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/AVG;

    invoke-direct {v1, p2}, LX/AVG;-><init>(LX/0gH;)V

    iput-object p1, v1, LX/AVG;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/AVG;->A01:Ljava/lang/Object;

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
    .locals 30

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVG;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v8, :cond_b

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    move-object v1, v11

    check-cast v1, LX/Aal;

    sget-object v0, LX/A80;->A00:LX/A80;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A03(Lcom/whatsapp/dobverification/WaConsentRepository;Ljava/lang/String;I)V

    iget-object v1, v2, LX/A7k;->A00:LX/9t0;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9t0;->A09(Ljava/lang/Long;)V

    :cond_1
    return-object v11

    :cond_2
    instance-of v0, v1, LX/A7r;

    if-eqz v0, :cond_3

    check-cast v1, LX/A7r;

    iget-object v1, v1, LX/A7r;->A00:Ljava/lang/String;

    const/16 v0, 0x1d

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/A7q;

    if-eqz v0, :cond_4

    check-cast v1, LX/A7q;

    iget-object v1, v1, LX/A7q;->A00:Ljava/lang/String;

    const/16 v0, 0x1c

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/A8F;

    if-eqz v0, :cond_5

    check-cast v1, LX/A8F;

    invoke-static {v2, v1}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A8F;)V

    return-object v11

    :cond_5
    instance-of v0, v1, LX/A7t;

    if-eqz v0, :cond_1

    check-cast v1, LX/A7t;

    invoke-virtual {v2, v1}, LX/A7k;->A06(LX/A7t;)V

    invoke-static {v2}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    return-object v11

    :cond_6
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v7, v2, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/A7m;

    iput v8, v0, LX/AVG;->A00:I

    iget-object v2, v7, LX/A7m;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v7, LX/A7m;->A02:LX/05V;

    invoke-static {v2}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v4

    const-string v3, ""

    const-string v2, "parent_verification"

    invoke-virtual {v4, v6, v5, v3, v2}, LX/9wY;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9lB;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v2, v5, LX/9lB;->A0D:Z

    if-ne v2, v8, :cond_7

    const/4 v6, 0x1

    :cond_7
    iget-object v2, v7, LX/A7m;->A03:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0HM;->A0Z(Z)V

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v5, :cond_9

    iget v2, v5, LX/9lB;->A02:I

    :goto_2
    invoke-virtual {v3, v2}, LX/0HM;->A0L(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WaConsentApi/getAgeVerificationStatus/setLidBlocklistMigratedRegistrationFlag = "

    invoke-static {v2, v3, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_8

    invoke-static {v7, v5}, LX/9lB;->A00(LX/A7m;LX/9lB;)V

    iget-object v2, v5, LX/9lB;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_8
    const-string v3, ".status"

    const-string v2, "WaConsentApi/getAgeVerificationStatus got error "

    packed-switch v4, :pswitch_data_1

    :pswitch_0
    invoke-static {v5, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v11, LX/A7o;

    invoke-direct {v11, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v5, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    invoke-static {v5, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    invoke-static {v5, v2}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const/4 v2, -0x1

    goto :goto_2

    :cond_a
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    iget-object v13, v5, LX/9lB;->A06:Ljava/lang/String;

    iget-boolean v4, v5, LX/9lB;->A0E:Z

    iget-boolean v3, v5, LX/9lB;->A0B:Z

    iget-boolean v2, v5, LX/9lB;->A0C:Z

    const/4 v12, 0x0

    move-object v15, v12

    new-instance v11, LX/A8F;

    move-object v14, v12

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/A8F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_4

    :pswitch_5
    sget-object v11, LX/A80;->A00:LX/A80;

    goto :goto_4

    :pswitch_6
    iget-object v2, v5, LX/9lB;->A05:Ljava/lang/String;

    new-instance v11, LX/A7r;

    invoke-direct {v11, v2}, LX/A7r;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    iget-object v2, v5, LX/9lB;->A05:Ljava/lang/String;

    new-instance v11, LX/A7q;

    invoke-direct {v11, v2}, LX/A7q;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "WaConsentApi/getAgeVerificationStatus p url = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/9lB;->A09:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v5, LX/9lB;->A09:Ljava/lang/String;

    new-instance v11, LX/A7t;

    invoke-direct {v11, v2}, LX/A7t;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason incorrect"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v11, LX/A84;->A00:LX/A84;

    goto :goto_4

    :pswitch_a
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason mismatch"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v11, LX/A85;->A00:LX/A85;

    goto :goto_4

    :pswitch_b
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason blocked"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/9lB;->A05:Ljava/lang/String;

    new-instance v11, LX/A7p;

    invoke-direct {v11, v2}, LX/A7p;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too many"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v11, LX/A83;->A00:LX/A83;

    goto :goto_4

    :pswitch_d
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason guessed too fast"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v11, LX/A82;->A00:LX/A82;

    goto :goto_4

    :pswitch_e
    const-string v2, "WaConsentApi/getAgeVerificationStatus got failure reason client too old"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v11, LX/A81;->A00:LX/A81;

    :goto_4
    if-ne v11, v1, :cond_0

    return-object v1

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_10

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L7;

    iget-object v1, v1, LX/8L7;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ib4;

    iget-object v5, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v5, LX/8L7;

    iget-object v4, v5, LX/8L7;->A0Q:Ljava/lang/Integer;

    const/16 v1, 0x2e

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/8L7;->A0P:Ljava/lang/Boolean;

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v1, v5, LX/8L7;->A0O:LX/0Fq;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    invoke-virtual {v6, v1, v2, v4, v3}, LX/Ib4;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v5, LX/8L7;

    iget-object v4, v5, LX/8L7;->A0W:LX/0MX;

    :cond_c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/A6D;

    if-eqz v1, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6D;

    iget-object v1, v1, LX/A6D;->A06:LX/1Ve;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v1, v5, LX/8L7;->A0F:LX/0ad;

    invoke-virtual {v1, v3}, LX/0ad;->A0B(Ljava/util/Collection;)V

    iget-object v2, v5, LX/8L7;->A0a:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-interface {v4, v6, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    iget-boolean v0, v1, LX/8L7;->A0e:Z

    if-eqz v0, :cond_85

    iget-object v1, v1, LX/8L7;->A0K:LX/1Fs;

    goto/16 :goto_8

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v7, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/AVP;

    invoke-direct {v2, v6, v4, v3}, LX/AVP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AVG;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_11
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_17

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L7;

    iget-object v1, v1, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    iget-object v1, v1, LX/8L7;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ib4;

    iget-object v5, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v5, LX/8L7;

    iget-object v4, v5, LX/8L7;->A0Q:Ljava/lang/Integer;

    const/16 v1, 0x2e

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/8L7;->A0P:Ljava/lang/Boolean;

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v1, v5, LX/8L7;->A0O:LX/0Fq;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    invoke-virtual {v6, v1, v2, v4, v3}, LX/Ib4;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    iget-object v2, v1, LX/8L7;->A0F:LX/0ad;

    iget-object v1, v1, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ad;->A0B(Ljava/util/Collection;)V

    iget-object v9, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v9, LX/8L7;

    iget-object v8, v9, LX/8L7;->A0W:LX/0MX;

    :cond_12
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Aad;

    instance-of v1, v3, LX/A6D;

    if-eqz v1, :cond_13

    iget-object v2, v9, LX/8L7;->A0S:Ljava/util/HashSet;

    check-cast v3, LX/A6D;

    iget-object v1, v3, LX/A6D;->A06:LX/1Ve;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v8, v7, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, LX/8L7;

    iget-object v1, v2, LX/8L7;->A0S:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2}, LX/8L7;->A0a()Z

    move-result v3

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, LX/8L7;

    iget-boolean v1, v2, LX/8L7;->A0e:Z

    if-eqz v1, :cond_15

    if-nez v3, :cond_15

    iget-object v2, v2, LX/8L7;->A0a:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L7;

    iget-object v1, v0, LX/8L7;->A0K:LX/1Fs;

    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_12

    :cond_15
    iget-object v1, v2, LX/8L7;->A0a:LX/0MX;

    invoke-static {v1, v3}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L7;

    invoke-static {v0}, LX/8L7;->A08(LX/8L7;)V

    goto/16 :goto_19

    :cond_16
    const-string v0, "CallLogActivityViewModel/onActionItemClicked/delete: no calls selected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_1c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    iget-object v1, v1, LX/8L7;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const/16 v5, 0x64

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    if-eqz v2, :cond_19

    iget-object v4, v1, LX/8L7;->A0E:LX/0ah;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/0ah;->A03:LX/0Xd;

    invoke-virtual {v1, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v2, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        "

    const-string v1, "GET_CALL_LOGS_FOR_GROUP_CALL_INFO_SQL"

    invoke-static {v4, v2, v1, v3}, LX/0ah;->A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_9
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v3, LX/8L7;

    iget-object v2, v3, LX/8L7;->A0W:LX/0MX;

    invoke-static {v3, v4}, LX/8L7;->A04(LX/8L7;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/8L7;->A06(LX/8L7;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, LX/8L7;->A05(LX/8L7;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    :goto_a
    iput-object v0, v1, LX/8L7;->A00:LX/2zt;

    goto/16 :goto_19

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    iget-object v1, v1, LX/8L7;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    invoke-virtual {v1, v6}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v2

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    iget-object v1, v1, LX/8L7;->A0E:LX/0ah;

    if-eqz v2, :cond_1a

    move-object v6, v2

    :cond_1a
    invoke-virtual {v1, v6, v5}, LX/0ah;->A09(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_2a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8L7;

    iget-object v1, v1, LX/8L7;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v4, LX/8L7;

    iget-object v5, v4, LX/8L7;->A0Z:LX/0MX;

    :cond_1d
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v3}, LX/8L7;->A00(LX/8L7;LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v0, v4, LX/8L7;->A0Y:LX/0MX;

    invoke-interface {v0, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8L7;->A0J:LX/1IJ;

    invoke-virtual {v0, v3}, LX/1IJ;->A05(LX/0Fq;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v21, v0, 0x1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v3}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v7

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v7, :cond_27

    iget-object v9, v4, LX/8L7;->A0I:LX/0Z2;

    invoke-virtual {v9, v7}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v4, LX/8L7;->A0L:LX/0IV;

    iget-object v0, v4, LX/8L7;->A0C:Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v6, v7}, LX/2yX;->A07(Lcom/google/common/base/Optional;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9, v7}, LX/0Z2;->A02(LX/0vc;)I

    move-result v10

    iget-object v9, v4, LX/8L7;->A0H:LX/07B;

    iget-object v1, v4, LX/8L7;->A0M:LX/07t;

    invoke-static {v9, v1, v10}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f080bf4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v9, v1, v10, v0}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    move-result v0

    if-nez v0, :cond_1e

    const v19, 0x3ecccccd

    :cond_1e
    :goto_b
    const/4 v1, 0x0

    if-eqz v7, :cond_1f

    iget-object v11, v4, LX/8L7;->A0L:LX/0IV;

    iget-object v10, v4, LX/8L7;->A0H:LX/07B;

    iget-object v9, v4, LX/8L7;->A0I:LX/0Z2;

    iget-object v0, v4, LX/8L7;->A0C:Lcom/google/common/base/Optional;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_20

    :cond_1f
    const/16 v22, 0x0

    :cond_20
    iget-boolean v0, v4, LX/8L7;->A0e:Z

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_24

    invoke-static {v6}, LX/1JF;->A01(LX/0IB;)Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v24, LX/96q;->A09:LX/96q;

    invoke-static {v6}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v7, v4, LX/8L7;->A0N:LX/00V;

    invoke-virtual {v7, v8}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v12, LX/8E1;

    invoke-direct {v12, v7}, LX/8E1;-><init>(Ljava/lang/String;)V

    :cond_21
    :goto_c
    iget-object v7, v4, LX/8L7;->A0T:LX/00j;

    invoke-static {v7}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v26

    move-object/from16 v23, v4

    move-object/from16 v25, v15

    move/from16 v27, v19

    move/from16 v28, v21

    move/from16 v29, v22

    invoke-static/range {v23 .. v29}, LX/8L7;->A02(LX/8L7;LX/96q;Ljava/lang/Integer;Ljava/util/Map;FZZ)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v11, 0x0

    move-object v14, v11

    move-object/from16 v16, v11

    new-instance v10, LX/9aQ;

    move-object v13, v11

    move/from16 v20, v0

    move/from16 v23, v1

    invoke-direct/range {v10 .. v23}, LX/9aQ;-><init>(LX/2k5;LX/2k5;LX/2zt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZ)V

    invoke-interface {v5, v2, v10}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_19

    :cond_22
    iget-object v7, v4, LX/8L7;->A0M:LX/07t;

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/07t;->A0N()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_23

    sget-object v24, LX/96q;->A0A:LX/96q;

    :goto_d
    iget-object v8, v4, LX/8L7;->A0G:LX/0Ys;

    iget-object v7, v4, LX/8L7;->A0H:LX/07B;

    invoke-static {v8, v7, v6}, LX/9uc;->A01(LX/0Ys;LX/07B;LX/0IB;)LX/8E1;

    move-result-object v12

    goto :goto_c

    :cond_23
    sget-object v24, LX/96q;->A0B:LX/96q;

    goto :goto_d

    :cond_24
    sget-object v24, LX/96q;->A08:LX/96q;

    if-eqz v7, :cond_21

    iget-object v9, v4, LX/8L7;->A0I:LX/0Z2;

    invoke-virtual {v9, v7}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v9

    invoke-virtual {v9}, LX/1W6;->A0Z()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v9}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    :goto_e
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const v9, 0x7f10002c

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v7, v9, v10}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v12

    goto :goto_c

    :cond_25
    invoke-virtual {v9}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    goto :goto_e

    :cond_26
    sget-object v24, LX/96q;->A09:LX/96q;

    goto :goto_c

    :cond_27
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object v15, v12

    goto/16 :goto_b

    :cond_28
    const v0, 0x7f080442

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_b

    :cond_29
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2b

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/controls/view/MoreMenuBottomSheet;->A01:LX/9YZ;

    if-nez v2, :cond_2c

    const-string v0, "moreMenuStateHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    iget-object v2, v2, LX/9YZ;->A0D:LX/0MT;

    invoke-static {v3, v2}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/AQv;

    invoke-direct {v2, v4, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2d

    if-eq v2, v4, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MS;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    iput v4, v0, LX/AVG;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_16
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_2e

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vr;

    const-string v0, "CallControlState acquireResources"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9vr;->A0E:LX/A5O;

    iget-object v0, v1, LX/A5O;->A00:LX/Agb;

    if-nez v0, :cond_85

    iget-object v0, v1, LX/A5O;->A02:LX/0iQ;

    invoke-virtual {v0, v1}, LX/0iQ;->A01(LX/Ac3;)V

    goto/16 :goto_19

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/0MT;

    const/16 v3, 0x1d

    new-instance v2, LX/ARF;

    invoke-direct {v2, v5, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_18
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_31

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A05:Z

    if-nez v0, :cond_85

    iget-object v1, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/A5O;

    iget-object v0, v1, LX/A5O;->A00:LX/Agb;

    if-nez v0, :cond_30

    iget-object v0, v1, LX/A5O;->A02:LX/0iQ;

    invoke-virtual {v0, v1}, LX/0iQ;->A01(LX/Ac3;)V

    :cond_30
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    iget-boolean v3, v5, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A03:Z

    iget-object v2, v5, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    if-eqz v3, :cond_33

    iget-object v3, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0N:LX/0MT;

    const/16 v2, 0x19

    new-instance v4, LX/5Lx;

    invoke-direct {v4, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    :goto_f
    const/16 v3, 0x20

    new-instance v2, LX/ARF;

    invoke-direct {v2, v5, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_33
    iget-object v4, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0M:LX/0MT;

    goto :goto_f

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_34

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tz;

    iget-object v5, v2, LX/9Tz;->A08:LX/0MT;

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v3, 0x21

    new-instance v2, LX/ARF;

    invoke-direct {v2, v4, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_35

    if-eq v2, v8, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    iget-object v7, v2, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A07:Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v2, v7, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vA;

    iget-object v2, v2, LX/9vA;->A0J:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0xb

    new-instance v5, LX/AQy;

    invoke-direct {v5, v2, v6}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x19

    new-instance v2, LX/AVP;

    invoke-direct {v2, v7, v4, v3}, LX/AVP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v3, LX/JZw;

    invoke-direct {v3, v2, v5, v6}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/ARC;->A00:LX/ARC;

    iput v8, v0, LX/AVG;->A00:I

    invoke-virtual {v3, v0, v2}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v6, :cond_37

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/9vA;

    iget-object v2, v2, LX/9vA;->A0J:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v3, 0x24

    new-instance v2, LX/ARF;

    invoke-direct {v2, v4, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_38

    return-object v1

    :cond_37
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v4, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    sget-object v2, LX/AYT;->A00:LX/AYT;

    iput v4, v0, LX/AVG;->A00:I

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v4, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/00j;

    invoke-static {v2}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    sget-object v2, LX/8iT;->A00:LX/8iT;

    iput v4, v0, LX/AVG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v4, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/00j;

    invoke-static {v2}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    sget-object v2, LX/8iY;->A00:LX/8iY;

    iput v4, v0, LX/AVG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v4, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/00j;

    invoke-static {v2}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    sget-object v2, LX/8iX;->A00:LX/8iX;

    iput v4, v0, LX/AVG;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v4, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "high_data_usage_banner_shown_count"

    const/4 v7, 0x0

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0xfcb

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v2

    if-lt v6, v2, :cond_3e

    if-nez v2, :cond_85

    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3e
    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n7;

    invoke-static {v2}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v5}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v5, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-object v11, LX/8iX;->A00:LX/8iX;

    const v2, 0x7f1218bd

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v12

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x1057

    invoke-static {v3, v2}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v5

    iget-object v3, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v2, 0x21

    invoke-static {v3, v2}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v9

    const v2, 0x7f1218bc

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v14

    invoke-static {v5, v6}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    new-instance v8, LX/AJM;

    move-object v13, v10

    move/from16 v19, v7

    move/from16 v18, v4

    invoke-direct/range {v8 .. v19}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v4, v0, LX/AVG;->A00:I

    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v15, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const v2, 0x7f123a98

    invoke-static {v2}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v9

    sget-object v8, LX/8iZ;->A00:LX/8iZ;

    const v3, 0x7f0806f3

    const v2, 0x7f060579

    new-instance v13, LX/AJZ;

    invoke-direct {v13, v3, v2}, LX/AJZ;-><init>(II)V

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    new-instance v5, LX/AJM;

    move-object v7, v6

    move-object v10, v9

    invoke-direct/range {v5 .. v16}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iput v15, v0, LX/AVG;->A00:I

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v6, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00q;

    if-eqz v2, :cond_43

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/AQv;

    invoke-direct {v2, v4, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_42

    return-object v1

    :cond_41
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "callHeaderStateHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8hV;

    iget-object v2, v2, LX/8hV;->A04:LX/00j;

    invoke-static {v2}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v5

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/AVi;

    invoke-direct {v2, v4, v3}, LX/AVi;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/00q;

    if-eqz v2, :cond_46

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vr;

    iget-object v2, v2, LX/9vr;->A0L:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/AQv;

    invoke-direct {v2, v4, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_46
    const-string v0, "callControlStateHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8jN;

    move-result-object v3

    instance-of v2, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v2, :cond_48

    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v5, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0c:LX/0MV;

    :goto_10
    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v3, 0x25

    new-instance v2, LX/ARF;

    invoke-direct {v2, v4, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_48
    check-cast v3, LX/8ix;

    iget-object v5, v3, LX/8ix;->A0U:LX/0MV;

    goto :goto_10

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;->A2f()LX/8jN;

    move-result-object v3

    instance-of v2, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v2, :cond_4a

    check-cast v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v5, v3, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0d:LX/0MV;

    :goto_11
    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/AQv;

    invoke-direct {v2, v4, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :cond_4a
    check-cast v3, LX/8ix;

    iget-object v5, v3, LX/8ix;->A0V:LX/0MV;

    goto :goto_11

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v4, :cond_4d

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Px;

    invoke-static {v0}, LX/8D3;->A19(LX/0Px;)LX/0Px;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Px;

    const-string v0, "ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_4c
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A09:LX/07B;

    const/16 v2, 0x1567

    invoke-static {v3, v2}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    iput v4, v0, LX/AVG;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    return-object v1

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v3, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iput v3, v0, LX/AVG;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A02(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2a
    iget v1, v0, LX/AVG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v2, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVG;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_50

    if-ne v3, v2, :cond_51

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1bY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_19

    :cond_50
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/AVG;->A00:I

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4f

    return-object v1

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_53

    if-ne v2, v4, :cond_54

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    return-object v11

    :cond_53
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    iput v4, v0, LX/AVG;->A00:I

    check-cast v3, LX/0Su;

    iget-object v2, v3, LX/0Su;->A06:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const/16 v2, 0x10

    invoke-static {v3, v0, v2}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_52

    return-object v1

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    if-ne v2, v4, :cond_57

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_55
    return-object v11

    :cond_56
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/0St;

    iput v4, v0, LX/AVG;->A00:I

    check-cast v3, LX/0Su;

    const/16 v2, 0xe

    invoke-static {v3, v0, v2}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_55

    return-object v1

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/AVG;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v2, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/AVG;->A00:I

    goto/16 :goto_19

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_59

    if-eq v2, v6, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jP;

    invoke-static {v2}, LX/8jP;->A01(LX/8jP;)V

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jP;

    iget-object v2, v2, LX/8jP;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vA;

    iget-object v2, v2, LX/9vA;->A0J:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v3, 0x26

    new-instance v2, LX/ARF;

    invoke-direct {v2, v4, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5b

    return-object v1

    :cond_5a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v3, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KS;

    iget-object v2, v2, LX/8KS;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v4

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, LX/8KS;

    iget-object v2, v2, LX/8KS;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    iget-object v7, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v7, LX/8KS;

    iget-object v4, v7, LX/8KS;->A0C:LX/0MX;

    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/9uh;->A00:Ljava/util/List;

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5e

    :cond_5d
    iget-object v2, v7, LX/8KS;->A04:LX/0Ys;

    invoke-virtual {v2, v9}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5e

    const-string v10, ""

    :cond_5e
    iget-object v5, v7, LX/8KS;->A04:LX/0Ys;

    const v2, 0x7f123e25

    invoke-static {v5, v9, v2}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x1050005

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, v7, LX/8KS;->A05:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v5, v2, v9, v6, v6}, LX/0kR;->A03(Landroid/content/Context;LX/0IB;II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v9}, LX/1JF;->A01(LX/0IB;)Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-object v2, v7, LX/8KS;->A07:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v13

    new-instance v7, LX/4qz;

    invoke-direct/range {v7 .. v13}, LX/4qz;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput v3, v0, LX/AVG;->A00:I

    invoke-interface {v4, v7, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_31
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_5f

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8KS;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v3, LX/8KS;->A0B:LX/01w;

    const/16 v0, 0x21

    invoke-static {v3, v1, v2, v0}, LX/AVG;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    goto/16 :goto_19

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_62

    if-ne v2, v4, :cond_63

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_60
    iget-object v3, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    iget-boolean v1, v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_61

    const/4 v2, 0x5

    :cond_61
    iget-object v1, v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zr;

    invoke-virtual {v1, v2}, LX/9Zr;->A00(I)V

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gg;

    iget-object v1, v1, LX/9gg;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DI;

    const v2, 0x14f73892

    const-string v1, "native_qr_bottom_sheet_dismissed"

    invoke-interface {v3, v2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Nx;

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    iget-object v1, v2, LX/9Nx;->A01:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "external_qr_deeplink_pairing_last_cancellation_time"

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_19

    :cond_62
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    iput v4, v0, LX/AVG;->A00:I

    const-string v2, "1"

    invoke-static {v3, v2, v0, v4}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    return-object v1

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_64

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00h;

    if-eqz v0, :cond_85

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_19

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v6, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/91T;

    invoke-static {v2}, LX/91T;->A01(LX/91T;)LX/8KW;

    move-result-object v2

    iget-object v5, v2, LX/8KW;->A05:LX/0MW;

    iget-object v4, v0, LX/AVG;->A01:Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v2, LX/ARF;

    invoke-direct {v2, v4, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVG;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :cond_66
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVG;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_68

    if-eq v3, v2, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KW;

    iput v2, v0, LX/AVG;->A00:I

    iget-object v2, v5, LX/8KW;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v5, LX/8KW;->A03:LX/1CU;

    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v5, LX/8KW;->A01:LX/0Z2;

    iget-object v2, v5, LX/8KW;->A02:LX/1IJ;

    invoke-static {v3, v2, v4}, LX/2wp;->A00(LX/0Z2;LX/1IJ;LX/0IB;)Z

    move-result v4

    iget-object v3, v5, LX/8KW;->A04:LX/0MX;

    const/4 v2, 0x0

    if-nez v4, :cond_69

    const/16 v2, 0x8

    :cond_69
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_36
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_6a

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kq;

    iget-object v0, v0, LX/8Kq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "1"

    const-string v0, "Notable"

    invoke-static {v2, v1, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6b

    if-eq v2, v6, :cond_7b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Kq;

    iget-object v4, v5, LX/8Kq;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x27

    invoke-static {v5, v3, v2}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v2

    iput v6, v0, LX/AVG;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_38
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_6c

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kq;

    iget-object v1, v0, LX/8Kq;->A00:LX/06e;

    invoke-static {v0}, LX/8Kq;->A00(LX/8Kq;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    iget v1, v0, LX/AVG;->A00:I

    if-nez v1, :cond_6d

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kq;

    invoke-static {v0}, LX/8Kq;->A00(LX/8Kq;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6f

    if-ne v2, v7, :cond_6e

    goto :goto_13

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Kq;

    iget-object v4, v5, LX/8Kq;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    invoke-static {v5, v3, v2}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v2

    iput v7, v0, LX/AVG;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_70

    return-object v1

    :goto_13
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_70
    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Kq;

    iget-object v1, v1, LX/8Kq;->A00:LX/06e;

    invoke-virtual {v1, v11}, LX/06d;->A0D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kq;

    iget-object v0, v0, LX/8Kq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_19

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kq;

    iget-object v0, v0, LX/8Kq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_3b
    iget v2, v0, LX/AVG;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_72

    if-ne v2, v1, :cond_71

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v11

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/AVG;->A00:I

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v11, LX/A7o;

    invoke-direct {v11, v0}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    return-object v11

    :pswitch_3c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_76

    if-ne v2, v4, :cond_77

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_73
    iget-object v1, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Sc;

    check-cast v11, LX/Aal;

    instance-of v0, v11, LX/A7q;

    if-eqz v0, :cond_74

    iget-object v1, v1, LX/9Sc;->A02:LX/9t0;

    check-cast v11, LX/A7q;

    iget-object v0, v11, LX/A7q;->A00:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v0}, LX/9t0;->A0A(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_74
    instance-of v0, v11, LX/A7r;

    if-eqz v0, :cond_75

    iget-object v1, v1, LX/9Sc;->A02:LX/9t0;

    check-cast v11, LX/A7r;

    iget-object v0, v11, LX/A7r;->A00:Ljava/lang/String;

    goto :goto_14

    :cond_75
    instance-of v0, v11, LX/A7p;

    if-eqz v0, :cond_85

    iget-object v1, v1, LX/9Sc;->A02:LX/9t0;

    check-cast v11, LX/A7p;

    iget-object v0, v11, LX/A7p;->A00:Ljava/lang/String;

    goto :goto_14

    :cond_76
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Sc;

    iget-object v2, v2, LX/9Sc;->A02:LX/9t0;

    iget-object v2, v2, LX/9t0;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "age_collection_dob_string"

    invoke-static {v3, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_85

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Sc;

    iget-object v2, v2, LX/9Sc;->A01:LX/A7m;

    iput v4, v0, LX/AVG;->A00:I

    invoke-virtual {v2, v3}, LX/A7m;->A01(Ljava/lang/String;)LX/Aal;

    move-result-object v11

    if-ne v11, v1, :cond_73

    return-object v1

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_7b

    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Sc;

    iget-object v2, v2, LX/9Sc;->A02:LX/9t0;

    iget-object v2, v2, LX/9t0;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "remediation_context"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v2, 0x3

    invoke-static {v2}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_78

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x0

    :goto_16
    if-eq v2, v7, :cond_79

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :pswitch_3e
    const/4 v2, 0x2

    goto :goto_16

    :pswitch_3f
    const/4 v2, 0x1

    goto :goto_16

    :cond_78
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_79
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_7a

    iget-object v5, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Sc;

    iput v9, v0, LX/AVG;->A00:I

    iget-object v4, v5, LX/9Sc;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    invoke-static {v5, v3, v2}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_83

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_17
    if-ne v0, v1, :cond_85

    return-object v1

    :cond_7a
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_85

    iget-object v5, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Sc;

    iput v8, v0, LX/AVG;->A00:I

    iget-object v4, v5, LX/9Sc;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    invoke-static {v5, v3, v2}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_7b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_40
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v1, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v7, 0x1

    if-eqz v2, :cond_80

    if-ne v2, v7, :cond_81

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7c
    check-cast v11, LX/Aal;

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v2, v2, LX/9t0;->A02:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "age_verification_status_fetched"

    invoke-static {v3, v2, v7}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v4, "CACRepository/isOver18 get status result "

    instance-of v2, v11, LX/A8F;

    if-eqz v2, :cond_7d

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-static {v2, v11}, LX/A8F;->A00(LX/9t0;Ljava/lang/Object;)V

    :goto_18
    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v2, v2, LX/9t0;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "asset_ttl"

    invoke-static {v2, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, LX/A7k;

    iget-object v2, v2, LX/A7k;->A03:LX/07T;

    invoke-virtual {v2}, LX/07T;->A03()J

    move-result-wide v3

    div-long/2addr v3, v9

    cmp-long v2, v5, v3

    if-gez v2, :cond_82

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "CACRepository/isOver18 TTL says asset is expired "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_7d
    instance-of v2, v11, LX/A7w;

    if-eqz v2, :cond_7e

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v5, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    check-cast v11, LX/A7w;

    iget-object v4, v11, LX/A7w;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/A7w;->A03:Ljava/lang/String;

    iget-object v2, v11, LX/A7w;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v4, v3, v7}, LX/9t0;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_7e
    instance-of v3, v11, LX/A89;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11, v4, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7f

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v3, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v1, v1, v2}, LX/9t0;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_7f
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_18

    :cond_80
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v2, v2, LX/9t0;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "asset_ttl"

    invoke-static {v3, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, LX/A7k;

    iget-object v2, v2, LX/A7k;->A03:LX/07T;

    invoke-virtual {v2}, LX/07T;->A03()J

    move-result-wide v3

    div-long/2addr v3, v9

    cmp-long v2, v5, v3

    if-gez v2, :cond_82

    iget-object v2, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A7n;

    iput v7, v0, LX/AVG;->A00:I

    invoke-virtual {v2, v0}, LX/A7n;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_7c

    return-object v8

    :cond_81
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "asset_value"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_83

    const-string v0, "o18"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_83
    return-object v1

    :pswitch_41
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVG;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_86

    if-eq v2, v4, :cond_87

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_84
    iget-object v0, v0, LX/AVG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/A89;->A00:LX/A89;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_85
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_86
    invoke-static {v11, v0}, LX/AVG;->A01(Ljava/lang/Object;LX/AVG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v2}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v3

    sget-object v2, LX/A7z;->A00:LX/A7z;

    iput v4, v0, LX/AVG;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_88

    return-object v1

    :cond_87
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_88
    iput v5, v0, LX/AVG;->A00:I

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_84

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method
