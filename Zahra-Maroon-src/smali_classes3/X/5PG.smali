.class public LX/5PG;
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

    const/16 v0, 0x2a

    iput v0, p0, LX/5PG;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PG;->$t:I

    iput-object p1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PG;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;
    .locals 1

    new-instance v0, LX/5PG;

    invoke-direct {v0, p0, p1, p2}, LX/5PG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/5PG;

    invoke-direct {v0, p2}, LX/5PG;-><init>(LX/0gH;)V

    iput-object p1, v0, LX/5PG;->A01:Ljava/lang/Object;

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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_30
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

    iget v0, p0, LX/5PG;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    new-instance v1, LX/5PG;

    invoke-direct {v1, p2}, LX/5PG;-><init>(LX/0gH;)V

    iput-object p1, v1, LX/5PG;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/5PG;->A01:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/5PG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;

    iget-object v0, v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerSuggestionManager;->A08:LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;->A01:LX/3nV;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_d

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_a

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AK;

    iget-object v0, v0, LX/5AK;->A02:LX/0VU;

    iget-object v8, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v8, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_0
    const-string v3, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        "

    const-string v2, "GET_ALL_DB_CONTACTS"

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v0}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0Vp;->A00:LX/00V;

    invoke-static {v5, v0, v2}, LX/1Bj;->A01(Landroid/database/Cursor;LX/00V;Ljava/util/Map;)LX/0IB;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    move-exception v4

    :try_start_2
    const-string v2, "ContactManagerDatabase/getAllDBContacts/"

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/0Vp;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_4
    invoke-virtual {v6}, LX/0t1;->close()V

    iget-object v0, v8, LX/0Vp;->A06:LX/0Vs;

    invoke-virtual {v0, v7}, LX/0Vs;->A0P(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, LX/0Ee;->A01()J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/5AK;

    iget-object v0, v0, LX/5AK;->A01:LX/0WD;

    invoke-static {v0}, LX/0WD;->A00(LX/0WD;)LX/4An;

    move-result-object v5

    const-string v8, "wa_address_book"

    :try_start_4
    const-string v0, "AddressBookStore/initializeABTable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/4 v0, 0x0

    invoke-static {v7, v8, v0, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_7

    invoke-static {v2, v1}, LX/4An;->A09(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, LX/0t1;->close()V

    const-string v0, "AddressBookStore/initializeABTable success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AddressBookStore/initializeABTable failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/4An;->A05:LX/075;

    const-string v1, "AddressBookStore"

    const-string v0, "initialize-ab-table-failure"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :catchall_4
    move-exception v1

    if-eqz v5, :cond_9

    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kk;

    iget-object v0, v0, LX/3kk;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v4

    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    iput v4, v1, LX/5PG;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iof;

    iget-object v0, v4, LX/Iof;->A0R:LX/14q;

    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    const/16 v2, 0x17

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v4, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-interface {v3, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_11

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    invoke-static {v0}, LX/3bF;->A0b(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;)LX/3lk;

    move-result-object v0

    iget-object v4, v0, LX/3lk;->A0D:LX/0MW;

    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_11
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v6, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v2, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    iput v6, v1, LX/5PG;->A00:I

    invoke-static {v3, v4, v1, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4XR;->A01:LX/0MU;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v4

    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-virtual {v4, v1, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A01:LX/0MO;

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    iput v6, v1, LX/5PG;->A00:I

    invoke-static {v3, v4, v1, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v6, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ku;

    iget-object v4, v0, LX/3ku;->A06:LX/0MW;

    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_17
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_19

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z5;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/DeviceContactsLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v2

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_1a

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A01:LX/0Ys;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/NonWaContactsLoader;->A02:LX/00V;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v2, v1}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_1b

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-virtual {v0}, LX/3It;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    iget-object v1, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    sget-object v0, LX/5YH;->A00:LX/5YH;

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_1c

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/441;

    iget-object v0, v0, LX/441;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fS;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/441;

    iget-object v0, v0, LX/441;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, LX/4fS;->A00(Ljava/util/Collection;)LX/4pd;

    move-result-object v5

    return-object v5

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    sget-object v0, LX/46p;->A00:LX/46p;

    iput v3, v1, LX/5PG;->A00:I

    invoke-interface {v2, v0, v1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5PG;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1f

    if-ne v3, v0, :cond_4e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    sget-object v0, LX/46m;->A00:LX/46m;

    iput v4, v1, LX/5PG;->A00:I

    invoke-interface {v2, v0, v1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v2, 0x2710

    iput v0, v1, LX/5PG;->A00:I

    invoke-static {v1, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    return-object v5

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    sget-object v0, LX/46l;->A00:LX/46l;

    iput v3, v1, LX/5PG;->A00:I

    invoke-interface {v2, v0, v1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    sget-object v0, LX/46m;->A00:LX/46m;

    iput v3, v1, LX/5PG;->A00:I

    invoke-interface {v2, v0, v1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    sget-object v0, LX/46n;->A00:LX/46n;

    iput v3, v1, LX/5PG;->A00:I

    invoke-interface {v2, v0, v1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_14
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_23

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A09:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_24

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    return-object v5

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v0, v1, LX/5PG;->A00:I

    if-eqz v0, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v6, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-static {v0}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v0

    iget-object v2, v0, LX/3lm;->A0q:LX/0MT;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_18
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v6, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-static {v0}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v0

    iget-object v2, v0, LX/3lm;->A0r:LX/0MT;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_19
    iget v0, v1, LX/5PG;->A00:I

    if-eqz v0, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0X:LX/0Z1;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0o:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_28

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lm;

    iget-object v1, v0, LX/3lm;->A0p:LX/5oQ;

    sget-object v0, LX/4po;->A00:LX/4po;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_29

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dG;

    iget-object v1, v0, LX/4dG;->A05:LX/0Yc;

    iget-object v0, v0, LX/4dG;->A06:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v5

    return-object v5

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_2c

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dG;

    iget-object v0, v0, LX/4dG;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x366c

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v0, v0, LX/4dG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A0P:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v6, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IO;

    invoke-static {v0}, LX/4IO;->A01(LX/4IO;)LX/3lH;

    move-result-object v0

    iget-object v4, v0, LX/3lH;->A03:LX/0MW;

    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-interface {v4, v1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    return-object v5

    :cond_2e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5PG;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_30

    if-eq v3, v0, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lH;

    iput v0, v1, LX/5PG;->A00:I

    iget-object v2, v4, LX/3lH;->A00:LX/0Z2;

    iget-object v0, v4, LX/3lH;->A01:LX/1CU;

    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    iget-object v2, v4, LX/3lH;->A02:LX/0MX;

    const/4 v0, 0x0

    if-nez v3, :cond_31

    const/16 v0, 0x8

    :cond_31
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1f
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_36

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kp;

    iget-object v0, v0, LX/3kp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4aS;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kp;

    iget-object v3, v0, LX/3kp;->A05:LX/1CU;

    iget-object v2, v4, LX/4aS;->A01:LX/0Z2;

    invoke-virtual {v2, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kp;

    if-eq v3, v2, :cond_32

    iget-object v1, v0, LX/3kp;->A01:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.NameThisGroupButtonViewModel.ErrorUiState>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4h7;

    invoke-direct {v0, v4}, LX/4h7;-><init>(Ljava/lang/Integer;)V

    :goto_5
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_32
    iget-object v0, v0, LX/3kp;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kp;

    iget-object v0, v0, LX/3kp;->A05:LX/1CU;

    invoke-virtual {v2, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v3}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v2, ""

    :goto_6
    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kp;

    iget-object v1, v0, LX/3kp;->A00:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.NameThisGroupButtonViewModel.DialogUiState>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4hx;

    invoke-direct {v0, v3, v2}, LX/4hx;-><init>(LX/0IB;Ljava/lang/String;)V

    goto :goto_5

    :cond_33
    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kp;

    iget-object v0, v0, LX/3kp;->A04:LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_34
    invoke-virtual {v2, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v4, LX/4aS;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-boolean v0, v0, LX/0IB;->A0a:Z

    if-eqz v0, :cond_35

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_35
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_37

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KM;

    iget-object v0, v0, LX/8KM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    sget-object v1, LX/0V3;->A02:LX/0V3;

    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    move-result-object v0

    iget v2, v1, LX/0V3;->value:I

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "paa_onboarding_entry_point"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_d

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v4, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BL;

    iget-object v0, v0, LX/5BL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/5BL;

    iget-object v2, v0, LX/5BL;->A00:Ljava/util/List;

    if-nez v2, :cond_39

    const-string v0, "deletedFavorites"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_39
    iget v0, v0, LX/5BL;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v1, LX/5PG;->A00:I

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_22
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3a

    if-eq v0, v7, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v0, LX/5P7;

    invoke-direct {v0, v6, v3, v2}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v1, LX/5PG;->A00:I

    invoke-static {v4, v6, v1, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_23
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_3b

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lR;

    iget-object v1, v0, LX/3lR;->A07:LX/0MX;

    iget-object v0, v0, LX/3lR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v7, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v0, LX/5P7;

    invoke-direct {v0, v6, v3, v2}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v1, LX/5PG;->A00:I

    invoke-static {v4, v6, v1, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_25
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_3d

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3e

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A02:LX/0Px;

    goto :goto_7

    :pswitch_27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kg;

    iget-object v0, v0, LX/3kg;->A00:LX/0Px;

    :goto_7
    if-eqz v0, :cond_40

    iput v3, v1, LX/5PG;->A00:I

    invoke-interface {v0, v1}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_40
    const/4 v5, 0x0

    return-object v5

    :pswitch_28
    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v3, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3kg;

    iput v3, v1, LX/5PG;->A00:I

    iget-object v0, v4, LX/3kg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v4, LX/3kg;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-boolean v0, v1, LX/0IB;->A0X:Z

    if-eqz v0, :cond_43

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_42

    :cond_44
    iget-object v0, v4, LX/3kg;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_d

    :pswitch_29
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_45

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H23;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v0, v1, LX/5PG;->A00:I

    if-eqz v0, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5PG;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_47

    if-ne v3, v0, :cond_48

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3cB;

    iget-object v0, v0, LX/3cB;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A01(Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;LX/1J1;)V

    goto/16 :goto_d

    :cond_47
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v1, LX/5PG;->A00:I

    const-wide/16 v2, 0x7530

    invoke-static {v1, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_46

    return-object v5

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4a

    if-ne v0, v3, :cond_4b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    return-object v2

    :cond_4a
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEH;

    iget-object v0, v0, LX/JEH;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/4MV;->A06:LX/4MV;

    iput v3, v1, LX/5PG;->A00:I

    sget-object v8, LX/0QA;->A00:LX/0QC;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    new-instance v6, LX/AVB;

    invoke-direct/range {v6 .. v11}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v8, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_49

    return-object v5

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4c

    if-eq v0, v7, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l0;

    iget-object v6, v0, LX/3l0;->A0B:LX/0MW;

    iget-object v4, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v0, LX/5P7;

    invoke-direct {v0, v4, v3, v2}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v1, LX/5PG;->A00:I

    invoke-static {v1, v0, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v7, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l0;

    iget-object v6, v0, LX/3l0;->A08:LX/0MW;

    iget-object v4, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1c

    new-instance v0, LX/5P7;

    invoke-direct {v0, v4, v3, v2}, LX/5P7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v1, LX/5PG;->A00:I

    invoke-static {v1, v0, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_2f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/5PG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4f

    if-eq v0, v6, :cond_4e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4f
    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3l0;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    const/4 v7, 0x0

    if-nez v0, :cond_50

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_50
    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    iget-object v0, v9, LX/3l0;->A04:LX/0MX;

    invoke-static {v7, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v4

    invoke-virtual {v4}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qh;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/4qh;->A01:LX/9Q7;

    if-eqz v0, :cond_51

    invoke-virtual {v4}, LX/0k5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qh;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/4qh;->A00:LX/9Q7;

    if-nez v0, :cond_52

    :cond_51
    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v0, LX/5P7;

    invoke-direct {v0, v8, v9, v7, v2}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_52
    iget-object v3, v1, LX/5PG;->A01:Ljava/lang/Object;

    const/16 v2, 0x1f

    new-instance v0, LX/AVA;

    invoke-direct {v0, v3, v7, v2}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v1, LX/5PG;->A00:I

    invoke-static {v1, v0, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v5, :cond_55

    return-object v5

    :pswitch_30
    iget v0, v1, LX/5PG;->A00:I

    if-nez v0, :cond_5c

    invoke-static {v2, v1}, LX/5PG;->A01(Ljava/lang/Object;LX/5PG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kw;

    iget-object v0, v0, LX/3kw;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kw;

    iget-object v0, v0, LX/3kw;->A05:LX/1CU;

    invoke-virtual {v2, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kw;

    iget-object v6, v0, LX/3kw;->A04:LX/2xV;

    iget-object v5, v0, LX/3kw;->A05:LX/1CU;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kw;

    iget-wide v2, v0, LX/3kw;->A00:J

    invoke-virtual {v6, v5, v2, v3}, LX/2xV;->A02(LX/0vc;J)LX/4i3;

    move-result-object v0

    iget v3, v0, LX/4i3;->A00:I

    iget-object v12, v0, LX/4i3;->A01:Ljava/lang/Long;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    if-lez v3, :cond_53

    const/16 v9, 0x19

    const/4 v7, 0x1

    if-gt v3, v9, :cond_59

    new-instance v0, LX/4i4;

    invoke-direct {v0, v3, v7}, LX/4i4;-><init>(IZ)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_53
    :goto_9
    invoke-static {v13}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4i4;

    if-nez v11, :cond_54

    const/4 v0, 0x0

    new-instance v11, LX/4i4;

    invoke-direct {v11, v0, v0}, LX/4i4;-><init>(IZ)V

    :cond_54
    if-eqz v4, :cond_58

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget v5, v0, LX/0ID;->A04:I

    :goto_a
    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kw;

    iget-object v0, v0, LX/3kw;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OO;

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kw;

    iget-object v2, v0, LX/3kw;->A08:LX/0MX;

    iget-wide v15, v0, LX/3kw;->A00:J

    if-eqz v4, :cond_57

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget v14, v0, LX/0ID;->A04:I

    :goto_b
    instance-of v0, v6, LX/48h;

    if-eqz v0, :cond_56

    check-cast v6, LX/48h;

    iget-boolean v0, v6, LX/48h;->A00:Z

    :goto_c
    new-instance v10, LX/48i;

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/48i;-><init>(LX/4i4;Ljava/lang/Long;Ljava/util/List;IJZ)V

    invoke-interface {v2, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5PG;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kw;

    iget-object v0, v0, LX/3kw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yT;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v2, v1, v0}, LX/2yT;->A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_55
    :goto_d
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_56
    check-cast v6, LX/48i;

    iget-boolean v0, v6, LX/48i;->A05:Z

    goto :goto_c

    :cond_57
    const/4 v14, 0x0

    goto :goto_b

    :cond_58
    const/4 v5, 0x0

    goto :goto_a

    :cond_59
    rem-int/lit8 v0, v3, 0x19

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    div-int/lit8 v0, v3, 0x19

    add-int/2addr v0, v2

    const/4 v11, 0x4

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    div-int v0, v3, v10

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v6, 0x1

    :goto_e
    if-ge v6, v10, :cond_5a

    mul-int v5, v6, v8

    const/4 v2, 0x0

    new-instance v0, LX/4i4;

    invoke-direct {v0, v5, v2}, LX/4i4;-><init>(IZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_5a
    invoke-static {v10, v11}, LX/3bG;->A1O(II)Z

    move-result v2

    invoke-static {v13}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i4;

    iget v0, v0, LX/4i4;->A00:I

    sub-int v0, v3, v0

    invoke-static {v0, v9}, LX/3bG;->A1O(II)Z

    move-result v0

    if-nez v2, :cond_5b

    if-nez v0, :cond_5b

    const/4 v7, 0x0

    :cond_5b
    new-instance v0, LX/4i4;

    invoke-direct {v0, v3, v7}, LX/4i4;-><init>(IZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_30
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
