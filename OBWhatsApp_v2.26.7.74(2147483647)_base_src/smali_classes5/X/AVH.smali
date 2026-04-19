.class public LX/AVH;
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

    iput p1, p0, LX/AVH;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVH;->$t:I

    iput-object p1, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AVH;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(LX/10Y;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AVH;

    invoke-direct {v0, p1, v1, p2}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-virtual {p0, v0}, LX/10Y;->A01(LX/095;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/AVH;

    invoke-direct {v2, p0, v0, p2}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/AVH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v1, LX/AVH;

    invoke-direct {v1, v2, p2, v0}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x23

    :goto_1
    new-instance v1, LX/AVH;

    invoke-direct {v1, v0, p2}, LX/AVH;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/AVH;->A01:Ljava/lang/Object;

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
        :pswitch_2e
        :pswitch_2f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_30
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
    .locals 3

    iget v0, p0, LX/AVH;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v1, LX/AVH;

    invoke-direct {v1, v2, p2, v0}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x23

    :goto_2
    new-instance v1, LX/AVH;

    invoke-direct {v1, v0, p2}, LX/AVH;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/AVH;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v1, p1

    move-object v10, p0

    iget v0, p0, LX/AVH;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_56

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_54

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    sget-object v0, LX/A89;->A00:LX/A89;

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    sget-object v0, LX/A7z;->A00:LX/A7z;

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput v4, p0, LX/AVH;->A00:I

    const-wide/16 v0, 0x32

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A8K;

    iget-object v0, v0, LX/A8K;->A01:LX/AfG;

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v0, p0}, LX/AfG;->APD(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/Aal;

    instance-of v0, v1, LX/A8F;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/A80;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/A7o;

    if-eqz v0, :cond_9

    check-cast v1, LX/A7o;

    iget-object v1, v1, LX/A7o;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A8K;

    iget-object v0, v0, LX/A8K;->A08:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A0y()V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A8K;

    iget-object v1, v0, LX/A8K;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_9

    :cond_9
    iput v4, p0, LX/AVH;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8K;

    iget-object v1, v0, LX/A8K;->A07:LX/01w;

    iget-object v0, v0, LX/A8K;->A08:LX/0Pz;

    invoke-static {v1, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v4

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AVH;

    invoke-direct {v0, v3, v1, v5}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2O()LX/Aeu;

    move-result-object v0

    invoke-interface {v0}, LX/Aeu;->Aj8()LX/0MW;

    move-result-object v4

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/AQv;

    invoke-direct {v0, v3, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/PomegranatePancakeFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LE;

    iget-object v0, v0, LX/8LE;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/ARF;

    invoke-direct {v0, v3, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    iget-object v0, v0, LX/8L2;->A0B:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    iget-object v1, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;

    new-instance v0, LX/AQu;

    invoke-direct {v0, v1}, LX/AQu;-><init>(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;)V

    iput v4, p0, LX/AVH;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_6
    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_10

    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "ConsentNavigationViewModel/resetPreferences/clear failed"

    goto :goto_0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dob_year"

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v9

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "dob_month"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "dob_day"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    iput v3, p0, LX/AVH;->A00:I

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/dobverification/WaConsentRepository;->CF1(LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_12
    const-string v0, "ConsentNavigationViewModel/resumeRegistrationAfterAgeVerification bad dob year, stop"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-static {v0}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v0

    iget-object v0, v0, LX/8LF;->A00:LX/8l3;

    iget-object v0, v0, LX/A8N;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/AQv;

    invoke-direct {v0, v3, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_15

    if-eq v0, v5, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-static {v0}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v3

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    iput v4, p0, LX/AVH;->A00:I

    iget-object v0, v3, LX/8LF;->A00:LX/8l3;

    invoke-virtual {v0, p0, v1}, LX/A8N;->BEe(LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    return-object v2

    :cond_15
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/0MU;

    iget-object v4, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v3, 0x9

    new-instance v0, LX/AQv;

    invoke-direct {v0, v4, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_17
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    invoke-static {v0}, LX/8D2;->A0S(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8LF;

    move-result-object v0

    iput v3, p0, LX/AVH;->A00:I

    iget-object v0, v0, LX/8LF;->A00:LX/8l3;

    invoke-virtual {v0, p0}, LX/A8N;->BKU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_b
    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_1a

    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8L2;

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, LX/8L2;->A0D:LX/0QP;

    iget-object v3, v6, LX/8L2;->A0C:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/AVH;

    invoke-direct {v0, v5, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-static {v6}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    invoke-static {v6}, LX/8L2;->A02(LX/8L2;)V

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2O()LX/8KX;

    move-result-object v1

    instance-of v0, v1, LX/8ks;

    if-eqz v0, :cond_1c

    check-cast v1, LX/8ks;

    iget-object v0, v1, LX/8ks;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    :goto_1
    iget-object v4, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v1, LX/AQv;

    invoke-direct {v1, v4, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v0, p0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v1, LX/8KX;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KX;

    iget-object v0, v0, LX/8KX;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfG;

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v0, p0}, LX/AfG;->C96(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v3, :cond_23

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_20

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v0 .. v7}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v0, p0}, LX/AfO;->BMN(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    return-object v2

    :cond_20
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_5f

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const/4 v3, 0x0

    const-string v2, "age_collection_monthday"

    const-string v1, "age_collection_monthday_next"

    goto :goto_2

    :cond_21
    iget-object v1, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v0 .. v7}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_5f

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const/4 v3, 0x0

    const-string v2, "age_collection_year"

    const-string v1, "age_collection_year_next"

    :goto_2
    const-string v0, "next"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    invoke-interface {v0}, LX/AfO;->Ah4()LX/0MT;

    move-result-object v4

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/AQv;

    invoke-direct {v0, v3, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_26

    if-eq v0, v5, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v1

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v0

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v1, p0, v0}, LX/AfO;->BEe(LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    return-object v2

    :cond_26
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, LX/0MU;

    iget-object v4, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v0, LX/AQv;

    invoke-direct {v0, v4, v3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    return-object v2

    :cond_28
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/AfO;

    move-result-object v0

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v0, p0}, LX/AfO;->BKU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    if-ne v0, v3, :cond_2b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    if-eqz v0, :cond_2d

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LI;

    :goto_3
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v1, p0, v0}, LX/AfO;->BFh(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    return-object v2

    :cond_2d
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    if-eqz v0, :cond_2e

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LH;

    goto :goto_3

    :cond_2e
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    if-eqz v0, :cond_2f

    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LG;

    goto :goto_3

    :cond_2f
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LF;

    goto :goto_3

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_31

    if-ne v0, v3, :cond_32

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    return-object v1

    :cond_31
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8N;

    invoke-virtual {v0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v0, p0}, LX/AfG;->APD(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_30

    return-object v2

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_33

    if-eq v0, v6, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8N;

    invoke-virtual {v0}, LX/A8N;->A04()LX/AfG;

    move-result-object v0

    invoke-interface {v0}, LX/AfG;->AXE()LX/0MU;

    move-result-object v5

    iget-object v4, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v3, LX/AVA;

    invoke-direct {v3, v4, v1, v0}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v0, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v3, v5, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/AQz;

    invoke-direct {v3, v4, v1, v0}, LX/AQz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/ARF;

    invoke-direct {v0, v4, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/AVH;->A00:I

    invoke-virtual {v3, p0, v0}, LX/AQz;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8N;

    iget-object v0, v0, LX/A8N;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz1;

    sget-object v0, LX/A8g;->A00:LX/A8g;

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v1, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9n;

    iget-object v0, v0, LX/A9n;->A05:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iput v3, p0, LX/AVH;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->APD(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KM;

    iput v3, p0, LX/AVH;->A00:I

    iget-object v0, v0, LX/8KM;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->BFg(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_18
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v4, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KM;

    iget-object v0, v0, LX/8KM;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v3

    iget-object v1, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    new-instance v0, LX/AQt;

    invoke-direct {v0, v1}, LX/AQt;-><init>(Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;)V

    iput v4, p0, LX/AVH;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LH;

    iput v3, p0, LX/AVH;->A00:I

    iget-object v5, v0, LX/8LH;->A00:LX/8l2;

    iget-object v0, v5, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "age_verification_status_fetched"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v4, v5, LX/A8N;->A0E:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/AVH;

    invoke-direct {v0, v5, v3, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K6;

    iget-object v0, v0, LX/8K6;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/AQv;

    invoke-direct {v0, v3, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LH;

    iput v3, p0, LX/AVH;->A00:I

    iget-object v0, v0, LX/8LH;->A00:LX/8l2;

    invoke-virtual {v0, p0}, LX/A8N;->BKU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v6, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LH;

    iput v6, p0, LX/AVH;->A00:I

    iget-object v0, v0, LX/8LH;->A00:LX/8l2;

    iget-object v5, v0, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v4, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/AV5;

    invoke-direct {v0, v5, v3, v1, v6}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LH;

    iput v3, p0, LX/AVH;->A00:I

    const/4 v6, 0x0

    iget-object v0, v0, LX/8LH;->A00:LX/8l2;

    iget-object v5, v0, LX/8l2;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v4, v5, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/AV5;

    invoke-direct {v0, v5, v3, v1, v6}, LX/AV5;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v5, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K7;

    iget-object v0, v0, LX/8K7;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/AQv;

    invoke-direct {v0, v3, v1}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3e

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    iput v3, p0, LX/AVH;->A00:I

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A03:LX/8l2;

    invoke-virtual {v0, p0}, LX/A8N;->BKU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_22
    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_41

    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Afh;->B4I(Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A00:Z

    iget-object v2, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.instagram.lite"

    invoke-static {v1, v0}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    iput-boolean v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A01:Z

    goto/16 :goto_9

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MS;

    sget-object v0, LX/A8U;->A00:LX/A8U;

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_24
    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_44

    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8KP;

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v4, 0x134fffc

    iget-object v3, v6, LX/8KP;->A01:LX/9Xc;

    iget-object v2, v3, LX/9Xc;->A03:LX/0jA;

    iget-object v0, v2, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/8KP;->A06:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v5, v6, v0}, LX/AOJ;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LX/9Xc;->A00(I)V

    iget-object v0, v6, LX/8KP;->A00:LX/9t0;

    const/4 v2, 0x0

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "youth_consent_in_progress"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_43
    :goto_4
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_9

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    const-string v2, "invalid"

    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_47

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0k:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1YD;->A00(Landroid/content/Context;)LX/1YY;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lZ;

    iget-object v5, v1, LX/1YY;->A01:[B

    iget-object v0, v1, LX/1YY;->A00:LX/1YZ;

    iget-object v4, v0, LX/1YZ;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/1YZ;->A04:[B

    iget-object v7, v1, LX/1YY;->A02:[B

    invoke-virtual/range {v3 .. v8}, LX/9lZ;->A01(Ljava/lang/String;[B[B[BI)V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8pT;

    const/4 v5, 0x0

    iget-object v0, v4, LX/9wL;->A03:LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    move-result-object v7

    move-object v6, v5

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/9wL;->A0Q(LX/8nT;LX/AcP;Ljava/io/File;II)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_46

    const-string v0, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/restore has failed; Fetch discovery packs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75e;

    iget-object v0, v0, LX/75e;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_etag"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_store_etag"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ea;

    invoke-virtual {v0, v3}, LX/9ea;->A01(Z)V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5r5;

    iget-object v1, v2, LX/5r5;->A08:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_45
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerExpressionsViewModel/restoreFromBackupIfNeeded/exception restoring from backup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_5
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_restore_from_backup"

    invoke-static {v1, v0, v8}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_49

    if-ne v0, v6, :cond_4b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    :goto_6
    check-cast v1, LX/9Be;

    instance-of v0, v1, LX/8pn;

    if-eqz v0, :cond_5f

    check-cast v1, LX/8pn;

    if-eqz v1, :cond_5f

    iget-object v0, v1, LX/8pn;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bs;

    if-eqz v0, :cond_5f

    iget-boolean v0, v0, LX/9bs;->A00:Z

    if-ne v0, v6, :cond_5f

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Fb;

    iget-object v0, v0, LX/8Fb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7M;

    const-string v0, "CanonicalUserCompanionDeviceManager/notifyCompanionsOnUserRetrieved"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/A7M;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    iget-object v1, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v6}, LX/A7M;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_49
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fb;

    iget-object v0, v0, LX/8Fb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9uI;

    iput v6, p0, LX/AVH;->A00:I

    iget-object v8, v7, LX/9uI;->A0A:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    sget-object v0, LX/0UG;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide/32 v0, 0x23a50baf

    or-long/2addr v0, v3

    iput-wide v0, v7, LX/9uI;->A00:J

    iget-object v0, v7, LX/9uI;->A08:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v1, LX/8pm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_4a
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UF;

    iget-wide v0, v7, LX/9uI;->A00:J

    const-string v4, "recovery"

    new-instance v3, LX/CEK;

    invoke-direct {v3, v4, v6}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v3, v0, v1}, LX/0UF;->ANI(LX/CEK;J)V

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UF;

    iget-wide v3, v7, LX/9uI;->A00:J

    iget-object v0, v7, LX/9uI;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_rid"

    invoke-interface {v5, v3, v4, v0, v1}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/9uI;->A0E:LX/01w;

    const/16 v0, 0x12

    invoke-static {v7, p0, v1, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_48

    return-object v2

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_4c

    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v0, v0, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_50

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hera/HeraConnectivity;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4e

    iput v3, p0, LX/AVH;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_4e
    const/4 v2, 0x0

    return-object v2

    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4f

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hera/HeraConnectivity;

    iput v3, p0, LX/AVH;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraConnectivity;->A00(Lcom/whatsapp/hera/HeraConnectivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_50

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v0, v1, Lcom/whatsapp/hera/HeraConnectivity;->A0Q:LX/0MU;

    iput v3, p0, LX/AVH;->A00:I

    invoke-static {p0, v0}, LX/2yG;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, p0, LX/AVH;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_52

    if-ne v3, v0, :cond_53

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_51
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraConnectivity;

    invoke-static {v0}, Lcom/whatsapp/hera/HeraConnectivity;->A01(Lcom/whatsapp/hera/HeraConnectivity;)V

    goto/16 :goto_9

    :cond_52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/AVH;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    return-object v2

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVH;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_55

    if-eq v0, v3, :cond_54

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_55
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iput v3, p0, LX/AVH;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraPluginImpl;->A00(Lcom/whatsapp/hera/HeraPluginImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_56
    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0M:LX/9vA;

    iget-object v0, v0, LX/9vA;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    new-instance v4, LX/AQy;

    invoke-direct {v4, v1, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AVH;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    new-instance v0, LX/ARF;

    invoke-direct {v0, v3, v1}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVH;->A00:I

    invoke-virtual {v4, p0, v0}, LX/AQy;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v2, :cond_5f

    return-object v2

    :pswitch_2e
    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_57

    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-virtual {v1}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I()V

    goto/16 :goto_9

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v0, p0, LX/AVH;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v1, p0}, LX/AVH;->A01(Ljava/lang/Object;LX/AVH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    const-string v0, "heraHost"

    const/4 v9, 0x0

    if-eqz v1, :cond_58

    iget-object v6, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const-string v8, "connectivity"

    if-eqz v6, :cond_5a

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    const/4 v1, 0x3

    new-instance v0, LX/AVI;

    invoke-direct {v0, v6, v3, v9, v1}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/whatsapp/hera/HeraConnectivity;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A02:LX/Abf;

    if-nez v2, :cond_59

    const-string v0, "deviceStateListener"

    :cond_58
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_59
    const/4 v1, 0x4

    new-instance v0, LX/AVI;

    invoke-direct {v0, v6, v2, v9, v1}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_5a
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A07:Lcom/whatsapp/hera/HeraConnectivity;

    if-eqz v2, :cond_5c

    iget-object v1, v2, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v9, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->externalCameraEventsListener:LX/GwQ;

    iget-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v7, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    if-eqz v7, :cond_5f

    iget-object v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    if-eqz v6, :cond_5b

    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:LX/0QP;

    const/4 v10, 0x3

    new-instance v5, LX/AVM;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5b
    iput-object v9, v7, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02:LX/09R;

    goto :goto_9

    :cond_5c
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, p0, LX/AVH;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_60

    if-ne v3, v0, :cond_61

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5e
    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/9NL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v0, p0, LX/AVH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iput-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5f

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    :goto_9
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_60
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/AVH;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    return-object v2

    :cond_61
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
