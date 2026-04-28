.class public LX/5Pa;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/5oQ;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/5Pa;->$t:I

    iput-object p2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4kq;LX/0gH;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    iput p5, p0, LX/5Pa;->$t:I

    packed-switch p5, :pswitch_data_0

    iput-object p4, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p4, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V
    .locals 1

    iput p4, p0, LX/5Pa;->$t:I

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Pa;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Pa;->$t:I

    iput-object p1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/5Pa;->$t:I

    iput-object p1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Pa;->$t:I

    iput-object p2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5Pa;->$t:I

    iput-object p3, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/5Pa;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v9, 0x31

    :goto_0
    new-instance v4, LX/5Pa;

    invoke-direct/range {v4 .. v9}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_0
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v9, 0x12

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v9, 0x1b

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v9, 0x21

    goto :goto_0

    :pswitch_7
    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v9, 0x26

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v9, 0x28

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v9, 0x29

    goto :goto_0

    :pswitch_a
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v9, 0x2a

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v9, 0x2b

    goto :goto_0

    :pswitch_c
    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v9, 0x2d

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v9, 0x30

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_8

    :pswitch_11
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_9

    :pswitch_12
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x6

    new-instance v4, LX/5Pa;

    invoke-direct {v4, v1, p2, v2, v0}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/4 v0, 0x7

    new-instance v4, LX/5Pa;

    invoke-direct {v4, v2, p2, v1, v0}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V

    goto/16 :goto_a

    :pswitch_14
    iget-object v9, p0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v7, LX/4kq;

    const/16 v10, 0x8

    goto :goto_1

    :pswitch_15
    iget-object v9, p0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v7, p0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v7, LX/4kq;

    const/16 v10, 0x9

    goto :goto_1

    :pswitch_16
    iget-object v9, p0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iget-object v7, p0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v7, LX/4kq;

    const/16 v10, 0xa

    :goto_1
    new-instance v4, LX/5Pa;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/4kq;LX/0gH;Lkotlin/jvm/functions/Function3;I)V

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_18
    iget-object v2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v4, LX/5Pa;

    invoke-direct {v4, v1, v2, p2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_19
    iget-object v2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_7

    :pswitch_1c
    iget-object v2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_9

    :pswitch_1f
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_9

    :pswitch_20
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_2
    new-instance v4, LX/5Pa;

    invoke-direct {v4, v2, v1, p2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_5

    :pswitch_23
    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_3
    new-instance v4, LX/5Pa;

    invoke-direct {v4, v1, p2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/5Pa;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v0, LX/5oQ;

    new-instance v4, LX/5Pa;

    invoke-direct {v4, p2, v0}, LX/5Pa;-><init>(LX/0gH;LX/5oQ;)V

    return-object v4

    :pswitch_25
    iget-object v2, p0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_4
    new-instance v4, LX/5Pa;

    invoke-direct {v4, v1, v2, p2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_5
    iput-object p1, v4, LX/5Pa;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_26
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_6

    :pswitch_27
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_8

    :pswitch_28
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_8

    :pswitch_29
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_6
    new-instance v4, LX/5Pa;

    invoke-direct {v4, v2, p2, v1, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2a
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_8

    :pswitch_2b
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_9

    :pswitch_2c
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_9

    :pswitch_2d
    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_7
    new-instance v4, LX/5Pa;

    invoke-direct {v4, v1, p2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_2e
    iget-object v2, p0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    :goto_8
    new-instance v4, LX/5Pa;

    invoke-direct {v4, v2, p2, v1, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_2f
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_9

    :pswitch_30
    iget-object v2, p0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_9
    new-instance v4, LX/5Pa;

    invoke-direct {v4, v1, p2, v2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    :goto_a
    iput-object p1, v4, LX/5Pa;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_7
        :pswitch_2d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2e
        :pswitch_c
        :pswitch_2f
        :pswitch_30
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Pa;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5Pa;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5Pa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v0, LX/5oQ;

    new-instance v2, LX/5Pa;

    invoke-direct {v2, p2, v0}, LX/5Pa;-><init>(LX/0gH;LX/5oQ;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v1, p2, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5Pa;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_7a

    if-eq v2, v8, :cond_7c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_2

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Q4;

    if-eqz v0, :cond_81

    invoke-interface {v0}, LX/0Q4;->dispose()V

    goto/16 :goto_25

    :cond_1
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v3, LX/5j7;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/5dA;

    iput v4, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v2, v0}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v2

    invoke-static {v2}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v5

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    new-instance v2, LX/5M3;

    invoke-direct {v2, v4, v7, v3, v6}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v10, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v5, :cond_7f

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    throw v5

    :cond_5
    :try_start_0
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v8, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v8, LX/5fM;

    iget-object v7, v0, LX/5Pa;->A01:Ljava/lang/Object;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_81

    iget-object v13, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v13, LX/3gi;

    iget v12, v13, LX/3gi;->A03:I

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v8, v13, LX/3gi;->A02:I

    iget v14, v13, LX/3gi;->A01:I

    iget v3, v13, LX/3gi;->A00:F

    invoke-static {v13}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v2

    iget-object v2, v2, LX/542;->A0G:LX/5k8;

    invoke-interface {v2, v3}, LX/5k8;->CBD(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    div-float/2addr v11, v3

    invoke-static {v11}, LX/3bE;->A03(F)I

    move-result v3

    sget-object v2, LX/4Xg;->A02:LX/5fN;

    invoke-static {v2, v3, v14}, LX/4z2;->A00(LX/5fN;II)LX/4z2;

    move-result-object v11

    neg-int v2, v14

    add-int/2addr v2, v8

    neg-int v2, v2

    int-to-long v2, v2

    new-instance v8, LX/4z4;

    invoke-direct {v8, v11, v12, v2, v3}, LX/4z4;-><init>(LX/5j0;IJ)V

    iget-object v3, v13, LX/3gi;->A06:LX/4u8;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v7, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v10, v0, LX/5Pa;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_0
    :try_start_1
    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/3gi;

    iget-object v3, v2, LX/3gi;->A06:LX/4u8;

    iput-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v9, v0, LX/5Pa;->A00:I

    const/16 v2, 0xc

    invoke-static {v3, v8, v7, v0, v2}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/3gi;

    iget-object v3, v2, LX/3gi;->A06:LX/4u8;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5Pa;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :goto_1
    return-object v1

    :cond_9
    :goto_2
    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/3gi;

    iget-object v3, v2, LX/3gi;->A06:LX/4u8;

    const/4 v2, 0x0

    invoke-static {v2}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v2

    iput v5, v0, LX/5Pa;->A00:I

    invoke-virtual {v3, v2, v0}, LX/4u8;->A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    :try_start_2
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4zd;

    iget-object v2, v2, LX/4zd;->A04:LX/5jK;

    invoke-static {v2, v4}, LX/3bE;->A1D(LX/5jK;Z)V

    :try_start_3
    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput v4, v0, LX/5Pa;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :goto_3
    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, LX/4zd;

    iget-object v1, v0, LX/4zd;->A04:LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_25

    :catchall_1
    move-exception v2

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, LX/4zd;

    iget-object v1, v0, LX/4zd;->A04:LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    throw v2

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v4, LX/4zd;

    iget-object v7, v4, LX/4zd;->A00:LX/4Zh;

    iget-object v8, v4, LX/4zd;->A01:LX/5fT;

    iget-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v6, LX/4KX;

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v2, 0x3

    new-instance v10, LX/5Pa;

    invoke-direct {v10, v4, v9, v3, v2}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput v5, v0, LX/5Pa;->A00:I

    new-instance v5, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(LX/4KX;LX/4Zh;Ljava/lang/Object;LX/0gH;LX/095;)V

    invoke-static {v5, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-static {v3, v5, v2}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v4, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v3, v5, v2}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v2

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v4, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, LX/5fT;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5fT;

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/4zW;

    iput v4, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kq;

    iget-wide v2, v2, LX/4kq;->A08:J

    invoke-static {v2, v3}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v2

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kq;

    iget-wide v2, v2, LX/4kq;->A08:J

    invoke-static {v2, v3}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v2

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4kq;

    iget-wide v2, v2, LX/4kq;->A08:J

    invoke-static {v2, v3}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v2

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v3, :cond_15

    if-eq v2, v5, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    iput-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iput v3, v0, LX/5Pa;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_15
    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, LX/095;

    const/4 v2, 0x0

    iput-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v10, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v4, LX/3gR;

    iget-object v9, v4, LX/3gR;->A00:LX/5dP;

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, LX/5iS;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    new-instance v5, LX/5Q9;

    invoke-direct {v5, v4, v3, v2}, LX/5Q9;-><init>(LX/3gR;LX/5iS;LX/00h;)V

    iput v10, v0, LX/5Pa;->A00:I

    check-cast v9, LX/3gP;

    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rW;

    if-eqz v4, :cond_1d

    iget-wide v2, v9, LX/3gP;->A00:J

    invoke-static {v9, v4, v2, v3}, LX/3gP;->A04(LX/3gP;LX/4rW;J)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v10}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v11

    new-instance v12, LX/4e7;

    invoke-direct {v12, v5, v11}, LX/4e7;-><init>(LX/00h;LX/0h8;)V

    iget-object v3, v9, LX/3gP;->A08:LX/4df;

    iget-object v0, v12, LX/4e7;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4rW;

    const/4 v7, 0x0

    iget-object v2, v12, LX/4e7;->A01:LX/0h8;

    if-nez v8, :cond_19

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_18
    :goto_4
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    goto/16 :goto_26

    :cond_19
    const/16 v0, 0x10

    invoke-static {v3, v12, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0h8;->B2p(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v3, LX/4df;->A00:LX/5Hd;

    iget v0, v6, LX/5Hd;->A00:I

    invoke-static {v7, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v5, v0, LX/0Pr;->A00:I

    iget v4, v0, LX/0Pr;->A01:I

    if-gt v5, v4, :cond_1c

    :goto_5
    iget-object v0, v6, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/4e7;

    iget-object v0, v0, LX/4e7;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rW;

    if-eqz v3, :cond_1b

    invoke-virtual {v8, v3}, LX/4rW;->A03(LX/4rW;)LX/4rW;

    move-result-object v2

    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0, v12}, LX/5Hd;->A09(ILjava/lang/Object;)V

    :goto_6
    iget-boolean v0, v9, LX/3gP;->A05:Z

    if-nez v0, :cond_18

    invoke-static {v9}, LX/3gP;->A03(LX/3gP;)V

    goto :goto_4

    :cond_1a
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "bringIntoView call interrupted by a newer, non-overlapping call"

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v2, v6, LX/5Hd;->A00:I

    sub-int/2addr v2, v10

    if-gt v2, v4, :cond_1b

    :goto_7
    iget-object v0, v6, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/4e7;

    iget-object v0, v0, LX/4e7;->A01:LX/0h8;

    invoke-interface {v0, v3}, LX/0h8;->AD6(Ljava/lang/Throwable;)Z

    if-eq v2, v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1b
    if-eq v4, v5, :cond_1c

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_1c
    invoke-virtual {v6, v7, v12}, LX/5Hd;->A09(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1d
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_26

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v4, :cond_20

    iget-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v3, v15}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1f
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, LX/5jK;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iput-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iput v4, v0, LX/5Pa;->A00:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->A00(LX/4v6;LX/0gH;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_1e

    return-object v1

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v1, v0, LX/5Pa;->A00:I

    if-nez v1, :cond_21

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xf

    invoke-static {v2, v3, v4, v1}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v1

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v3, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v2, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v3, v2}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v2

    invoke-static {v2}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v5

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v4, v6, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v4, 0x1

    const/16 v21, 0x0

    if-eqz v2, :cond_2d

    if-ne v2, v4, :cond_32

    iget-object v12, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v12, LX/00h;

    iget-object v10, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v10, LX/00h;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, LX/4YM;

    if-eqz v15, :cond_31

    iget-object v1, v15, LX/4YM;->A00:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const-string v1, "text/*"

    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_31

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v2, v1}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v18

    :goto_8
    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/4uz;->A00(J)I

    move-result v2

    invoke-static {v3, v4}, LX/4uz;->A01(J)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bI;->A0N(LX/5jK;)I

    move-result v1

    if-eq v2, v1, :cond_2c

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v20

    :goto_9
    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0L:LX/5jK;

    invoke-static {v1}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v21

    :cond_24
    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v4, LX/4v6;

    iget-object v15, v4, LX/4v6;->A08:LX/5hk;

    if-eqz v15, :cond_81

    iget-object v13, v4, LX/4v6;->A03:LX/4pR;

    if-eqz v13, :cond_2b

    iget-boolean v0, v13, LX/4pR;->A06:Z

    if-nez v0, :cond_2b

    iget-object v3, v4, LX/4v6;->A09:LX/5ip;

    iget-object v2, v4, LX/4v6;->A0N:LX/5jK;

    invoke-static {v2}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bD;->A09(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/5ip;->BoW(I)I

    move-result v6

    iget-object v7, v4, LX/4v6;->A09:LX/5ip;

    invoke-static {v2}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v5, v2

    invoke-interface {v7, v5}, LX/5ip;->BoW(I)I

    move-result v14

    iget-object v2, v4, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/4pR;->A01()LX/5iS;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/4v6;->A04(Z)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/5iS;->BAL(J)J

    move-result-wide v7

    :goto_a
    iget-object v2, v4, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, LX/4pR;->A01()LX/5iS;

    move-result-object v5

    if-eqz v5, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/4v6;->A04(Z)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/5iS;->BAL(J)J

    move-result-wide v2

    :goto_b
    iget-object v5, v4, LX/4v6;->A03:LX/4pR;

    const/4 v9, 0x0

    if-eqz v5, :cond_28

    invoke-virtual {v5}, LX/4pR;->A01()LX/5iS;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-static {v13}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v5, v5, LX/4qd;->A02:LX/4lT;

    if-eqz v5, :cond_27

    invoke-virtual {v5, v6}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v5

    iget v5, v5, LX/4rW;->A03:F

    :goto_c
    invoke-static {v9, v5}, LX/3bI;->A0Y(FF)J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, LX/5iS;->BAL(J)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v6

    :goto_d
    iget-object v4, v4, LX/4v6;->A03:LX/4pR;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/4pR;->A01()LX/5iS;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-static {v13}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v4, LX/4qd;->A02:LX/4lT;

    if-eqz v4, :cond_26

    invoke-virtual {v4, v14}, LX/4lT;->A05(I)LX/4rW;

    move-result-object v4

    iget v4, v4, LX/4rW;->A03:F

    :goto_e
    invoke-static {v9, v4}, LX/3bI;->A0X(FF)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, LX/5iS;->BAL(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v9

    :cond_25
    invoke-static {v7, v8}, LX/3bE;->A00(J)F

    move-result v5

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v8, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v6

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v0, v13, LX/4pR;->A01:LX/4pK;

    iget-object v0, v0, LX/4pK;->A05:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    new-instance v0, LX/4rW;

    invoke-direct {v0, v11, v5, v4, v2}, LX/4rW;-><init>(FFFF)V

    :goto_f
    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v21}, LX/5hk;->C7X(LX/4rW;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;)V

    goto/16 :goto_25

    :cond_26
    const/4 v4, 0x0

    goto :goto_e

    :cond_27
    const/4 v5, 0x0

    goto :goto_c

    :cond_28
    const/4 v6, 0x0

    goto :goto_d

    :cond_29
    const-wide/16 v2, 0x0

    goto/16 :goto_b

    :cond_2a
    const-wide/16 v7, 0x0

    goto/16 :goto_a

    :cond_2b
    sget-object v0, LX/4rW;->A04:LX/4rW;

    goto :goto_f

    :cond_2c
    move-object/from16 v20, v21

    goto/16 :goto_9

    :cond_2d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v2, v2, LX/4v6;->A0M:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v2, v2, LX/4v6;->A03:LX/4pR;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/4pR;->A0C:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_25

    :cond_2e
    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v2, v2, LX/4v6;->A0N:LX/5jK;

    invoke-static {v2}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v3, v2}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v10

    :goto_10
    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v2, v2, LX/4v6;->A0N:LX/5jK;

    invoke-static {v2}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v2, v2, LX/4v6;->A0L:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/5To;->A00(Ljava/lang/Object;I)LX/5To;

    move-result-object v12

    :goto_11
    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v2, v2, LX/4v6;->A0L:LX/5jK;

    invoke-static {v2}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    iget-object v2, v2, LX/4v6;->A07:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v2, :cond_31

    iput-object v10, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5Pa;->A00:I

    invoke-static {v2}, LX/53r;->A00(Ljava/lang/Object;)LX/4YM;

    move-result-object v15

    if-ne v15, v1, :cond_23

    return-object v1

    :cond_2f
    move-object/from16 v12, v21

    goto :goto_11

    :cond_30
    move-object/from16 v10, v21

    goto :goto_10

    :cond_31
    move-object/from16 v18, v21

    goto/16 :goto_8

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_33

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/5dB;

    check-cast v2, LX/4zs;

    iget-object v5, v2, LX/4zs;->A00:LX/0MV;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v6, v4, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v4, :cond_36

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v1, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    new-instance v0, LX/5Mi;

    invoke-direct {v0}, LX/5Mi;-><init>()V

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_25

    :cond_35
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iput v4, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A03:Ljava/lang/Object;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    invoke-static {v2}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v4

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    new-instance v2, LX/5M3;

    invoke-direct {v2, v3, v6, v5, v7}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v5, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5db;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/09R;

    iget-object v5, v2, LX/09R;->first:Ljava/lang/Object;

    iget-object v4, v2, LX/09R;->second:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, LX/097;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/5db;

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v2, v5, v4, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v5, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, LX/095;

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v4, LX/5jK;

    invoke-interface {v2}, LX/0QP;->AUf()LX/01s;

    move-result-object v3

    new-instance v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(LX/5jK;LX/01s;)V

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_3c

    iget-object v5, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v5, LX/H3j;

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v4, LX/JzH;

    goto :goto_13

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v4, LX/JzH;

    :try_start_4
    invoke-interface {v4}, LX/JzH;->B8z()LX/H3j;

    move-result-object v5

    :goto_12
    iput-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iput v6, v0, LX/5Pa;->A00:I

    invoke-virtual {v5, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_3e

    goto :goto_14

    :goto_13
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {v15}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v5}, LX/H3j;->A00()Ljava/lang/Object;

    sget-object v3, LX/4XM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/4uT;->A03()V

    goto :goto_12

    :goto_14
    return-object v1

    :cond_3f
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v4, v7}, LX/JzH;->AD5(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v4}, LX/4Ut;->A00(Ljava/lang/Throwable;LX/JzH;)V

    throw v0

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v6, :cond_7f

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v5, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/5Lz;

    invoke-direct {v2, v4, v3}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_41
    iget-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v6, LX/01s;

    iget-object v5, v0, LX/5Pa;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    invoke-static {v4, v5, v3, v2}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v2

    iput v7, v0, LX/5Pa;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v5, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Lr;

    invoke-interface {v2}, LX/0QP;->AUf()LX/01s;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5Lr;->A00:LX/01s;

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v5, :cond_45

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cak;

    iget-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    :goto_15
    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    invoke-virtual {v2}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    iput v5, v0, LX/5Pa;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    return-object v1

    :cond_44
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5Pa;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_48

    if-eq v1, v4, :cond_47

    if-ne v1, v5, :cond_4d

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    :goto_16
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_47
    iget-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    goto :goto_19

    :cond_48
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_6
    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v1, v1, LX/0MA;->A06:LX/08g;

    invoke-virtual {v1}, LX/08g;->A0P()LX/08h;

    move-result-object v6

    if-eqz v6, :cond_49

    iget-object v7, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-interface/range {v6 .. v11}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_17
    iget-object v11, v0, LX/5Pa;->A03:Ljava/lang/Object;

    goto :goto_18

    :cond_49
    move-object v6, v8

    goto :goto_17
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_18
    check-cast v11, Lcom/whatsapp/accountsync/ProfileActivity;

    if-eqz v6, :cond_4b

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "mimetype"

    invoke-static {v6, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const-string v1, "data1"

    invoke-static {v6, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5Pa;->A00:I

    iget-object v1, v11, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/01w;

    const/4 v14, 0x0

    new-instance v9, LX/5P9;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4a

    goto :goto_1a

    :goto_19
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v15}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v6, :cond_7b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_1b
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_4
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4b
    if-eqz v6, :cond_46

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_16
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error trying to get jid from intent"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v2, v1, LX/0MA;->A05:LX/075;

    const-string v1, "Error parsing JID from intent"

    invoke-virtual {v2, v1, v8, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountsync/ProfileActivity;

    iput-object v8, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5Pa;->A00:I

    iget-object v2, v4, Lcom/whatsapp/accountsync/ProfileActivity;->A08:LX/01w;

    const/16 v1, 0x2d

    invoke-static {v4, v8, v1}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4c

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_4c
    if-ne v0, v3, :cond_46

    return-object v3

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1a
    return-object v3

    :goto_1b
    return-object v1

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v5, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v4, LX/4x4;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/4x1;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A08(LX/4x4;LX/4x1;LX/0gH;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_1d

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v5, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v4, LX/4x4;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/4x1;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A09(LX/4x4;LX/4x1;LX/0gH;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_1d

    :pswitch_20
    iget v1, v0, LX/5Pa;->A00:I

    if-nez v1, :cond_50

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bb;

    iget-object v1, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v1, LX/5nZ;

    invoke-interface {v1}, LX/5nZ;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_81

    iget-object v0, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v0, LX/2s8;

    invoke-virtual {v0}, LX/2s8;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_in_review_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_25

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v5, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/3lb;

    iget-object v6, v2, LX/3lb;->A01:Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v7, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v7, LX/4x1;

    iput v5, v0, LX/5Pa;->A00:I

    const-string v4, ""

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v13

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const-string v12, "request_suggestion"

    invoke-virtual {v13, v12, v2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "INTRO"

    const-string v11, "suggestion_step_name"

    invoke-virtual {v13, v11, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/3qC;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v3, "AVATAR"

    const-string v2, "step_name"

    invoke-static {v9, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v8

    const-string v3, "IMAGE"

    const-string v2, "step_type"

    invoke-static {v8, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-static {v8, v10, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v2, v7, LX/4x1;->A01:Ljava/lang/String;

    invoke-static {v9, v2, v3}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    iget-object v3, v7, LX/4x1;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_52

    const-string v2, "TEXT"

    invoke-static {v9, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_52
    iget-object v7, v7, LX/4x1;->A00:LX/4x0;

    if-eqz v7, :cond_53

    iget-object v2, v7, LX/4x0;->A02:Landroid/graphics/PointF;

    invoke-static {v2}, LX/4uX;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v7, LX/4x0;->A03:Landroid/graphics/PointF;

    if-eqz v2, :cond_55

    invoke-static {v2}, LX/4uX;->A04(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    :goto_1c
    new-instance v8, LX/3pe;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v8, v7, v3, v2}, LX/3bJ;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4x0;Ljava/util/List;Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "profile_picture_width"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v2

    invoke-static {v2, v7, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AVATAR_CROPPING"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v2

    invoke-virtual {v9, v2, v3}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_53
    const-string v2, "input"

    invoke-static {v9, v10, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_54

    const-string v3, "NAME"

    :cond_54
    invoke-virtual {v13, v11, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {v13, v12, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v14, LX/3th;

    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v18, LX/5Qa;->A00:LX/5Qa;

    const-string v17, "whatsapp-android-www"

    const-string v16, "ImmersiveCreationUpdateNameFieldMutation"

    new-instance v12, LX/Cnm;

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v2, 0x4

    invoke-static {v12, v6, v4, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A06(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v15

    :goto_1d
    if-ne v15, v1, :cond_57

    return-object v1

    :cond_55
    move-object v2, v3

    goto :goto_1c

    :cond_56
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    return-object v15

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v6, v4, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_59

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v3, 0xc

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v6, v4, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_24
    iget v1, v0, LX/5Pa;->A00:I

    if-nez v1, :cond_5a

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, LX/4x0;

    iget-object v1, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v2, v1}, LX/4uX;->A00(LX/4x0;II)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v1, v0, LX/5Pa;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {v1}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v1

    invoke-static {v2, v1}, LX/9vh;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    :goto_1e
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v2, v1}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5b
    const-string v2, ""

    goto :goto_1e
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "AiHomeInfiniteScrollRepository/saveBotListToCache: Failed to write to cache"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v1, v0, LX/5Pa;->A00:I

    if-nez v1, :cond_5d

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Jh;

    iget-object v1, v1, LX/1Jh;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lB;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/4jW;

    iget-object v1, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v1, LX/4NG;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4lB;->A03(LX/4jW;LX/4NG;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v1, v0, LX/5Pa;->A00:I

    if-nez v1, :cond_5f

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4lB;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v4, LX/4jW;

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, LX/4NG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v1}, LX/4lB;->A00(LX/4jW;LX/4NG;Z)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5e

    iget-object v3, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    :try_start_c
    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    iget-object v0, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xm;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget v7, v3, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A00:I

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    return-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/6mh; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "BotPhotoLoader/getBitmapFromFile/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    return-object v1

    :catch_3
    move-exception v1

    const-string v0, "BotPhotoLoader/getBitmapFromFile/NotAnImageException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    return-object v1

    :catch_4
    move-exception v1

    const-string v0, "BotPhotoLoader/getBitmapFromFile/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    return-object v1

    :cond_5e
    invoke-static {v2, v1}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    return-object v1

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_60

    if-eq v2, v3, :cond_61

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput v3, v0, LX/5Pa;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_62

    return-object v1

    :cond_61
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_62
    check-cast v15, Ljava/lang/String;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01:LX/05V;

    invoke-static {v2}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v7

    sget-object v8, LX/4LD;->A04:LX/4LD;

    const/16 v2, 0x15

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4NG;

    invoke-virtual {v2}, LX/4NG;->A00()I

    move-result v2

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x0

    move-object v11, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v17}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v4, LX/4jW;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    iget-object v3, v2, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A0A:LX/4NG;

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MX;

    iput v6, v0, LX/5Pa;->A00:I

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v3

    move-object v8, v15

    move-object v9, v0

    move-object v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01(LX/4jW;LX/4NG;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_63

    if-eq v2, v6, :cond_64

    if-eq v2, v5, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v8, LX/4wz;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iput-object v9, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00:I

    iget-object v2, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v3, v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    new-instance v2, LX/4in;

    invoke-direct {v2, v8, v9, v4}, LX/4in;-><init>(LX/4wz;Ljava/lang/String;I)V

    iput-object v8, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5Pa;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_65

    return-object v1

    :cond_64
    iget-object v8, v0, LX/5Pa;->A02:Ljava/lang/Object;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_65
    iget-object v7, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v10, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v11, 0xf

    new-instance v6, LX/5Pb;

    invoke-direct/range {v6 .. v11}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object v9, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5Pa;->A00:I

    iget-object v3, v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0E:LX/0MV;

    new-instance v2, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;

    invoke-direct {v2, v7, v9, v6}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;-><init>(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;LX/095;)V

    invoke-static {v0, v2, v3}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_66

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v6, v4, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_67

    if-eq v2, v7, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v6, v4, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5Pa;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_68

    if-eq v3, v2, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iput-object v6, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v2, v0, LX/5Pa;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/4a6;

    iget-object v0, v3, LX/4a6;->A00:LX/5iQ;

    invoke-interface {v0}, LX/5iQ;->C8k()V

    new-instance v2, LX/4a7;

    invoke-direct {v2, v0, v3}, LX/4a7;-><init>(LX/5iQ;LX/4a6;)V

    iget-object v0, v3, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v5, v6, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    return-object v1

    :cond_69
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v3, :cond_6d

    if-ne v2, v5, :cond_70

    iget-object v3, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v3, LX/4x4;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1f
    check-cast v15, LX/5eN;

    instance-of v1, v15, LX/57U;

    if-eqz v1, :cond_6b

    check-cast v15, LX/57U;

    iget-object v2, v15, LX/57U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4x4;

    iget-object v1, v3, LX/4x4;->A0S:Ljava/util/Map;

    invoke-static {v2, v1}, LX/4uX;->A02(LX/4x4;Ljava/util/Map;)LX/4x4;

    move-result-object v3

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, LX/3lb;

    iget-object v2, v0, LX/3lb;->A02:LX/0MX;

    new-instance v1, LX/55x;

    invoke-direct {v1, v3}, LX/55x;-><init>(Ljava/lang/Object;)V

    :goto_20
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_6b
    instance-of v1, v15, LX/57T;

    if-eqz v1, :cond_6f

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, LX/3lb;

    iget-object v2, v0, LX/3lb;->A02:LX/0MX;

    check-cast v15, LX/57T;

    iget v0, v15, LX/57T;->A00:I

    new-instance v1, LX/55y;

    invoke-direct {v1, v0}, LX/55y;-><init>(I)V

    goto :goto_20

    :cond_6c
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/3lb;

    iget-object v2, v2, LX/3lb;->A00:LX/0MT;

    if-eqz v2, :cond_7e

    iput v3, v0, LX/5Pa;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_6e

    return-object v1

    :cond_6d
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6e
    check-cast v15, LX/4x4;

    if-eqz v15, :cond_81

    iget-object v4, v15, LX/4x4;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/3lb;

    iget-object v3, v2, LX/3lb;->A02:LX/0MX;

    sget-object v2, LX/55w;->A00:LX/55w;

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput-object v15, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-interface {v2, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7b

    move-object v3, v15

    move-object v15, v2

    goto :goto_1f

    :cond_6f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    if-eq v2, v3, :cond_74

    if-eq v2, v5, :cond_72

    if-ne v2, v4, :cond_79

    iget-object v4, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, LX/4x4;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_21
    check-cast v15, LX/5eN;

    instance-of v1, v15, LX/57U;

    if-eqz v1, :cond_71

    check-cast v15, LX/57U;

    iget-object v2, v15, LX/57U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4x4;

    iget-object v1, v5, LX/4x4;->A0S:Ljava/util/Map;

    invoke-static {v2, v1}, LX/4uX;->A02(LX/4x4;Ljava/util/Map;)LX/4x4;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CreationVoiceViewModel/voice updated to: "

    invoke-static {v4, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    new-instance v1, LX/55x;

    invoke-direct {v1, v3}, LX/55x;-><init>(Ljava/lang/Object;)V

    :goto_22
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_71
    instance-of v1, v15, LX/57T;

    if-eqz v1, :cond_78

    const-string v1, "CreationVoiceViewModel/failed to update voice"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    check-cast v15, LX/57T;

    iget v0, v15, LX/57T;->A00:I

    new-instance v1, LX/55y;

    invoke-direct {v1, v0}, LX/55y;-><init>(I)V

    goto :goto_22

    :cond_72
    iget-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v5, LX/4x4;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_23

    :cond_73
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A02:LX/0MT;

    if-eqz v2, :cond_7e

    iput v3, v0, LX/5Pa;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_75

    return-object v1

    :cond_74
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_75
    check-cast v15, LX/4x4;

    if-eqz v15, :cond_81

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    iput-object v15, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iput v5, v0, LX/5Pa;->A00:I

    invoke-static {v0, v2}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7b

    move-object v5, v15

    move-object v15, v2

    :goto_23
    check-cast v15, LX/4x2;

    if-nez v15, :cond_76

    const-string v0, "CreationVoiceViewModel/selected voice is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_76
    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    sget-object v2, LX/55w;->A00:LX/55w;

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v13, v15, LX/4x2;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/4x4;->A0E:Ljava/lang/String;

    invoke-static {v13, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v3, v15, LX/4x2;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/4x4;->A0D:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v3, v15, LX/4x2;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/4x4;->A0F:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v1, "CreationVoiceViewModel/voice is not changed"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    new-instance v0, LX/55x;

    invoke-direct {v0, v5}, LX/55x;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_77
    const-string v2, "CreationVoiceViewModel/updating voice selection"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v6, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A06:Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v3, v5, LX/4x4;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iput-object v15, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5Pa;->A00:I

    const-string v4, "NAME"

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    const-string v10, "request_suggestion"

    invoke-virtual {v7, v10, v2}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "INTRO"

    const-string v11, "suggestion_step_name"

    invoke-virtual {v7, v11, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/3qC;

    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v2, "persona_id"

    invoke-virtual {v12, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v9, "VOICE"

    const-string v2, "step_name"

    invoke-static {v3, v9, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v8

    const-string v2, "step_type"

    invoke-static {v8, v9, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-static {v8, v12, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v8, v15, LX/4x2;->A01:Ljava/lang/String;

    const-string v2, "voice_id"

    invoke-static {v3, v8, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v8

    iget-object v14, v15, LX/4x2;->A02:Ljava/lang/String;

    const-string v2, "voice_intensity"

    invoke-static {v8, v14, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, LX/4x2;->A05:Ljava/lang/String;

    const-string v2, "voice_sentiment"

    invoke-static {v8, v14, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "voice_selection_name"

    invoke-static {v8, v13, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {v3, v12, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v11, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {v7, v10, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v18, LX/3th;

    const-class v19, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v22, LX/5Qa;->A00:LX/5Qa;

    const/16 v23, 0x1

    const-string v21, "whatsapp-android-www"

    const-string v20, "ImmersiveCreationUpdateNameFieldMutation"

    new-instance v3, LX/Cnm;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const/4 v2, 0x7

    invoke-static {v3, v6, v4, v0, v2}, Lcom/whatsapp/bot/creation/AiCreationService;->A06(LX/DdP;Lcom/whatsapp/bot/creation/AiCreationService;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7b

    move-object v4, v15

    move-object v15, v2

    goto/16 :goto_21

    :cond_78
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v2, v2, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v2

    iget-object v2, v2, LX/4fD;->A04:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v7

    iget-object v6, v0, LX/5Pa;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5Pa;->A03:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/5M3;

    invoke-direct {v2, v5, v6, v4, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/5Pa;->A00:I

    invoke-interface {v7, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    :cond_7b
    return-object v1

    :cond_7c
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_7e
    const-string v0, "scopedPersonaFlow"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    if-eq v2, v6, :cond_7f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_25

    :cond_80
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nx;

    instance-of v2, v3, LX/43B;

    if-eqz v2, :cond_82

    iget-object v1, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v1, LX/4MY;

    invoke-virtual {v1}, LX/4MY;->A00()Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, LX/3lT;

    iget-object v1, v0, LX/3lT;->A00:LX/06e;

    check-cast v3, LX/43B;

    iget-object v0, v3, LX/43B;->A00:LX/56D;

    :goto_24
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_81
    :goto_25
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_82
    instance-of v2, v3, LX/43C;

    if-eqz v2, :cond_84

    iget-object v2, v0, LX/5Pa;->A02:Ljava/lang/Object;

    check-cast v2, LX/4MY;

    invoke-virtual {v2}, LX/4MY;->A00()Z

    move-result v2

    if-eqz v2, :cond_83

    iget-object v7, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v7, LX/3lT;

    const/16 v2, 0x24

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v16, 0x1f

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v9, v8

    invoke-virtual/range {v7 .. v16}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, LX/3lT;

    iget-object v3, v2, LX/3lT;->A04:LX/06e;

    iget-object v2, v0, LX/5Pa;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nx;

    check-cast v2, LX/43C;

    iget-object v2, v2, LX/43C;->A00:LX/56D;

    invoke-static {v3, v2}, LX/4mQ;->A01(LX/06e;Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v5, LX/3lT;

    iget-object v4, v5, LX/3lT;->A0J:LX/01w;

    iget-object v3, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v3, v5, v8, v2}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v2

    iput v6, v0, LX/5Pa;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    if-ne v0, v1, :cond_81

    return-object v1

    :cond_83
    iget-object v0, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v0, LX/3lT;

    iget-object v1, v0, LX/3lT;->A01:LX/06e;

    const/4 v0, 0x0

    goto :goto_24

    :cond_84
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5Pa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_85

    if-eq v2, v7, :cond_86

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Pa;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;

    move-result-object v2

    iget-object v2, v2, LX/4pN;->A03:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v6

    iget-object v5, v0, LX/5Pa;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5Pa;->A01:Ljava/lang/Object;

    const/16 v3, 0x14

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v4, v5, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5Pa;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    return-object v1

    :cond_86
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_87
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_2c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2f
        :pswitch_2a
        :pswitch_2b
        :pswitch_30
    .end packed-switch
.end method
