.class public LX/5Pb;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4pX;LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5Pb;->$t:I

    iput-object p1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pb;->A03:Ljava/lang/Object;

    rsub-int/lit8 p6, p6, 0x27

    if-eqz p6, :cond_0

    iput-object p3, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pb;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Pb;->$t:I

    iput-object p1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Pb;->$t:I

    iput-object p2, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/5Pb;->$t:I

    iput-object p4, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5Pb;->$t:I

    iput-object p3, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/5Pb;->$t:I

    iput-object p3, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V
    .locals 0

    iput-object p0, p2, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object p1, p2, LX/5Pb;->A03:Ljava/lang/Object;

    iput p3, p2, LX/5Pb;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v1, p0, LX/5Pb;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_0
    new-instance v4, LX/5Pb;

    invoke-direct {v4, v2, v1, p2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_0
    iget-object v2, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v11, 0x2

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v4, LX/5Pb;

    invoke-direct {v4, v1, v2, p2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_2

    :pswitch_a
    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v11, 0x6

    goto :goto_5

    :pswitch_b
    iget-object v1, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    :goto_2
    new-instance v4, LX/5Pb;

    move-object v5, v4

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/5Pb;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_3
    new-instance v4, LX/5Pb;

    invoke-direct {v4, v1, p2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/5Pb;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v11, 0x9

    goto :goto_5

    :pswitch_e
    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v11, 0xa

    goto :goto_5

    :pswitch_f
    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v11, 0xb

    goto :goto_5

    :pswitch_10
    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v11, 0xc

    goto :goto_5

    :pswitch_11
    iget-object v2, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v4, LX/5Pb;

    invoke-direct {v4, v2, v1, p2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_4
    iput-object p1, v4, LX/5Pb;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_12
    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v10, 0xe

    goto/16 :goto_8

    :pswitch_13
    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v11, 0xf

    :goto_5
    new-instance v4, LX/5Pb;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v4, LX/5Pb;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_14
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_8

    :pswitch_15
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_9

    :pswitch_16
    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v10, 0x12

    goto/16 :goto_8

    :pswitch_17
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v10, 0x13

    goto/16 :goto_8

    :pswitch_18
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/16 v10, 0x14

    goto/16 :goto_8

    :pswitch_19
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_9

    :pswitch_1a
    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v10, 0x16

    goto/16 :goto_8

    :pswitch_1b
    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v10, 0x17

    goto/16 :goto_8

    :pswitch_1c
    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v10, 0x18

    goto/16 :goto_8

    :pswitch_1d
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v11, 0x1a

    goto :goto_6

    :pswitch_1e
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v10, 0x1b

    goto/16 :goto_8

    :pswitch_1f
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v10, 0x1c

    goto/16 :goto_8

    :pswitch_20
    iget-object v2, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v4, LX/5Pb;

    invoke-direct {v4, v1, v2, p2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_21
    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/16 v10, 0x20

    goto/16 :goto_8

    :pswitch_22
    iget-object v10, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v11, 0x22

    :goto_6
    new-instance v4, LX/5Pb;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_23
    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/16 v10, 0x23

    goto :goto_8

    :pswitch_24
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/16 v10, 0x24

    goto :goto_8

    :pswitch_25
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/16 v10, 0x25

    goto :goto_8

    :pswitch_26
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    const/16 v10, 0x26

    goto :goto_8

    :pswitch_27
    iget-object v5, p0, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, LX/4pX;

    iget-object v6, p0, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v7, p0, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v10, 0x27

    goto :goto_7

    :pswitch_28
    iget-object v5, p0, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, LX/4pX;

    iget-object v6, p0, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v7, p0, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v10, 0x28

    :goto_7
    new-instance v4, LX/5Pb;

    invoke-direct/range {v4 .. v10}, LX/5Pb;-><init>(LX/4pX;LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;I)V

    return-object v4

    :pswitch_29
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v10, 0x29

    goto :goto_8

    :pswitch_2a
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v10, 0x2a

    goto :goto_8

    :pswitch_2b
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v10, 0x2b

    goto :goto_8

    :pswitch_2c
    iget-object v7, p0, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v10, 0x2c

    :goto_8
    new-instance v4, LX/5Pb;

    invoke-direct/range {v4 .. v10}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_2d
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_9

    :pswitch_2e
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_9

    :pswitch_2f
    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_9
    new-instance v4, LX/5Pb;

    invoke-direct {v4, v1, p2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_21
        :pswitch_3
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
    .locals 3

    iget v0, p0, LX/5Pb;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5Pb;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5Pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :sswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_1
    new-instance v2, LX/5Pb;

    invoke-direct {v2, v1, p2, v0}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x15 -> :sswitch_1
        0x2d -> :sswitch_2
        0x2e -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v2, v1, LX/5Pb;->$t:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_be

    if-eq v4, v3, :cond_bf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_2

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, LX/5fm;

    sget-object v0, LX/4sZ;->A00:LX/4z5;

    invoke-interface {v2}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_da

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/4u8;

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4e

    :cond_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/4u8;

    iget-object v0, v0, LX/4u8;->A07:LX/5jK;

    invoke-static {v0, v3}, LX/3bF;->A1O(LX/5jK;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v5, LX/4u8;

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, LX/5fm;

    sget-object v0, LX/4sZ;->A00:LX/4z5;

    invoke-interface {v3}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fM;

    iput v6, v1, LX/5Pb;->A00:I

    const/16 v0, 0xc

    invoke-static {v5, v3, v4, v1, v0}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v11, :cond_4

    if-ne v3, v5, :cond_7

    iget-object v10, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v10, LX/5Fp;

    iget-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v8, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/5Pb;->A04:Ljava/lang/Object;

    new-instance v6, LX/5Ua;

    invoke-direct/range {v6 .. v11}, LX/5Ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v10, v1, v11}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-interface {v1}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    sget-object v0, LX/5oM;->A00:LX/5JI;

    invoke-interface {v3, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    invoke-static {v1, v6}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v10, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v10, LX/5Fp;

    iget-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget v3, v10, LX/5Fp;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    invoke-static {v9, v5}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v0

    invoke-static {v0}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    invoke-direct {v0, v3}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(LX/0gH;)V

    invoke-static {v9, v10, v1, v5}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {v1, v0, v4}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_6
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    new-instance v10, LX/5Fp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/5Fp;->element:F

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v9

    :try_start_0
    iget-object v8, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v8, LX/3gP;

    iput-boolean v4, v8, LX/3gP;->A05:Z

    iget-object v3, v8, LX/3gP;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v0, LX/4KX;->A02:LX/4KX;

    iget-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v6, LX/5ih;

    const/4 v11, 0x0

    new-instance v5, LX/5Pd;

    invoke-direct/range {v5 .. v11}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v1, LX/5Pb;->A00:I

    invoke-virtual {v3, v0, v1, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :goto_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3gP;

    iget-object v0, v0, LX/3gP;->A08:LX/4df;

    iget-object v5, v0, LX/4df;->A00:LX/5Hd;

    const/4 v2, 0x0

    iget v0, v5, LX/5Hd;->A00:I

    invoke-static {v2, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    iget v4, v0, LX/0Pr;->A00:I

    iget v3, v0, LX/0Pr;->A01:I

    if-gt v4, v3, :cond_b

    :goto_2
    iget-object v0, v5, LX/5Hd;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/4e7;

    iget-object v2, v0, LX/4e7;->A01:LX/0h8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    if-eq v4, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, LX/5Hd;->A06()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3gP;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/3gP;->A05:Z

    iget-object v0, v0, LX/3gP;->A08:LX/4df;

    invoke-virtual {v0, v10}, LX/4df;->A00(Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3gP;

    iput-boolean v2, v0, LX/3gP;->A07:Z

    goto/16 :goto_4e

    :catch_0
    move-exception v10

    :try_start_1
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v2, LX/3gP;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3gP;->A05:Z

    iget-object v0, v2, LX/3gP;->A08:LX/4df;

    invoke-virtual {v0, v10}, LX/4df;->A00(Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v1, LX/3gP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3gP;->A07:Z

    throw v3

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    if-ne v3, v6, :cond_f

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :goto_3
    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v4, v0, LX/3bj;->element:Ljava/lang/Object;

    instance-of v0, v4, LX/3el;

    if-nez v0, :cond_da

    instance-of v0, v4, LX/3em;

    if-nez v0, :cond_da

    instance-of v3, v4, LX/3ej;

    const/4 v0, 0x0

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-eqz v3, :cond_c

    invoke-static {v5, v4, v1, v6}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-interface {v3, v1}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_e
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    :try_start_2
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_6
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    goto :goto_4

    :pswitch_7
    iget-object v3, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_8
    iget-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    iget-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    goto/16 :goto_8

    :pswitch_a
    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/5oQ;

    if-eqz v3, :cond_16

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object v9, v1, LX/5Pb;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/5Pb;->A00:I

    invoke-interface {v3, v1}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_e3

    move-object v3, v9

    :goto_5
    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v6, v9, LX/3bj;->element:Ljava/lang/Object;

    instance-of v0, v6, LX/3ek;

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    check-cast v6, LX/3ek;

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/5Pb;->A00:I

    invoke-static {v6, v3, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A00(LX/3ek;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    :goto_6
    :try_start_3
    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x3

    new-instance v10, LX/5Pb;

    invoke-direct {v10, v3, v9, v5, v0}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput v0, v1, LX/5Pb;->A00:I

    instance-of v0, v3, LX/3eo;

    if-eqz v0, :cond_12

    check-cast v3, LX/3eo;

    iget-object v7, v3, LX/3eo;->A07:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v6, LX/4KX;->A03:LX/4KX;

    const/4 v3, 0x6

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v7, v5, v10, v3}, LX/5Pa;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;I)V

    invoke-virtual {v7, v6, v1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_12
    check-cast v3, LX/3en;

    iget-object v8, v3, LX/3en;->A00:LX/5d7;

    sget-object v7, LX/4KX;->A03:LX/4KX;

    const/4 v0, 0x5

    new-instance v6, LX/5Pa;

    invoke-direct {v6, v3, v5, v10, v0}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    check-cast v8, LX/4zU;

    iget-object v3, v8, LX/4zU;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v8, v5, v6}, LX/5Pi;-><init>(LX/4zU;LX/0gH;LX/095;)V

    invoke-virtual {v3, v7, v1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06(LX/4KX;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_13

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_13
    :goto_7
    if-ne v0, v2, :cond_14

    return-object v2

    :goto_8
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v9, LX/3bj;->element:Ljava/lang/Object;

    instance-of v0, v6, LX/3el;

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/3el;

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/5Pb;->A00:I

    invoke-static {v6, v3, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A01(LX/3el;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_9

    :cond_15
    instance-of v0, v6, LX/3em;

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/5Pb;->A00:I

    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto :goto_a
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/5Pb;->A00:I

    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_16
    move-object v3, v9

    move-object v0, v5

    goto/16 :goto_5

    :goto_9
    return-object v2

    :goto_a
    return-object v2

    :pswitch_b
    iget v2, v1, LX/5Pb;->A00:I

    if-nez v2, :cond_17

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v3, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v2, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_4e

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v3, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v4, LX/5Pd;

    invoke-direct/range {v4 .. v10}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v1, LX/5Pb;->A00:I

    invoke-static {v4, v1}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_19
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_1c

    if-ne v3, v6, :cond_1b

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    :try_start_4
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1c
    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, LX/4Zt;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-interface {v5}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v3

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/4Zt;

    invoke-direct {v5, v0, v3}, LX/4Zt;-><init>(Ljava/lang/Object;LX/0Px;)V

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zt;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/4Zt;->A01:LX/0Px;

    iput-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iput v7, v1, LX/5Pb;->A00:I

    invoke-static {v1, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    return-object v2

    :cond_1e
    :goto_b
    :try_start_5
    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v0, v5, LX/4Zt;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iput v6, v1, LX/5Pb;->A00:I

    invoke-interface {v3, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1f
    :goto_c
    iget-object v1, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v4, v1}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-object v0

    :catchall_1
    move-exception v2

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v4, v0}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v2

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    if-eq v3, v4, :cond_23

    if-eq v3, v9, :cond_26

    if-eq v3, v8, :cond_21

    if-ne v3, v6, :cond_20

    iget-object v9, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    :try_start_6
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v10, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v9, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    goto :goto_d

    :cond_22
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v7, LX/4x2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CreationVoiceViewModel/audio selection changed: "

    invoke-static {v7, v0, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput v4, v1, LX/5Pb;->A00:I

    const-wide/16 v3, 0x64

    invoke-static {v1, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    return-object v2

    :cond_23
    iget-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v7, LX/4x2;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A02:LX/0MT;

    if-nez v0, :cond_25

    const-string v0, "scopedPersonaFlow"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_25
    iput-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput v9, v1, LX/5Pb;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    return-object v2

    :cond_26
    iget-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v7, LX/4x2;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, LX/4x4;

    if-eqz v0, :cond_da

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v4, v3, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    sget-object v3, LX/42x;->A00:LX/42x;

    invoke-interface {v4, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v10, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    new-instance v9, LX/5Fl;

    invoke-direct {v9, v10}, LX/5Fl;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;)V

    :try_start_7
    iget-object v3, v10, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A05:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    iget-object v0, v0, LX/4x4;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v9, v10, v1, v8}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-virtual {v3, v7, v0, v1}, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A01(LX/4x2;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    return-object v2

    :goto_d
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_29

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    if-eqz v9, :cond_e3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    return-object v2

    :cond_29
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "CreationVoiceViewModel/playing "

    invoke-static {v7, v3, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v10, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2a

    iput-object v9, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iput v6, v1, LX/5Pb;->A00:I

    invoke-static {v3, v10, v0, v1}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00(Landroid/media/MediaPlayer;Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    return-object v2

    :cond_2a
    :goto_e
    if-eqz v9, :cond_da
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4e

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    iget v2, v1, LX/5Pb;->A00:I

    if-nez v2, :cond_2c

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2f

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ifa;

    iget-object v2, v4, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v2, v0, :cond_2b

    iget-object v0, v4, LX/Ifa;->A01:LX/9sy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "AiHomeInfiniteScrollRepository"

    goto/16 :goto_f

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2d

    if-eq v3, v8, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, LX/5M3;

    invoke-direct {v0, v4, v7, v5, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v1, LX/5Pb;->A00:I

    invoke-interface {v6, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_12
    iget v2, v1, LX/5Pb;->A00:I

    if-nez v2, :cond_30

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2f

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ifa;

    iget-object v2, v4, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v2, v0, :cond_2e

    iget-object v0, v4, LX/Ifa;->A01:LX/9sy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Ifa;->A01:LX/9sy;

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    goto :goto_10

    :pswitch_14
    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iput-boolean v3, v0, LX/12G;->element:Z

    goto :goto_10

    :pswitch_15
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "AiHomeInfiniteScrollRepositoryPando"

    :goto_f
    invoke-virtual {v1, v0}, LX/9gv;->A09(Ljava/lang/String;)V

    :cond_2f
    :goto_10
    :pswitch_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_31

    if-eq v3, v8, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v0, LX/5M3;

    invoke-direct {v0, v4, v7, v5, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v1, LX/5Pb;->A00:I

    invoke-interface {v6, v1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_18
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v5, v1, LX/5Pb;->A00:I

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_33

    if-eq v5, v4, :cond_34

    if-eq v5, v3, :cond_cc

    if-eq v5, v9, :cond_32

    if-eq v5, v7, :cond_cc

    if-eq v5, v10, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_33
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iput-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput v4, v1, LX/5Pb;->A00:I

    invoke-static {v0, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    return-object v2

    :cond_34
    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v6, LX/0MS;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, LX/4il;

    iget-boolean v8, v0, LX/4il;->A02:Z

    iget-object v5, v0, LX/4il;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/4il;->A00:Ljava/lang/String;

    if-eqz v8, :cond_36

    if-eqz v4, :cond_37

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    iget-object v0, v0, LX/4wz;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, LX/4wz;

    invoke-static {v6, v4, v1, v9}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ARG(LX/4wz;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    check-cast v0, LX/0MT;

    new-instance v3, LX/5M0;

    invoke-direct {v3, v4, v6}, LX/5M0;-><init>(Ljava/lang/String;LX/0MS;)V

    iput-object v11, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput-object v11, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iput v7, v1, LX/5Pb;->A00:I

    invoke-interface {v0, v1, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :cond_36
    const-string v0, "Prefetch job failed"

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v0

    iput-object v11, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput v10, v1, LX/5Pb;->A00:I

    goto :goto_12

    :cond_37
    sget-object v12, LX/01d;->A00:LX/01d;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v13

    new-instance v10, LX/4kG;

    move/from16 v16, v13

    invoke-direct/range {v10 .. v17}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    invoke-static {v10}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    iput-object v11, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput v3, v1, LX/5Pb;->A00:I

    :goto_12
    invoke-interface {v6, v0, v1}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_39

    if-eq v4, v5, :cond_3a

    if-ne v4, v3, :cond_3d

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Jh;

    iget-object v0, v0, LX/1Jh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yi;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/0Yi;->A0K(LX/0Fq;)V

    goto/16 :goto_4e

    :cond_39
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Jh;

    iget-object v0, v0, LX/1Jh;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/4jW;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/4NG;

    iput v5, v1, LX/5Pb;->A00:I

    const/4 v9, 0x0

    move-object v7, v4

    move-object v8, v0

    move-object v10, v1

    move-object v11, v9

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01(LX/4jW;LX/4NG;Ljava/lang/String;LX/0gH;LX/0MX;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    return-object v2

    :cond_3a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Jh;

    iget-object v0, v0, LX/1Jh;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v6, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v7, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x29

    new-instance v4, LX/5Pa;

    invoke-direct/range {v4 .. v9}, LX/5Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v1, LX/5Pb;->A00:I

    invoke-static {v1, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    return-object v2

    :cond_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BotContactPhotoMediator/downloadPhotoAsync: bot photo download failed for bot jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4e

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3e

    if-eq v3, v5, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3e
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v7, LX/5ig;

    iget-object v6, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jz1;

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    iget-object v3, v0, LX/4wz;->A02:Ljava/lang/String;

    instance-of v0, v7, LX/56I;

    if-eqz v0, :cond_43

    check-cast v7, LX/56I;

    iget-object v12, v7, LX/56I;->A00:Ljava/lang/Object;

    check-cast v12, LX/4kG;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4NK;->A03:LX/4NK;

    invoke-static {v0, v3}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, LX/4NK;->A01:LX/4NK;

    invoke-static {v0, v3}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v3, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0C:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v12, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_3f

    invoke-static {}, LX/01b;->A0D()V

    const/4 v2, 0x0

    throw v2

    :cond_3f
    check-cast v10, LX/4x3;

    iget-object v0, v10, LX/4x3;->A04:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_14
    move v7, v9

    goto :goto_13

    :cond_40
    iget-object v8, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0B:Ljava/util/List;

    const/4 v7, -0x1

    new-instance v0, LX/4hb;

    invoke-direct {v0, v10, v7}, LX/4hb;-><init>(LX/4x3;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_41
    iget-object v13, v12, LX/4kG;->A02:Ljava/lang/String;

    iget v15, v12, LX/4kG;->A00:I

    iget-boolean v7, v12, LX/4kG;->A04:Z

    iget-wide v3, v12, LX/4kG;->A01:J

    iget-boolean v0, v12, LX/4kG;->A05:Z

    new-instance v12, LX/4kG;

    move/from16 v18, v7

    move/from16 v19, v0

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v19}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    :cond_42
    new-instance v7, LX/56I;

    invoke-direct {v7, v12}, LX/56I;-><init>(Ljava/lang/Object;)V

    :cond_43
    iput v5, v1, LX/5Pb;->A00:I

    invoke-interface {v6, v7, v1}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_44

    if-eq v3, v8, :cond_45

    if-eq v3, v9, :cond_47

    if-eq v3, v6, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v0, 0x4d55

    invoke-static {v3, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    int-to-long v3, v0

    iget-object v7, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x19

    invoke-static {v7, v5, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    iput v8, v1, LX/5Pb;->A00:I

    invoke-static {v1, v0, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    return-object v2

    :cond_45
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {v0, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v3, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A09:LX/5iR;

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    iput v9, v1, LX/5Pb;->A00:I

    invoke-interface {v3, v0, v1, v8}, LX/5iR;->ARF(LX/4wz;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48

    return-object v2

    :cond_47
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, LX/0MT;

    iget-object v5, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/16 v4, 0x25

    new-instance v3, LX/5Lz;

    invoke-direct {v3, v5, v4}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/5Pb;->A00:I

    invoke-interface {v0, v1, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_1c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4b

    if-eq v3, v7, :cond_4e

    if-ne v3, v5, :cond_50

    iget-object v7, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v7, LX/3lP;

    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v2, v7, LX/3lP;->A0B:LX/0MX;

    new-instance v0, LX/433;

    invoke-direct {v0, v4}, LX/433;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3lP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "interest_quiz_show_count"

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4a
    iget-object v2, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v2, LX/3lP;

    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_da

    const-string v0, "InterestQuizViewModel/error updating selected interests"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/3lP;->A0B:LX/0MX;

    new-instance v0, LX/432;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_4b
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v3, v0, LX/3lP;->A0B:LX/0MX;

    sget-object v0, LX/434;->A00:LX/434;

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v3, v0, LX/3lP;->A00:LX/0zo;

    const-string v0, "selected_interests"

    invoke-virtual {v3, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4c

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_4c
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wn;

    iget-object v0, v0, LX/4wn;->A00:LX/4Me;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lP;

    iget-object v0, v0, LX/3lP;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iput v7, v1, LX/5Pb;->A00:I

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A02(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4f

    return-object v2

    :cond_4e
    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v0}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_4f
    iget-object v7, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v7, LX/3lP;

    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v0, v7, LX/3lP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v6, v7, v1, v5}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A06(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_49

    return-object v2

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_51

    if-eq v3, v8, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, LX/4bt;

    iget-object v0, v0, LX/4bt;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v7

    iget-object v6, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, LX/5M3;

    invoke-direct {v0, v5, v6, v4, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v1, LX/5Pb;->A00:I

    invoke-interface {v7, v1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    return-object v2

    :cond_52
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_54

    if-eq v3, v4, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v0, LX/0MO;->A05:LX/0MO;

    iget-object v8, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0xc

    new-instance v5, LX/5Pd;

    invoke-direct/range {v5 .. v11}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v1, LX/5Pb;->A00:I

    invoke-static {v0, v3, v1, v5}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_55

    if-eq v3, v4, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v0, LX/0MO;->A05:LX/0MO;

    iget-object v8, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v9, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0xd

    new-instance v5, LX/5Pd;

    invoke-direct/range {v5 .. v11}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v1, LX/5Pb;->A00:I

    invoke-static {v0, v3, v1, v5}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_57

    if-ne v3, v12, :cond_5f

    iget-object v6, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5i0;

    invoke-virtual {v4}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    move-result-object v0

    iput-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v5, v6, v1, v12}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-interface {v3, v0, v1}, LX/5i0;->Aqb(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    return-object v2

    :cond_57
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    instance-of v0, v4, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    if-eqz v0, :cond_58

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    :goto_17
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_16

    :cond_58
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0D:Ljava/util/List;

    goto :goto_17

    :cond_59
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v6, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    iget-boolean v0, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    if-eqz v0, :cond_5e

    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/09R;

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-ne v1, v0, :cond_5b

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/5iw;

    invoke-interface {v0}, LX/5iw;->Abq()LX/Ft9;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:LX/Ft9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :goto_19
    check-cast v3, LX/09R;

    if-eqz v3, :cond_5a

    iget-object v9, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, LX/5iw;

    if-eqz v9, :cond_5a

    iget-object v8, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v6, v8, v9}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0s(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "BaseArEffectsViewModel/restoreButtonEffect Restoring directly"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    iget-object v7, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    invoke-virtual {v6}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0m(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_5c
    const-string v0, "BaseArEffectsViewModel/restoreButtonEffect Restoring as suspended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/Float;

    iget-object v7, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    move-object v10, v0

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Z)V

    goto :goto_18

    :cond_5d
    const/4 v3, 0x0

    goto :goto_19

    :cond_5e
    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_5a

    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    const/16 v17, 0x0

    const/16 v18, 0x2

    new-instance v13, LX/5P8;

    move-object v15, v6

    invoke-direct/range {v13 .. v18}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v13, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_18

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v6, v1, LX/5Pb;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_60

    if-eq v6, v3, :cond_61

    if-eq v6, v4, :cond_63

    if-eq v6, v5, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_62

    iput v3, v1, LX/5Pb;->A00:I

    invoke-static {v1, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_62

    return-object v2

    :cond_61
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_62
    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_64

    iput v4, v1, LX/5Pb;->A00:I

    invoke-interface {v0, v1}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_64

    return-object v2

    :cond_63
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_65

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_65

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_65
    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_da

    iput v5, v1, LX/5Pb;->A00:I

    invoke-interface {v0, v1}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_68

    if-ne v4, v3, :cond_69

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, LX/5eJ;

    const/4 v0, 0x0

    new-instance v3, LX/56o;

    invoke-direct {v3, v2, v0}, LX/56o;-><init>(LX/5eJ;LX/5o2;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v0, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56o;

    if-nez v0, :cond_67

    instance-of v0, v2, LX/56n;

    if-nez v0, :cond_67

    const-string v0, "ArEffectSession/disableEffect Disabling effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v2, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/5gN;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/48q;

    invoke-interface {v2, v0}, LX/5gN;->AIm(LX/48q;)V

    :goto_1a
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-static {v0, v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    goto/16 :goto_4e

    :cond_67
    const-string v0, "ArEffectSession/disableEffect Resetting state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_68
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "ArEffectSession/disableEffect Cleaning up currently-running jobs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    iput v3, v1, LX/5Pb;->A00:I

    invoke-interface {v0, v1}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_66

    return-object v2

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_6a

    if-eq v3, v8, :cond_6b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v7, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    iget-object v6, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v0, LX/5M3;

    invoke-direct {v0, v4, v5, v6, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v1, LX/5Pb;->A00:I

    invoke-interface {v7, v1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6c

    return-object v2

    :cond_6b
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_6e

    if-ne v3, v7, :cond_71

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6d
    check-cast v0, LX/4jY;

    invoke-static {v3, v0, v4}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A02(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/4jY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4jX;

    move-result-object v2

    return-object v2

    :cond_6e
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v5, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LX/1PX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-static {v6}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1PX;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6f

    const/4 v3, 0x0

    :goto_1b
    invoke-static {v6}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1PX;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v1

    invoke-static {v6}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1PX;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A04(Ljava/io/File;)LX/7Uu;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A04(Ljava/io/File;)LX/7Uu;

    move-result-object v0

    new-instance v2, LX/4jX;

    invoke-direct {v2, v4, v3, v1, v0}, LX/4jX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7Uu;LX/7Uu;)V

    return-object v2

    :cond_6f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1b

    :cond_70
    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v4, v1, v7}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {v3, v4, v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    return-object v2

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const-string v10, "canonical_ent_teardown_failed"

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_72

    if-eq v3, v4, :cond_73

    if-eq v3, v11, :cond_75

    if-eq v3, v8, :cond_cc

    if-eq v3, v7, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v0, v0, Lcom/whatsapp/avatar/data/AvatarRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    sget-object v0, LX/96y;->A02:LX/96y;

    iput v4, v1, LX/5Pb;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A02(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_74

    return-object v2

    :cond_73
    invoke-static {v0, v0}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_74
    iget-object v13, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v12, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_76

    iget-object v0, v13, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fH;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v10, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    new-instance v0, LX/5PV;

    invoke-direct {v0, v12, v4, v6, v9}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iput v11, v1, LX/5Pb;->A00:I

    invoke-static {v1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_76

    return-object v2

    :cond_75
    iget-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_76
    iget-object v11, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/avatar/data/AvatarRepository;

    iget-object v12, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_da

    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v3, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    const/16 v0, 0x2f

    invoke-static {v12, v6, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    iput-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iput v8, v1, LX/5Pb;->A00:I

    :goto_1c
    invoke-static {v1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :cond_77
    iget-object v0, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fH;

    const-string v0, "unsuccessful"

    invoke-virtual {v3, v9, v10, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/whatsapp/avatar/data/AvatarRepository;->A08:LX/01w;

    const/16 v0, 0x30

    invoke-static {v4, v6, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    iput-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iput v7, v1, LX/5Pb;->A00:I

    goto :goto_1c

    :pswitch_26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_78

    if-eq v4, v3, :cond_79

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    iget-object v0, v0, LX/3l7;->A03:LX/0MW;

    iget-object v7, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v4, LX/5M6;

    invoke-direct/range {v4 .. v9}, LX/5M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v1, LX/5Pb;->A00:I

    invoke-interface {v0, v1, v4}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7a

    return-object v2

    :cond_79
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_7b

    if-eq v3, v4, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    sget-object v0, LX/0MO;->A05:LX/0MO;

    iget-object v8, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    new-instance v5, LX/5Pb;

    invoke-direct/range {v5 .. v11}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v1, LX/5Pb;->A00:I

    invoke-static {v0, v3, v1, v5}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_7c

    if-eq v3, v12, :cond_bf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    invoke-static {v5, v3, v1, v12}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {v1, v12}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    :try_start_a
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "fact_ids"

    iget-object v0, v6, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a89

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v3}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "waffle_token"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    const-class v7, LX/3tF;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5QP;->A00:LX/5QP;

    const-string v10, "whatsapp-android-www"

    const-string v9, "MetaAIMemoryDelete"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    invoke-static {v5, v0}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-static {v0, v4, v12}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto :goto_1d
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSource/deleteMemories/Exception: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5L8;->A00:LX/5L8;

    invoke-virtual {v4, v1, v0}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_1d
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3a

    :pswitch_29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_7f

    if-ne v4, v3, :cond_7e

    goto :goto_1e

    :cond_7e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/DdP;

    invoke-static {v0, v4, v1, v3}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {v1, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_80

    return-object v2

    :goto_1e
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_80
    check-cast v0, LX/0gk;

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_1f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v2

    return-object v2

    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_82

    if-ne v4, v3, :cond_81

    goto :goto_20

    :cond_81
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_c
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/5ny;

    invoke-static {v0, v4, v1, v3}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {v1, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_83

    return-object v2

    :goto_20
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_83
    check-cast v0, LX/0gk;

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_21
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v2

    return-object v2

    :pswitch_2b
    iget v2, v1, LX/5Pb;->A00:I

    if-nez v2, :cond_85

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v2, :cond_84

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bb;

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    iget-object v0, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/2s8;

    invoke-virtual {v0}, LX/2s8;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ai_in_review_"

    invoke-static {v0, v4, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_22
    iget-object v2, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2sH;)V

    goto/16 :goto_4e

    :cond_84
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bb;

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    iget-object v0, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3bb;->A02(Ljava/lang/String;)V

    goto :goto_22

    :cond_85
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_8a

    if-eq v4, v7, :cond_8c

    if-eq v4, v3, :cond_89

    if-ne v4, v15, :cond_a1

    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_86
    iget-object v0, v3, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Not Authorized"

    invoke-static {v2, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v2, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V

    :cond_87
    :goto_23
    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :cond_88
    :goto_24
    invoke-static {v6}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v2

    return-object v2

    :cond_89
    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/5lM;

    iget-object v8, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_25

    :cond_8a
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A06:Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v4, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A03:J

    cmp-long v0, v8, v4

    if-gez v0, :cond_8b

    const-string v0, "backed off due to rate limit error"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_23

    :cond_8b
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput v7, v1, LX/5Pb;->A00:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8d

    return-object v2

    :cond_8c
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8d
    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v5, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x0

    const-string v9, "ids"

    iget-object v6, v4, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v6, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-class v18, LX/3uS;

    const-class v19, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v22, LX/5Qk;->A00:LX/5Qk;

    const-string v21, "whatsapp-android-www"

    const-string v26, "BotProfilesSyncQuery"

    new-instance v6, LX/Cnm;

    move-object/from16 v20, v26

    move/from16 v23, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v8, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A03:LX/05V;

    invoke-static {v6, v4}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v6

    iput-boolean v7, v6, LX/D58;->A03:Z

    sget-object v4, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v6, v4}, LX/D58;->A03(LX/0h0;)V

    :try_start_d
    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v4, v4, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00:LX/05V;

    invoke-static {v4}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v16

    sget-object v17, LX/4LD;->A04:LX/4LD;

    const/16 v4, 0x1c

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_d
    .catch LX/4Nb; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v18, v14

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v26}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-static {v6, v14, v4}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v6

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5lM;

    iget-object v6, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v6, v6, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00:LX/05V;

    invoke-static {v6}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v16

    sget-object v17, LX/4LD;->A02:LX/4LD;

    const/16 v6, 0xc8

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v5, 0x1d

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {v16 .. v26}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v5, v5, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A06:Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;
    :try_end_e
    .catch LX/4Nb; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    invoke-static {v0, v4, v1, v3}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_e3

    move-object v8, v0

    goto :goto_26
    :try_end_f
    .catch LX/4Nb; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_7

    :goto_25
    :try_start_10
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_26
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v5, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v4}, LX/5lM;->Awt()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8e
    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nr;

    invoke-interface {v3}, LX/5nr;->Adz()LX/5nq;

    move-result-object v17

    const/16 v30, 0x0

    if-eqz v17, :cond_8e

    sget-object v6, LX/1Bx;->A01:LX/00j;

    invoke-interface {v3}, LX/5nr;->AkD()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8f

    invoke-interface {v3}, LX/5nr;->AdU()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8f

    goto :goto_27

    :cond_8f
    invoke-static {v6}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, LX/5nq;->getName()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8e

    invoke-interface/range {v17 .. v17}, LX/5nq;->Abg()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v12, ""

    new-instance v6, LX/2zo;

    invoke-direct {v6, v13, v12}, LX/2zo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v3}, LX/5nr;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, LX/5nq;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v3}, LX/5nr;->B5z()Z

    move-result v40

    invoke-interface {v3}, LX/5nr;->AV6()LX/5nI;

    move-result-object v6

    if-eqz v6, :cond_93

    invoke-interface {v6}, LX/5nI;->getName()Ljava/lang/String;

    move-result-object v27

    :goto_29
    invoke-interface {v3}, LX/5nr;->AV6()LX/5nI;

    move-result-object v6

    if-eqz v6, :cond_92

    invoke-interface {v6}, LX/5nI;->Ald()Ljava/lang/String;

    move-result-object v28

    :goto_2a
    invoke-interface/range {v17 .. v17}, LX/5nq;->Avd()Z

    move-result v41

    invoke-interface {v3}, LX/5nr;->Aq0()I

    move-result v35

    iget-object v6, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A04:LX/05V;

    invoke-static {v6}, LX/1an;->A04(LX/05V;)J

    move-result-wide v38

    invoke-interface {v3}, LX/5nr;->B3j()Z

    move-result v44

    invoke-interface {v3}, LX/5nr;->AV6()LX/5nI;

    move-result-object v6

    if-eqz v6, :cond_91

    invoke-interface {v6}, LX/5nI;->B8m()Z

    move-result v45

    :goto_2b
    invoke-interface {v3}, LX/5nr;->AvT()LX/5lL;

    move-result-object v3

    if-eqz v3, :cond_94

    invoke-interface {v3}, LX/5lL;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_91
    const/16 v45, 0x0

    goto :goto_2b

    :cond_92
    move-object/from16 v28, v14

    goto :goto_2a

    :cond_93
    move-object/from16 v27, v14

    goto :goto_29

    :goto_2c
    const/4 v12, 0x1

    if-nez v3, :cond_95

    :cond_94
    const/4 v12, 0x0

    :cond_95
    invoke-interface/range {v17 .. v17}, LX/5nq;->Aj9()LX/4Mw;

    move-result-object v3

    if-eqz v3, :cond_96

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_96
    invoke-interface/range {v17 .. v17}, LX/5nq;->Akm()LX/4Mx;

    move-result-object v6

    sget-object v3, LX/4Mx;->A02:LX/4Mx;
    :try_end_10
    .catch LX/4Nb; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7

    invoke-static {v6, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    :try_start_11
    iget-object v3, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v3, v10}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v3

    if-eqz v3, :cond_97

    iget-boolean v3, v3, LX/2sH;->A0P:Z

    const/16 v43, 0x1

    if-eq v3, v7, :cond_98

    :cond_97
    const/16 v43, 0x0

    :cond_98
    invoke-interface/range {v17 .. v17}, LX/5nq;->Ash()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {v17 .. v17}, LX/5nq;->AaX()Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v17 .. v17}, LX/5nq;->B44()Z

    move-result v46

    const-wide/16 v36, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v34, 0x0

    const-string v23, ""

    new-instance v3, LX/2sH;

    move-object/from16 v25, v23

    move-object/from16 v24, v23

    move-object/from16 v29, v14

    move-object/from16 v33, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v46}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_99
    invoke-static {v11}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4}, LX/5lM;->Awt()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9a
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nr;

    invoke-interface {v3}, LX/5nr;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_9b
    invoke-static {v9, v5}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9c

    invoke-static {v0, v6}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V

    :cond_9c
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_88

    invoke-static {v0, v4}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V

    goto/16 :goto_24
    :try_end_11
    .catch LX/4Nb; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_7

    :catch_5
    move-exception v3

    goto :goto_2f

    :catch_6
    move-exception v3

    goto :goto_2e

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    goto/16 :goto_24

    :catch_8
    move-exception v3

    goto :goto_2e

    :catch_9
    move-exception v3

    :goto_2e
    move-object v8, v0

    :goto_2f
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00:LX/05V;

    invoke-static {v0}, LX/3bF;->A0Z(LX/05V;)LX/4rK;

    move-result-object v16

    sget-object v17, LX/4LD;->A02:LX/4LD;

    iget-object v4, v3, LX/4Nb;->error:LX/4v4;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v4, LX/4v4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hq;

    invoke-static {v4}, LX/3bJ;->A0H(LX/5hq;)Lorg/json/JSONObject;

    move-result-object v9

    instance-of v0, v4, LX/5Bf;

    if-eqz v0, :cond_9e

    check-cast v4, LX/5Bf;

    iget-object v4, v4, LX/5Bf;->A01:Lorg/json/JSONObject;

    const-string v5, "mids"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "exception"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9d

    const-string v0, "class"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9d
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9e
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_30

    :cond_9f
    move-object v0, v14

    goto :goto_31

    :cond_a0
    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v3, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v26, "BotProfilesSyncQuery"

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x1d

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v20, v14

    move-object/from16 v24, v8

    invoke-virtual/range {v16 .. v26}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "429"

    invoke-static {v5, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "rate-overlimit"

    invoke-static {v5, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A06:Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    invoke-static {v3, v14, v1, v15}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_86

    return-object v2

    :cond_a1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_a2

    if-eq v3, v4, :cond_a7

    if-eq v3, v5, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {v6, v3}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_a3
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/1al;->A1C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a4

    sget-object v7, LX/4MG;->A04:LX/4MG;

    :goto_34
    const-wide/16 v10, -0x1

    const/4 v9, -0x1

    new-instance v6, LX/4qq;

    invoke-direct/range {v6 .. v11}, LX/4qq;-><init>(LX/4MG;LX/0Fq;IJ)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_a4
    invoke-static {v8}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v7, LX/4MG;->A02:LX/4MG;

    goto :goto_34

    :cond_a5
    sget-object v7, LX/4MG;->A03:LX/4MG;

    goto :goto_34

    :cond_a6
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lj;

    iget-object v0, v0, LX/3lj;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    iput-object v15, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iput v4, v1, LX/5Pb;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v15, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a8

    return-object v2

    :cond_a7
    iget-object v15, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a8
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lj;

    iget-object v0, v0, LX/3lj;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qS;

    iget-object v6, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v6, LX/3lj;

    iget-object v14, v6, LX/3lj;->A03:Ljava/util/Collection;

    iget v0, v6, LX/3lj;->A01:I

    int-to-long v3, v0

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v3, v6, LX/3lj;->A02:J

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v6, LX/3lj;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_ae

    const/4 v7, 0x0

    :cond_a9
    int-to-long v3, v7

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lj;

    iget-object v0, v0, LX/3lj;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ac

    const/4 v7, 0x0

    :cond_aa
    int-to-long v3, v7

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lj;

    iget-object v0, v0, LX/3lj;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_ab
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4LI;->A02:LX/4LI;

    if-ne v3, v0, :cond_ab

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_ac
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_ad
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4LI;->A03:LX/4LI;

    if-ne v3, v0, :cond_ad

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_ae
    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_af
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/4LI;->A04:LX/4LI;

    if-ne v3, v0, :cond_af

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_b0
    int-to-long v3, v6

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v15}, LX/4qS;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lj;

    iget-object v6, v0, LX/3lj;->A0C:LX/A5S;

    const/16 v0, 0x9

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x27

    const/16 v0, 0xf

    invoke-virtual {v6, v4, v3, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lj;

    iget-object v6, v0, LX/3lj;->A0I:LX/01w;

    iget-object v4, v1, LX/5Pb;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x13

    invoke-static {v4, v3, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput-object v3, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iput v5, v1, LX/5Pb;->A00:I

    invoke-static {v1, v6, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_2e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_b3

    if-ne v3, v4, :cond_b4

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b1
    check-cast v0, LX/4O4;

    instance-of v2, v0, LX/44V;

    if-eqz v2, :cond_b2

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/06d;

    iget-object v2, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    check-cast v0, LX/44V;

    iget-object v1, v0, LX/44V;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/4it;

    invoke-direct {v3, v2, v0, v1}, LX/4it;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_38
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_b2
    instance-of v2, v0, LX/44W;

    if-eqz v2, :cond_da

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/06d;

    iget-object v2, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    check-cast v0, LX/44W;

    iget-object v1, v0, LX/44W;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/4it;

    invoke-direct {v3, v2, v1, v0}, LX/4it;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_38

    :cond_b3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-boolean v0, v3, LX/0IB;->A0X:Z

    if-eqz v0, :cond_b5

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/4gU;

    iget-object v0, v0, LX/4gU;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    iput v4, v1, LX/5Pb;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A00(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b1

    return-object v2

    :cond_b4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, LX/06d;

    const/4 v1, 0x0

    new-instance v0, LX/4it;

    invoke-direct {v0, v3, v1, v1}, LX/4it;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_2f
    iget v2, v1, LX/5Pb;->A00:I

    if-nez v2, :cond_b9

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_da

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VV;->A09(LX/0IB;)V

    iget-object v2, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v2, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    :cond_b6
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_39
    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    :cond_b7
    iget-object v1, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-virtual {v3}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_b8
    invoke-static {v4}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v2, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v4}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v4

    if-nez v4, :cond_b6

    const/4 v0, 0x0

    goto :goto_39

    :cond_b9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_ba

    if-eq v4, v3, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v7, v1, LX/5Pb;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/5Pb;->A02:Ljava/lang/Object;

    iget-object v8, v1, LX/5Pb;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x24

    new-instance v4, LX/5Pb;

    invoke-direct/range {v4 .. v10}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v1, LX/5Pb;->A00:I

    invoke-static {v1, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_40

    :pswitch_31
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_bb

    if-eq v3, v6, :cond_bf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/group/GetSubgroupsManager;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v0, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v6, v1, LX/5Pb;->A00:I

    invoke-static {v5, v4, v3, v0, v1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3a

    :pswitch_32
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_bc

    if-eq v3, v6, :cond_bf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, LX/4pX;

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v6, v1, LX/5Pb;->A00:I

    invoke-virtual {v5, v4, v3, v0, v1}, LX/4pX;->A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3a

    :pswitch_33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_bd

    if-eq v3, v6, :cond_bf

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, LX/4pX;

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v6, v1, LX/5Pb;->A00:I

    invoke-virtual {v5, v4, v3, v0, v1}, LX/4pX;->A02(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3a

    :cond_be
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/4eM;

    iget-object v4, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v4, LX/DdP;

    invoke-static {v0, v4, v1, v3}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {v1, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v0, LX/4eM;->A00:LX/05V;

    invoke-static {v4, v0}, LX/3bI;->A0q(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    if-ne v0, v2, :cond_c0

    return-object v2

    :cond_bf
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c0
    return-object v0

    :pswitch_34
    iget v2, v1, LX/5Pb;->A00:I

    if-nez v2, :cond_c2

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v4, LX/3pC;

    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, LX/4tL;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/168;

    invoke-static {v4, v0, v3, v2}, LX/3pC;->A00(LX/3pC;LX/168;LX/0IB;LX/4tL;)V

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, LX/3pC;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v2, v0, LX/0ID;->A0Y:Z

    iget-object v0, v3, LX/3pC;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_c1

    new-instance v0, LX/1I4;

    invoke-direct {v0}, LX/1I4;-><init>()V

    :goto_3b
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    goto/16 :goto_4e

    :cond_c1
    const/4 v0, 0x0

    goto :goto_3b

    :cond_c2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_c8

    if-ne v3, v6, :cond_c9

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c3
    check-cast v0, LX/4ON;

    instance-of v4, v0, LX/48f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v4, :cond_c6

    check-cast v0, LX/48f;

    iget v0, v0, LX/48f;->A00:I

    if-lt v0, v6, :cond_c7

    const v0, 0x7f1232f9

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v2, LX/4h2;

    invoke-direct {v2, v0}, LX/4h2;-><init>(LX/2k5;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_3c
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/4h2;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v5, LX/3lK;

    iget-object v3, v5, LX/3lK;->A05:LX/0MX;

    :cond_c4
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/4PO;

    iget-object v8, v5, LX/3lK;->A01:LX/4v5;

    if-eqz v7, :cond_c5

    invoke-static {v8}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v9, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v13, 0x16

    const/16 v14, 0xb

    move-object v12, v10

    invoke-virtual/range {v8 .. v14}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/4PO;->A00()LX/4qO;

    move-result-object v1

    new-instance v0, LX/45g;

    invoke-direct {v0, v1, v4}, LX/45g;-><init>(LX/4qO;LX/4h2;)V

    :goto_3d
    invoke-interface {v3, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    goto/16 :goto_4e

    :cond_c5
    invoke-virtual {v8}, LX/4v5;->A06()V

    const/4 v1, 0x0

    sget-object v0, LX/5YE;->A00:LX/5YE;

    invoke-virtual {v2, v4, v1, v0, v1}, LX/4PO;->A01(LX/4h2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/45i;

    move-result-object v0

    goto :goto_3d

    :cond_c6
    instance-of v2, v0, LX/48e;

    if-eqz v2, :cond_c7

    check-cast v0, LX/48e;

    iget v0, v0, LX/48e;->A00:I

    :goto_3e
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    new-instance v0, LX/4h2;

    invoke-direct {v0, v2}, LX/4h2;-><init>(LX/2k5;)V

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_3c

    :cond_c7
    const v0, 0x7f121455

    goto :goto_3e

    :cond_c8
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/3lK;

    iget-object v5, v0, LX/3lK;->A00:LX/4pX;

    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v6, v1, LX/5Pb;->A00:I

    invoke-virtual {v5, v4, v3, v0, v1}, LX/4pX;->A02(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c3

    return-object v2

    :cond_c9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget v2, v1, LX/5Pb;->A00:I

    if-nez v2, :cond_cb

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v4, LX/3pF;

    iget-object v3, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, LX/3pF;

    iget-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kK;

    invoke-static {v0, v4, v2, v3}, LX/3pF;->A00(LX/4kK;LX/3pF;LX/3pF;LX/0IB;)V

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, LX/3pF;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    iget-object v2, v2, LX/3pF;->A0E:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_ca

    new-instance v0, LX/1I4;

    invoke-direct {v0}, LX/1I4;-><init>()V

    :goto_3f
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    iget-object v4, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v4, LX/3pF;

    iget-object v3, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v3, LX/3pF;

    iget-object v2, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kK;

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v2, v4, v3, v0}, LX/3pF;->A01(LX/4kK;LX/3pF;LX/3pF;LX/0IB;)V

    goto/16 :goto_4e

    :cond_ca
    const/4 v0, 0x0

    goto :goto_3f

    :cond_cb
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_cd

    if-eq v3, v4, :cond_cc

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_cd
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, LX/3pF;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/3pF;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v0, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v3, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v8, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v8, LX/3pF;

    iget-object v0, v8, LX/3pF;->A0F:LX/01w;

    iget-object v6, v1, LX/5Pb;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/5Pb;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x2b

    new-instance v5, LX/5Pb;

    invoke-direct/range {v5 .. v11}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v1, LX/5Pb;->A00:I

    invoke-static {v1, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_40
    if-ne v0, v2, :cond_da

    return-object v2

    :pswitch_38
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v1, LX/5Pb;->A00:I

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_d1

    if-eq v4, v6, :cond_d0

    if-eq v4, v3, :cond_cf

    if-ne v4, v7, :cond_ce

    iget-object v4, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    goto :goto_42

    :cond_ce
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_cf
    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    iget-object v4, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    :try_start_12
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/0mV;

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iput-object v0, v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    goto :goto_44
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_d0
    iget-object v4, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_41

    :cond_d1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    const-string v0, "CRSCManager/replaceState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/0d6;

    iput-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-interface {v4, v1}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d2

    return-object v2

    :cond_d2
    :goto_41
    :try_start_13
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    iput-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRSCManager/onBootstrapComplete/unexpected state: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, v5

    goto :goto_43
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_42
    :try_start_14
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_43
    check-cast v0, LX/0mV;

    if-eqz v0, :cond_d3

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iput-object v0, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_d3
    :goto_44
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :catchall_4
    move-exception v2

    goto :goto_45

    :catchall_5
    move-exception v2

    :goto_45
    invoke-interface {v4, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v2

    :pswitch_39
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v5, v1, LX/5Pb;->A00:I

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_d7

    if-eq v5, v6, :cond_d6

    if-eq v5, v3, :cond_d5

    if-ne v5, v7, :cond_d4

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    goto :goto_47

    :cond_d4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_d5
    iget-object v2, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    iget-object v5, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    :try_start_15
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/0mV;

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iput-object v0, v2, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    goto :goto_49
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_d6
    iget-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_46

    :cond_d7
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    const-string v0, "CRSCManager/replaceState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v5, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A03:LX/0d6;

    iput-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v3, v5, v1, v6}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-interface {v5, v1}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d8

    return-object v2

    :cond_d8
    :goto_46
    :try_start_16
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;

    iput-object v3, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v5, v4, v1, v7}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRSCManager/onRegistrationFailed/unexpected state: "

    invoke-static {v2, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, v4

    goto :goto_48
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_47
    :try_start_17
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_48
    check-cast v0, LX/0mV;

    if-eqz v0, :cond_d9

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iput-object v0, v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A00:LX/0mV;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_d9
    :goto_49
    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :catchall_6
    move-exception v2

    goto :goto_4a

    :catchall_7
    move-exception v2

    :goto_4a
    invoke-interface {v5, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v2

    :pswitch_3a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5Pb;->A00:I

    const/16 v8, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_dd

    if-eq v3, v6, :cond_de

    if-ne v3, v7, :cond_e2

    iget-object v5, v1, LX/5Pb;->A03:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v4, v1, LX/5Pb;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v11, v1, LX/5Pb;->A01:Ljava/lang/Object;

    check-cast v11, LX/1Iq;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4b
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_dc

    iget-object v0, v11, LX/1Iq;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_db

    new-instance v2, Ljava/util/Locale$Builder;

    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    iget-object v0, v11, LX/1Iq;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    :goto_4c
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v9, v0, LX/4dG;->A00:Landroid/content/Context;

    const v8, 0x7f122f49

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v10

    new-instance v2, Ljava/util/Locale$Builder;

    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    iget-object v0, v11, LX/1Iq;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v9, v4, v3, v8}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4d
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v3, v0, LX/4dG;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v2

    const v0, 0x7bcd291a

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v2, v1, LX/5Pb;->A04:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/4yc;

    invoke-direct {v0, v2, v1}, LX/4yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_da
    :goto_4e
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_db
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4d

    :cond_dc
    iget-object v0, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v0, LX/4dG;

    iget-object v2, v0, LX/4dG;->A00:Landroid/content/Context;

    const v0, 0x7f12352a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_dd
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/0QA;->A00:LX/0QC;

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v3, v12, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    iput v6, v1, LX/5Pb;->A00:I

    invoke-static {v1, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_df

    return-object v2

    :cond_de
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_df
    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/1Iq;

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, LX/4dG;

    iget-object v4, v3, LX/4dG;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v3, 0x7f0b1769

    invoke-static {v4, v3}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, LX/4dG;

    iget-object v9, v3, LX/4dG;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v3, 0x7f0b1a41

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v5, LX/3bj;->element:Ljava/lang/Object;

    if-nez v10, :cond_e0

    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, LX/4dG;

    iget-object v9, v3, LX/4dG;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget-object v11, v3, LX/4dG;->A00:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x6

    new-instance v10, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    move-object v15, v12

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V

    const v3, 0x7f0b1a41

    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, -0x2

    invoke-static {v10, v3}, LX/1aj;->A1D(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    iput-object v10, v5, LX/3bj;->element:Ljava/lang/Object;

    :cond_e0
    iget-object v3, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v3, LX/4dG;

    iget-object v9, v3, LX/4dG;->A00:Landroid/content/Context;

    const v3, 0x7f122fd6

    invoke-static {v9, v10, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v9, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v9, Landroid/widget/CompoundButton;

    iget-boolean v3, v0, LX/1Iq;->A0Q:Z

    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, v0, LX/1Iq;->A0Q:Z

    if-eqz v3, :cond_e1

    iget-object v10, v1, LX/5Pb;->A04:Ljava/lang/Object;

    check-cast v10, LX/4dG;

    iget-object v9, v10, LX/4dG;->A08:LX/01w;

    const/16 v3, 0x1b

    invoke-static {v10, v12, v3}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v3

    iput-object v0, v1, LX/5Pb;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v1, v7}, LX/5Pb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/5Pb;I)V

    invoke-static {v1, v9, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_e3

    move-object v11, v0

    move-object v0, v3

    goto/16 :goto_4b

    :cond_e1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4d

    :cond_e2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
