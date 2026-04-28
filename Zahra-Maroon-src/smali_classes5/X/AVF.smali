.class public LX/AVF;
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

    iput p1, p0, LX/AVF;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVF;->$t:I

    iput-object p1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AVF;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;
    .locals 1

    new-instance v0, LX/AVF;

    invoke-direct {v0, p0, p1, p2}, LX/AVF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/AVF;

    invoke-direct {v1, p0, v0, p3}, LX/AVF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1, v1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/AVF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x2e

    :goto_1
    new-instance v1, LX/AVF;

    invoke-direct {v1, v0, p2}, LX/AVF;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/AVF;->A01:Ljava/lang/Object;

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
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AVF;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    :goto_2
    new-instance v1, LX/AVF;

    invoke-direct {v1, v0, p2}, LX/AVF;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/AVF;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/AVF;->A01:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v14, p0

    iget v0, v14, LX/AVF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v14, LX/AVF;->A00:I

    if-eqz v0, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v2

    iget-object v1, v14, LX/AVF;->A01:Ljava/lang/Object;

    new-instance v0, LX/AQv;

    invoke-direct {v0, v1, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v3, v14, LX/AVF;->A00:I

    invoke-interface {v2, v14, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_3

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kQ;

    invoke-static {v2}, LX/9kQ;->A00(LX/9kQ;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v2, LX/9kQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    invoke-static {v0}, LX/17d;->A03(I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9hP;->A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    move-result-object v0

    iput-object v0, v2, LX/9kQ;->A00:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    goto/16 :goto_7

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/AVL;

    invoke-direct {v0, v3, v2, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v2

    iget-object v3, v14, LX/AVF;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/AQz;

    invoke-direct {v0, v3, v2, v1}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/ARF;

    invoke-direct {v0, v3, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AVF;->A00:I

    invoke-interface {v2, v14, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_5

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y5;

    invoke-virtual {v0}, LX/9Y5;->A00()V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_6

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-virtual {v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->C9o()V

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_7

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v1, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:LX/Agb;

    if-eqz v1, :cond_5c

    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    invoke-interface {v1, v0}, LX/Agb;->C2T(Z)V

    iget-boolean v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Agb;->CBT(Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vl;

    iget-object v0, v0, LX/9vl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AQy;

    invoke-direct {v0, v2, v1}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v3

    iget-object v2, v14, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AVF;->A00:I

    invoke-interface {v3, v14, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kp;

    iget-boolean v0, v1, LX/9kp;->A02:Z

    if-eqz v0, :cond_5c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/silence-auto-mute AUTO-MUTE triggered after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/9kp;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms silence"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/9kp;

    iget-object v0, v0, LX/9kp;->A00:LX/00h;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kp;

    iget-wide v0, v0, LX/9kp;->A04:J

    iput v2, v14, LX/AVF;->A00:I

    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_d

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kp;

    iget-boolean v0, v0, LX/9kp;->A02:Z

    if-eqz v0, :cond_5c

    const-string v0, "voip/silence-auto-mute/stop Stopped monitoring"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9kp;->A02:Z

    iget-object v0, v1, LX/9kp;->A01:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/9kp;

    iput-object v1, v0, LX/9kp;->A01:LX/0Px;

    iput-object v1, v0, LX/9kp;->A00:LX/00h;

    goto/16 :goto_7

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v8, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/9TM;

    iget-object v0, v0, LX/9TM;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v7, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v7, LX/9TM;

    iget-object v0, v7, LX/9TM;->A07:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0}, LX/0St;->getCallDuration()J

    move-result-wide v5

    iget-object v0, v7, LX/9TM;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v0

    invoke-virtual {v0}, LX/0sP;->A00()D

    move-result-wide v2

    iput-wide v2, v7, LX/9TM;->A00:D

    iget-wide v0, v7, LX/9TM;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-eqz v10, :cond_10

    iget-wide v0, v7, LX/9TM;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-wide v2, v7, LX/9TM;->A01:D

    :cond_11
    iget-object v0, v7, LX/9TM;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v7, LX/9TM;->A02:J

    iget-wide v2, v7, LX/9TM;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v0, v7, LX/9TM;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_15

    const-wide/32 v10, 0xea60

    div-long/2addr v5, v10

    sub-double/2addr v2, v0

    cmp-long v0, v5, v12

    if-gtz v0, :cond_12

    const-wide/16 v5, 0x1

    :cond_12
    long-to-double v0, v5

    div-double/2addr v2, v0

    invoke-static {v9}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v0

    iget v1, v0, LX/0sP;->A01:I

    if-eqz v1, :cond_13

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    iget-object v0, v7, LX/9TM;->A07:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v10

    double-to-float v9, v2

    iget-wide v0, v7, LX/9TM;->A00:D

    double-to-float v5, v0

    check-cast v10, LX/0Su;

    new-instance v15, LX/DKY;

    move/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, LX/DKY;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-static {v10, v15}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "BatteryStateMonitor/updateBattery setting battery state batteryChange: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", batteryPct: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/9TM;->A00:D

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isCharging: "

    invoke-static {v0, v5, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_15
    iput v8, v14, LX/AVF;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :pswitch_a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iput v2, v14, LX/AVF;->A00:I

    invoke-virtual {v0, v14}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_b
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_17

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v4

    return-object v4

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v0, v14, LX/AVF;->A00:I

    if-eqz v0, :cond_18

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, v14, LX/AVF;->A00:I

    if-eqz v0, :cond_18

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95n;->A02:LX/95n;

    if-ne v1, v0, :cond_4c

    goto/16 :goto_4

    :pswitch_e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_1b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8gy;

    iget-object v0, v0, LX/8gy;->A0C:LX/9sk;

    invoke-virtual {v0, v2}, LX/9sk;->A03(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareCaptureDevice Failed to stop screen sharing: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gy;

    iget-object v1, v0, LX/8gy;->A0B:LX/0St;

    iput v2, v14, LX/AVF;->A00:I

    check-cast v1, LX/0Su;

    const/16 v0, 0xe

    invoke-static {v1, v14, v0}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19

    return-object v4

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    if-ne v0, v2, :cond_56

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v5, LX/8gy;

    iget-object v3, v5, LX/8gy;->A0G:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/AV3;

    invoke-direct {v0, v5, v2, v6, v1}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput v7, v14, LX/AVF;->A00:I

    invoke-static {v14, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_1d
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gy;

    iget-object v1, v0, LX/8gy;->A0B:LX/0St;

    iput v2, v14, LX/AVF;->A00:I

    check-cast v1, LX/0Su;

    const/16 v0, 0xe

    invoke-static {v1, v14, v0}, LX/AXT;->A00(LX/0Su;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    return-object v4

    :pswitch_10
    iget v0, v14, LX/AVF;->A00:I

    if-eqz v0, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v14, LX/AVF;->A00:I

    if-eqz v0, :cond_1e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->release()V

    goto/16 :goto_7

    :pswitch_12
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    if-ne v0, v2, :cond_56

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v11, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v3, v14, LX/AVF;->A00:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopCameraPreviewInternal$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/96d;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_20
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v2, v14, LX/AVF;->A00:I

    invoke-static {v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :pswitch_13
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v2, v14, LX/AVF;->A00:I

    invoke-virtual {v0, v2, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_14
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_24

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    return-object v1

    :cond_23
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v1

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v2, v14, LX/AVF;->A00:I

    invoke-virtual {v1, v14, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A03(LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    return-object v4

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/AVF;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v0, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v0, v14, LX/AVF;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_16
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v5, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCallStateDatasource(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A0J:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, v14, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AVF;->A00:I

    invoke-interface {v3, v14, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :cond_27
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_29

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v1

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A05(I)V

    goto/16 :goto_7

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_2a

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04()V

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/4 v1, 0x6

    new-instance v0, LX/AXT;

    invoke-direct {v0, v2, v1}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    iget-object v1, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(Z)V

    goto/16 :goto_7

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_2b

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A04()V

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0St;

    move-result-object v2

    check-cast v2, LX/0Su;

    const/4 v1, 0x5

    new-instance v0, LX/AXT;

    invoke-direct {v0, v2, v1}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    if-eq v0, v2, :cond_2f

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2d

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$maybeLaunchCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/startScreenCapture complete, res: "

    goto :goto_0

    :cond_2e
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v2, v14, LX/AVF;->A00:I

    invoke-static {v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :cond_2f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    const-string v0, "voip/VoipCameraManager/startScreenCapture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/calling/camera/VoipCameraManager;

    sget-object v11, LX/96F;->A04:LX/96F;

    const/4 v0, 0x0

    const/4 v12, 0x0

    new-instance v13, LX/AT3;

    invoke-direct {v13, v10, v0, v12}, LX/AT3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v15, v14, LX/AVF;->A00:I

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchToAuxCaptureDevice$default(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2c

    return-object v4

    :pswitch_1b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_32

    if-eq v0, v5, :cond_33

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/startSmartGlassesCapture complete, res: "

    :goto_0
    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_32
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v5, v14, LX/AVF;->A00:I

    invoke-static {v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    return-object v4

    :cond_33
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    const-string v0, "voip/VoipCameraManager/startSmartGlassesCapture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    sget-object v2, LX/96F;->A05:LX/96F;

    const/4 v1, 0x0

    new-instance v0, LX/AT3;

    invoke-direct {v0, v3, v1, v5}, LX/AT3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v14, LX/AVF;->A00:I

    invoke-static {v3, v2, v5, v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToAuxCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;ZLkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_31

    return-object v4

    :pswitch_1c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_36

    if-ne v0, v6, :cond_38

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture complete, res: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_1
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    move-result v0

    if-ne v0, v6, :cond_37

    iget-object v5, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v3, v5, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AT3;

    invoke-direct {v0, v5, v2, v1}, LX/AT3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v14, LX/AVF;->A00:I

    invoke-static {v5, v3, v0, v14}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    return-object v4

    :cond_37
    const-string v0, "voip/VoipCameraManager/stopSmartGlassesCapture smart glasses not active, skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_1

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_39

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9sk;

    iget-wide v2, v4, LX/9sk;->A0B:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/9sk;->A0B:J

    goto/16 :goto_7

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/AVF;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v0, :cond_56

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v3, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v3, LX/9sk;

    iget-object v2, v3, LX/9sk;->A0O:LX/01w;

    const/4 v1, 0x0

    if-nez v2, :cond_3c

    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v14, LX/AVF;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    return-object v4

    :cond_3c
    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    iput v5, v14, LX/AVF;->A00:I

    invoke-static {v14, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1f
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_3d

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5b;->A02:Landroid/net/Uri;

    goto/16 :goto_7

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_3e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "voip/ringtone/setmode complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v3, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5b;

    iget-object v0, v0, LX/A5b;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5b;

    iget-object v0, v0, LX/A5b;->A0B:LX/05V;

    invoke-static {v0}, LX/9vA;->A01(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v1, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5b;

    const-string v0, "voip/ringtone: update from call info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/A5b;->CD9(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    :cond_41
    iput v3, v14, LX/AVF;->A00:I

    invoke-static {v14}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_40

    return-object v4

    :pswitch_22
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_43

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5b;

    iget-object v1, v0, LX/A5b;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5b;

    const/4 v1, 0x0

    iput-object v1, v0, LX/A5b;->A02:Landroid/net/Uri;

    iget-object v0, v0, LX/A5b;->A03:LX/8qq;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v3, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v3, LX/A5b;

    iget-object v0, v3, LX/A5b;->A03:LX/8qq;

    if-eqz v0, :cond_42

    iput-object v1, v3, LX/A5b;->A03:LX/8qq;

    :cond_42
    const-string v0, "voip/ringtone/stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, v3, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    const/16 v0, 0x23

    invoke-static {v3, v1, v2, v0}, LX/AVF;->A03(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5b;

    invoke-static {v0}, LX/A5b;->A04(LX/A5b;)V

    goto/16 :goto_7

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_45

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5b;

    iget-object v1, v2, LX/A5b;->A01:Landroid/media/Ringtone;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    :cond_44
    const-string v0, "voip/ringtone/stop complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/A5b;->A01:Landroid/media/Ringtone;

    goto/16 :goto_7

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_46

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5b;

    iget-object v0, v0, LX/A5b;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const-string v0, "voip/vibrate/stop complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5b;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5b;->A05:[J

    goto/16 :goto_7

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_47

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5g;

    invoke-static {v0}, LX/A5g;->A00(LX/A5g;)LX/9Xr;

    move-result-object v0

    goto :goto_3

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/AVF;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v0, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput v0, v14, LX/AVF;->A00:I

    const-string v0, "addCallLinkCall"

    invoke-static {v1, v0, v14}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_27
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_49

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0a(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    goto/16 :goto_7

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_4a

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A04(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/9Xr;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/9Xr;->A00()V

    goto/16 :goto_7

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/AVF;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4b

    if-eq v2, v0, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iput v0, v14, LX/AVF;->A00:I

    const-string v0, "unholdCall"

    invoke-static {v1, v0, v14}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0J(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2a
    iget v0, v14, LX/AVF;->A00:I

    if-nez v0, :cond_4d

    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sY;

    iget-boolean v0, v1, LX/9sY;->A0d:Z

    if-eqz v0, :cond_4c

    iget-boolean v0, v1, LX/9sY;->A0V:Z

    if-nez v0, :cond_4c

    invoke-static {v1}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4c
    const/4 v0, 0x0

    goto :goto_5

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4e

    if-eq v0, v5, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L9;

    iget-object v0, v1, LX/8L9;->A08:LX/0MT;

    invoke-static {v1, v0, v5}, LX/AVU;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v3

    iget-object v2, v14, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AVF;->A00:I

    invoke-virtual {v3, v14, v0}, LX/GZj;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4f

    if-eq v0, v5, :cond_50

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L9;

    iget-object v0, v0, LX/8L9;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0M:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, v14, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AVF;->A00:I

    invoke-interface {v3, v14, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    return-object v4

    :cond_50
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/AVF;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_54

    if-ne v2, v0, :cond_55

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    iget-object v0, v0, LX/8L9;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    invoke-static {v0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ku;

    iget-object v1, v0, LX/9Ku;->A00:LX/0n7;

    invoke-virtual {v1}, LX/0n7;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53

    invoke-static {v1}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "hide_return_to_call_text_for_call"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_53
    iget-object v0, v14, LX/AVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    iget-object v1, v0, LX/8L9;->A0B:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_54
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v14, LX/AVF;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v14, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    return-object v4

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v14, LX/AVF;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v0, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_57
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MS;

    iput v0, v14, LX/AVF;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, v14}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v4, :cond_5c

    return-object v4

    :pswitch_2f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v14, LX/AVF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_58

    if-eq v0, v5, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qw;

    iget-object v0, v0, LX/9Qw;->A01:LX/A6v;

    iget-object v0, v0, LX/A6v;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    iget-object v2, v14, LX/AVF;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/ARF;

    invoke-direct {v0, v2, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/AVF;->A00:I

    invoke-interface {v3, v14, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5a

    return-object v4

    :cond_59
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_30
    iget v0, v14, LX/AVF;->A00:I

    if-eqz v0, :cond_5b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v1, v14}, LX/AVF;->A01(Ljava/lang/Object;LX/AVF;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_5c
    :goto_7
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
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
