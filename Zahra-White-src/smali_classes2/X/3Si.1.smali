.class public LX/3Si;
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
.method public constructor <init>(LX/0gH;LX/095;LX/0d6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3Si;->$t:I

    iput-object p3, p0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/0te;LX/1VT;LX/0Fq;LX/1Ig;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/3Si;->$t:I

    iput-object p4, p0, LX/3Si;->A04:Ljava/lang/Object;

    rsub-int/lit8 p6, p6, 0x21

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/3Si;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Si;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Si;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/1ms;LX/0gH;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LX/3Si;->$t:I

    iput-object p1, p0, LX/3Si;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Si;->$t:I

    iput-object p1, p0, LX/3Si;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Si;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/3Si;->$t:I

    iput-object p2, p0, LX/3Si;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Si;->$t:I

    iput-object p3, p0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/3Si;->$t:I

    iput-object p3, p0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Si;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3Si;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V
    .locals 0

    iput-object p0, p2, LX/3Si;->A02:Ljava/lang/Object;

    iput-object p1, p2, LX/3Si;->A03:Ljava/lang/Object;

    iput p3, p2, LX/3Si;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v1, p0, LX/3Si;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, LX/0d6;

    iget-object v0, p0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v4, LX/3Si;

    invoke-direct {v4, p2, v0, v1}, LX/3Si;-><init>(LX/0gH;LX/095;LX/0d6;)V

    return-object v4

    :pswitch_2
    iget-object v2, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v4, LX/3Si;

    move-object v5, v4

    move-object v7, v2

    move-object v8, p2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v4, LX/3Si;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_4
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v10, 0x4

    goto/16 :goto_6

    :pswitch_5
    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto/16 :goto_2

    :pswitch_6
    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_6

    :pswitch_7
    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_6

    :pswitch_8
    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/16 v10, 0x8

    goto/16 :goto_6

    :pswitch_9
    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    goto/16 :goto_3

    :pswitch_a
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    const/16 v10, 0xa

    goto/16 :goto_6

    :pswitch_b
    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0xb

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_5

    :pswitch_d
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0xd

    goto/16 :goto_6

    :pswitch_e
    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    const/16 v10, 0xe

    goto/16 :goto_2

    :pswitch_f
    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/16 v10, 0xf

    goto/16 :goto_6

    :pswitch_10
    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/16 v10, 0x10

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_5

    :pswitch_12
    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0x12

    goto/16 :goto_2

    :pswitch_13
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0x13

    goto/16 :goto_6

    :pswitch_14
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/16 v10, 0x14

    goto/16 :goto_6

    :pswitch_15
    iget-object v2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v4, LX/3Si;

    invoke-direct {v4, v1, v2, p2, v0}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/3Si;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_16
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0x16

    goto/16 :goto_6

    :pswitch_17
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0x17

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, p0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, LX/1ms;

    new-instance v4, LX/3Si;

    invoke-direct {v4, v0, p2}, LX/3Si;-><init>(LX/1ms;LX/0gH;)V

    return-object v4

    :pswitch_19
    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0x19

    goto/16 :goto_3

    :pswitch_1a
    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    const/16 v10, 0x1a

    goto/16 :goto_3

    :pswitch_1b
    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    const/16 v10, 0x1b

    goto :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_5

    :pswitch_1e
    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    const/16 v10, 0x1e

    goto :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A04:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_21
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Ig;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v5, p0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v5, LX/0te;

    iget-object v6, p0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v6, LX/1VT;

    const/16 v10, 0x21

    goto :goto_1

    :pswitch_22
    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Ig;

    iget-object v5, p0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v5, LX/0te;

    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v6, p0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v6, LX/1VT;

    const/16 v10, 0x22

    :goto_1
    new-instance v4, LX/3Si;

    invoke-direct/range {v4 .. v10}, LX/3Si;-><init>(LX/0te;LX/1VT;LX/0Fq;LX/1Ig;LX/0gH;I)V

    return-object v4

    :pswitch_23
    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    const/16 v10, 0x23

    :goto_2
    new-instance v4, LX/3Si;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/3Si;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_24
    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0x24

    goto :goto_6

    :pswitch_25
    iget-object v8, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v10, 0x25

    :goto_3
    new-instance v4, LX/3Si;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_26
    iget-object v2, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A04:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_4
    new-instance v4, LX/3Si;

    invoke-direct {v4, v2, v1, p2, v0}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_27
    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    const/16 v10, 0x27

    goto :goto_6

    :pswitch_28
    iget-object v2, p0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_5
    new-instance v4, LX/3Si;

    invoke-direct {v4, v1, v2, p2, v0}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_29
    iget-object v7, p0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Si;->A04:Ljava/lang/Object;

    const/16 v10, 0x29

    :goto_6
    new-instance v4, LX/3Si;

    invoke-direct/range {v4 .. v10}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3Si;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Si;

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, LX/1ms;

    new-instance v1, LX/3Si;

    invoke-direct {v1, v0, p2}, LX/3Si;-><init>(LX/1ms;LX/0gH;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3Si;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_0
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_41

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    instance-of v2, v1, LX/22k;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v3, LX/27N;

    iget-object v2, v3, LX/1i3;->A3N:LX/0NI;

    iget-object v6, v2, LX/0NI;->A00:LX/0M7;

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/27N;->A0S(LX/27N;)V

    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ZB;

    check-cast v1, LX/22k;

    iget-object v4, v1, LX/22k;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/22k;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/22k;->A02:Z

    invoke-static {v5, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v4, v3, v1, v2}, LX/2ak;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, LX/27N;

    invoke-static {v0}, LX/27N;->A0S(LX/27N;)V

    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    invoke-interface {v6, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_1
    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    iget-object v2, v2, LX/1Nb;->A00:LX/1Ur;

    iget-object v2, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/1Ve;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LX/1Ve;->A0M:Z

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v3, LX/27N;

    iget-object v2, v3, LX/1i3;->A3N:LX/0NI;

    iget-object v6, v2, LX/0NI;->A00:LX/0M7;

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/27N;->A0S(LX/27N;)V

    iget-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v3, LX/27N;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    invoke-static {v2, v3}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3, v5, v2}, LX/2al;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_42

    if-eq v2, v6, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1la;

    iget-object v8, v2, LX/1la;->A08:LX/0nh;

    new-array v7, v4, [LX/1Ur;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v3, v2, LX/1Oa;->A0C:LX/1Ur;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    invoke-virtual {v8, v7}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v2, v2, LX/1Oa;->A0C:LX/1Ur;

    iget-object v2, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/3D6;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/3D6;->A00:LX/1NP;

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_5

    iget-object v8, v2, LX/5pn;->A0P:Ljava/io/File;

    :goto_2
    new-instance v7, LX/3bj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_43

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1la;

    iget-object v2, v2, LX/1la;->A06:LX/2gU;

    iget-object v3, v2, LX/2gU;->A01:LX/07B;

    const/16 v2, 0x2258

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1la;

    iget-object v3, v2, LX/1la;->A0B:LX/01w;

    const/16 v2, 0x19

    invoke-static {v8, v5, v2}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v2

    iput-object v7, v0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v4, v0, LX/3Si;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v1, :cond_0

    move-object v2, v7

    goto/16 :goto_1d

    :cond_5
    move-object v8, v5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_44

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, LX/7V1;

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/2ls;

    iget-object v8, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    const/4 v1, 0x0

    :try_start_0
    sget-object v6, LX/9wC;->A02:LX/9wC;

    invoke-virtual {v6, v2}, LX/9wC;->A09(LX/7V1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/2ls;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0bs;

    const/4 v3, 0x6

    const/16 v13, 0x64

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-static {v14}, LX/0bs;->A02(LX/0bs;)LX/0Jp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v12, v9, LX/0t1;->A02:LX/0L3;

    const-string v11, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM\n            message AS message\n            LEFT JOIN\n            message_ui_elements AS content\n            ON message._id = content.message_row_id\n            WHERE\n            content.element_type = ?\n            AND\n            message.chat_row_id = ?\n          ORDER BY message.sort_id DESC\n          LIMIT ?\n        "

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    invoke-static {v10, v3, v2}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v0, v14, LX/0bs;->A02:LX/05V;

    invoke-static {v0, v8}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const-string v0, "GET_N_INTERACTIVE_MESSAGES_BY_CHAT_JID"

    invoke-virtual {v12, v11, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_7
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v7, LX/2ls;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v2

    check-cast v2, LX/1Oy;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, LX/9wC;->A09(LX/7V1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    :try_start_5
    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder message parsing failed for message. "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v2

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "RichOrderDetailStore/getAllOrderStatusMessagesForOrder failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    instance-of v0, v4, LX/0gl;

    if-nez v0, :cond_0

    return-object v4

    :pswitch_3
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_11

    if-eq v2, v11, :cond_13

    iget-object v8, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v8, LX/2rT;

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v4, LX/2qg;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v13, LX/2oj;

    if-eqz v4, :cond_b

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    invoke-static {v4, v2}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A04(LX/2qg;Lcom/whatsapp/invite/ui/ReferralInviteManager;)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iget-object v5, v8, LX/2rT;->A02:LX/1CU;

    iget-object v3, v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0E:LX/07B;

    const/16 v2, 0x5743

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0In;

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object v15, v5

    move/from16 v20, v6

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v20}, LX/0In;->A06(LX/0Fq;LX/0Fq;LX/2YM;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    :cond_c
    if-eqz v4, :cond_e

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iget-object v2, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ff;

    invoke-virtual {v2}, LX/1Ff;->A01()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_e

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iget-object v8, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Lm;

    iget-object v7, v4, LX/2qg;->A01:LX/0Fq;

    invoke-static {v8}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v5

    iget-object v2, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0B:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/3Se;

    invoke-direct {v2, v8, v7, v1, v3}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_d
    :goto_a
    if-eqz v13, :cond_0

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iget-object v5, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v13, LX/2oj;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v9, 0xb

    new-instance v4, LX/3Sg;

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v13

    :cond_e
    if-eqz v8, :cond_d

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iget-object v7, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Lm;

    invoke-static {v7}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v5

    iget-object v2, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0B:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/3Se;

    invoke-direct {v2, v7, v8, v1, v3}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v2, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_a

    :cond_f
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v12, LX/0QP;

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v3, v1, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    sget-object v8, LX/0QL;->A00:LX/0QL;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8, v2, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v5

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v3, v1, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    invoke-static {v7, v8, v2, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v4, v1, v3}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v3

    invoke-static {v7, v8, v3, v12}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    invoke-static {v2, v3, v0, v6}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-virtual {v5, v0}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_12

    :cond_10
    return-object v9

    :cond_11
    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, LX/H24;

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, LX/H24;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LX/2qg;

    invoke-static {v3, v13, v0, v11}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_10

    move-object v4, v13

    move-object v13, v2

    goto :goto_b

    :cond_13
    iget-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v4, LX/2qg;

    iget-object v3, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v3, LX/H24;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, LX/2rT;

    invoke-static {v4, v13, v0, v10}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-interface {v3, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v9, :cond_10

    move-object v8, v13

    move-object v13, v2

    goto/16 :goto_9

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v8, :cond_45

    if-eq v2, v7, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1ms;

    iget-object v2, v2, LX/1ms;->A03:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1ms;

    iget-object v2, v2, LX/1ms;->A06:LX/0Fq;

    invoke-virtual {v3, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_d7

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v3, LX/1ms;

    iget-object v6, v3, LX/1ms;->A07:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2w8;

    iget-object v2, v3, LX/1ms;->A04:LX/0Ys;

    invoke-virtual {v2, v10}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/2w8;->A00:Landroid/graphics/Bitmap;

    new-instance v2, LX/2w8;

    invoke-direct {v2, v4, v10, v5}, LX/2w8;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;)V

    iput-object v10, v0, LX/3Si;->A01:Ljava/lang/Object;

    invoke-static {v3, v10, v0, v8}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-interface {v6, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v6, v10

    goto/16 :goto_1e

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v12, :cond_46

    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_c
    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    iget-object v1, v1, LX/19Z;->A0B:Ljava/lang/String;

    iput-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-boolean v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/2wS;

    move-result-object v0

    iget-object v4, v0, LX/2wS;->A04:Ljava/lang/String;

    const/16 v8, 0xf8

    const-wide/16 v9, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-static/range {v2 .. v12}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    goto/16 :goto_3e

    :cond_15
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    iput-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v12, v0, LX/3Si;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v1, :cond_0

    move-object v2, v4

    goto :goto_c

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v5, :cond_17

    if-eq v2, v3, :cond_19

    iget-object v9, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v15, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_d
    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/1nk;

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v15}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v5}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v2, LX/3Q8;

    invoke-direct {v2, v7, v6, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/3Jo;

    invoke-direct {v1, v4, v2}, LX/3Jo;-><init>(LX/19Z;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v2, v2, LX/1nk;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iput v5, v0, LX/3Si;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_18

    return-object v1

    :cond_17
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Ljava/util/List;

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nk;

    iget-object v2, v2, LX/1nk;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iput-object v13, v0, LX/3Si;->A02:Ljava/lang/Object;

    iput v3, v0, LX/3Si;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v15, v13

    move-object v13, v2

    goto :goto_f

    :cond_19
    iget-object v15, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_f
    check-cast v13, Ljava/util/List;

    iget-object v14, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v14, LX/1nk;

    iget-object v2, v14, LX/1nk;->A0M:LX/01w;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    new-instance v12, LX/3Si;

    invoke-direct/range {v12 .. v17}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v15, v13, v0, v4}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-static {v0, v2, v12}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v9, v13

    goto/16 :goto_d

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v4, :cond_1c

    if-ne v2, v6, :cond_48

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v7, LX/1kT;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v13}, LX/00C;->A08(Ljava/lang/Object;)V

    check-cast v13, LX/1Iq;

    iget-object v9, v13, LX/1Iq;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0C:LX/05f;

    iget-object v1, v1, LX/05f;->A1T:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "last_selected_message_translation_source_language_tag"

    invoke-static {v2, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    invoke-static {v7, v1, v9, v10, v3}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07(LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b16b2

    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v5, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f0b0da2

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07071f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/31M;

    invoke-direct {v1, v3, v5, v2}, LX/31M;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;I)V

    invoke-virtual {v5, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v5, v6, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1a
    iget-object v8, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v1, v8, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    if-eqz v1, :cond_d7

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v5, LX/31R;

    invoke-direct/range {v5 .. v10}, LX/31R;-><init>(Landroid/view/View;LX/1kT;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3e

    :cond_1b
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3W;

    new-instance v7, LX/1kT;

    invoke-direct {v7, v3, v2}, LX/1kT;-><init>(Landroid/content/Context;LX/H3W;)V

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iput-object v7, v0, LX/3Si;->A02:Ljava/lang/Object;

    iput v4, v0, LX/3Si;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_1d

    return-object v1

    :cond_1c
    iget-object v7, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v7, LX/1kT;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v13, v7, LX/1kT;->A01:Ljava/util/List;

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v4, v5, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x27

    invoke-static {v5, v3, v2}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v2

    invoke-static {v7, v13, v0, v6}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v3, v13

    move-object v13, v2

    goto/16 :goto_10

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Si;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_20

    if-eq v3, v2, :cond_1f

    if-ne v3, v7, :cond_1e

    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    goto :goto_12

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v4, v0, LX/3Si;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    iput v2, v0, LX/3Si;->A00:I

    invoke-interface {v5, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    return-object v1

    :cond_21
    :goto_11
    :try_start_a
    const/16 v3, 0x8

    new-instance v2, LX/3ST;

    invoke-direct {v2, v6, v4, v3}, LX/3ST;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/3Si;->A04:Ljava/lang/Object;

    iput v7, v0, LX/3Si;->A00:I

    invoke-static {v2, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_12
    :try_start_b
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    :goto_13
    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_23

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v8, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    iget-object v3, v4, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/01w;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x4

    invoke-static {v2, v4, v6, v1}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v1

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v1, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    iget-object v2, v3, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A04:LX/01w;

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v3, v6, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    invoke-static {v5, v2, v0, v7}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_15

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_29

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/21n;->DEFAULT_INSTANCE:LX/21n;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v5

    sget-object v6, LX/9vo;->A00:LX/9vo;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A09:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v8

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0M:LX/05V;

    invoke-static {v1}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v7

    iget-object v10, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v10, LX/1J1;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07T;

    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A09:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/9vo;->A07(LX/07t;LX/1J1;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/9vo;->A05(LX/0Ys;LX/07t;LX/07T;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8dL;

    move-result-object v1

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21n;->message_:LX/8dL;

    iget v1, v2, LX/21n;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/21n;->bitField0_:I

    sget-object v1, LX/21T;->DEFAULT_INSTANCE:LX/21T;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    sget-object v1, LX/1as;->A00:LX/0sl;

    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21T;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/21T;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/21T;->bitField0_:I

    iput-object v3, v2, LX/21T;->botFbid_:Ljava/lang/String;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const-string v3, "850249627752703"

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21T;

    iget v1, v2, LX/21T;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/21T;->bitField0_:I

    iput-object v3, v2, LX/21T;->personaId_:Ljava/lang/String;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m2;

    invoke-virtual {v1}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21T;

    iget v1, v2, LX/21T;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/21T;->bitField0_:I

    iput-object v3, v2, LX/21T;->displayName_:Ljava/lang/String;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m2;

    iget-object v1, v1, LX/2m2;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ks;

    invoke-virtual {v1}, LX/2ks;->A00()LX/2sH;

    move-result-object v1

    iget-object v3, v1, LX/2sH;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21T;

    iget v1, v2, LX/21T;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, LX/21T;->bitField0_:I

    iput-object v3, v2, LX/21T;->descriptionText_:Ljava/lang/String;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/21T;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21n;->aiPersonaMetadata_:LX/21T;

    iget v1, v2, LX/21n;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/21n;->bitField0_:I

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rV;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rV;

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/2rV;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v7, LX/2Ym;->A01:LX/2Ym;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v10, v13

    move-object v11, v1

    move v12, v14

    invoke-virtual/range {v6 .. v12}, LX/2rV;->A00(LX/2Ym;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/21a;

    move-result-object v1

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21n;->conversationHistory_:LX/21a;

    iget v1, v2, LX/21n;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/21n;->bitField0_:I

    :cond_24
    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lR;

    iget-object v1, v1, LX/2lR;->A01:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, LX/2Xm;->A02:LX/2Xm;

    iget v2, v1, LX/2Xm;->configValue:I

    const-string v1, "tee_web_search_consent_status"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v1, LX/2Xm;->A00:LX/05F;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/2Xm;

    iget v1, v1, LX/2Xm;->configValue:I

    if-ne v1, v3, :cond_25

    :goto_14
    check-cast v10, LX/2Xm;

    if-nez v10, :cond_26

    sget-object v10, LX/2Xm;->A04:LX/2Xm;

    :cond_26
    iget-object v0, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2v1;

    sget-object v11, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v13, 0x1

    sget-object v12, LX/01d;->A00:LX/01d;

    invoke-virtual/range {v9 .. v14}, LX/2v1;->A01(LX/2Xm;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/21n;

    iget-object v1, v2, LX/21n;->configOverrides_:LX/Gef;

    iget-boolean v0, v1, LX/Gef;->isMutable:Z

    if-nez v0, :cond_27

    invoke-virtual {v1}, LX/Gef;->A02()LX/Gef;

    move-result-object v1

    iput-object v1, v2, LX/21n;->configOverrides_:LX/Gef;

    :cond_27
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v1

    return-object v1

    :cond_28
    const/4 v10, 0x0

    goto :goto_14

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_2b

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    instance-of v1, v4, LX/8tz;

    if-eqz v1, :cond_2a

    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v8, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    sget-object v1, LX/1as;->A00:LX/0sl;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0K:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v10

    const/16 v9, 0xd

    new-instance v6, LX/2rA;

    invoke-direct/range {v6 .. v11}, LX/2rA;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;IJ)V

    iget-object v1, v5, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Em;

    const/16 v1, 0x2c

    new-instance v2, LX/3PB;

    invoke-direct {v2, v5, v6, v8, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-virtual {v3, v2, v1}, LX/1Em;->A03(Ljava/lang/Runnable;I)V

    :cond_2a
    iget-object v0, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    instance-of v0, v4, LX/8tx;

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_3b

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v1, v1, LX/1Ig;->A09:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v13

    iget-object v7, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v7, LX/0te;

    iget-object v6, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Ig;

    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v9, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v9, LX/1VT;

    :try_start_c
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/3Pn;

    invoke-direct {v0, v5, v6, v7, v1}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v2, LX/2zC;

    invoke-direct {v2, v0, v12}, LX/2zC;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/0t1;->A02:LX/0L3;

    iget-object v0, v13, LX/0t1;->A01:LX/0K6;

    invoke-virtual {v13, v2, v0, v1}, LX/0t1;->A01(Landroid/database/sqlite/SQLiteTransactionListener;LX/0K6;LX/0L3;)LX/1CX;

    move-result-object v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    move-object v4, v9

    iget-object v1, v6, LX/1Ig;->A0D:LX/1Il;

    sget-object v0, LX/1VS;->A02:LX/1VS;

    invoke-virtual {v1, v0, v5}, LX/1Il;->A00(LX/1VS;LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VT;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/1VT;->A00()I

    move-result v0

    invoke-static {v9, v0}, LX/1Ig;->A00(LX/1VT;I)LX/1VT;

    move-result-object v4

    :cond_2c
    iget-object v0, v9, LX/1VT;->A01:LX/1J1;

    if-eqz v0, :cond_2d

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v2, :cond_2d

    iget-object v0, v6, LX/1Ig;->A06:LX/0YM;

    invoke-virtual {v0, v13, v2}, LX/0YM;->A05(LX/0sz;LX/1Kt;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1VT;->A0A(Ljava/lang/Long;)V

    :cond_2d
    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Il;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    invoke-virtual {v4}, LX/1VT;->A00()I

    move-result v10

    move/from16 v24, v10

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v11

    const-string v2, "chat_row_id"

    iget-object v0, v1, LX/1Il;->A00:LX/0Xd;

    invoke-virtual {v0, v5}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v11, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "composition_type"

    invoke-virtual {v4}, LX/1VT;->A04()LX/1VS;

    move-result-object v0

    iget v0, v0, LX/1VS;->value:I

    invoke-static {v11, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "text"

    invoke-virtual {v4}, LX/1VT;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_type"

    invoke-virtual {v4}, LX/1VT;->A03()LX/2Xc;

    move-result-object v0

    iget v0, v0, LX/2Xc;->value:I

    invoke-static {v11, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-virtual {v4}, LX/1VT;->A02()J

    move-result-wide v2

    invoke-static {v11, v0, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "lookup_tables"

    invoke-virtual {v4}, LX/1VT;->A01()I

    move-result v0

    invoke-static {v11, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "quoted_message_row_id"

    invoke-virtual {v4}, LX/1VT;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "last_seen_timestamp"

    iget-wide v0, v4, LX/1VT;->A00:J

    cmp-long v16, v0, v2

    if-gez v16, :cond_2e

    move-wide v0, v2

    :cond_2e
    invoke-static {v11, v15, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v10, v0, :cond_2f

    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v1, "composition"

    const-string v0, "INSERT_COMPOSITION_TEXT_MESSAGE"

    invoke-virtual {v3, v1, v0, v11}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v10, v0

    goto :goto_16

    :cond_2f
    const-string v0, "_id"

    invoke-static {v11, v0, v10}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v8, LX/0t1;->A02:LX/0L3;

    const-string v20, "composition"

    const-string v21, "_id = ?"

    new-array v1, v12, [Ljava/lang/String;

    invoke-static {v1, v10, v14}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v22, "UPDATE_COMPOSITION_TEXT_MESSAGE"

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :goto_16
    :try_start_f
    invoke-virtual {v8}, LX/0t1;->close()V

    move/from16 v0, v24

    if-eq v10, v0, :cond_30

    invoke-static {v4, v10}, LX/1Ig;->A00(LX/1VT;I)LX/1VT;

    move-result-object v4

    :cond_30
    if-eqz v7, :cond_32

    invoke-virtual {v7}, LX/0te;->A06()J

    move-result-wide v14

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v14, v10

    if-nez v0, :cond_31

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, LX/0te;->A0O(J)V

    :cond_31
    invoke-virtual {v9}, LX/1VT;->A02()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0te;->A0S(J)V

    iget-object v0, v6, LX/1Ig;->A08:LX/0Xd;

    invoke-virtual {v0, v7, v2}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    :cond_32
    const/4 v1, 0x2

    invoke-virtual {v4}, LX/1VT;->A01()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_10
    iget-object v10, v6, LX/1Ig;->A0C:LX/1Ik;

    if-eqz v0, :cond_37

    invoke-virtual {v10, v4}, LX/1Ik;->A00(LX/1VT;)V

    invoke-virtual {v4}, LX/1VT;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v10, LX/1Ik;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3aj;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v4}, LX/1VT;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "composition_row_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, v12, LX/3NU;

    const-string v8, "mention_type"

    const-string v11, "jid_row_id"

    if-eqz v0, :cond_34

    iget-object v1, v10, LX/1Ik;->A02:LX/0Nk;

    check-cast v12, LX/3NU;

    iget-object v0, v12, LX/3NU;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v9, v11, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_19

    :cond_33
    const/4 v0, 0x0

    :goto_19
    invoke-static {v9, v8, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    const-string v8, "composition_mention"

    const-string v1, "INSERT_COMPOSITION_MENTION"

    const/4 v0, 0x4

    invoke-virtual {v11, v8, v1, v9, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_17

    :cond_34
    instance-of v0, v12, LX/3Az;

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    invoke-static {v9, v11, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_35
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_36
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_7
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_37
    :try_start_18
    invoke-virtual {v10, v4}, LX/1Ik;->A00(LX/1VT;)V

    :cond_38
    :goto_1a
    instance-of v0, v4, LX/2FF;

    if-eqz v0, :cond_39

    iget-object v1, v6, LX/1Ig;->A0B:LX/1Im;

    move-object v3, v4

    check-cast v3, LX/2FF;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Im;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v1, "composition_row_id"

    invoke-virtual {v3}, LX/1VT;->A00()I

    move-result v0

    invoke-static {v9, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "media_uri"

    check-cast v3, LX/2Kq;

    iget-object v0, v3, LX/2Kq;->A09:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_name"

    iget-object v0, v3, LX/2Kq;->A08:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_length"

    iget-wide v0, v3, LX/2Kq;->A03:J

    invoke-static {v9, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "media_duration_in_seconds"

    iget v0, v3, LX/2Kq;->A02:I

    invoke-static {v9, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "composition_media"

    const-string v1, "INSERT_COMPOSITION_MEDIA"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v9, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_39
    if-eqz v7, :cond_3a

    iput-object v4, v7, LX/0te;->A12:LX/1VT;

    :cond_3a
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V

    invoke-static {v5, v6}, LX/1Ig;->A01(LX/0Fq;LX/1Ig;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    invoke-virtual {v13}, LX/0t1;->close()V

    return-object v1

    :catchall_a
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    :try_start_1d
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_c
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_1f
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v6, :cond_40

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    return-object v13

    :cond_3d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/2qs;

    iget-object v2, v2, LX/2qs;->A02:Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nq;

    invoke-virtual {v2}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1Kc;->A0H(Ljava/util/List;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nq;

    invoke-virtual {v2}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v2

    iput v6, v0, LX/3Si;->A00:I

    invoke-virtual {v2, v0}, LX/1Kb;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3c

    return-object v1

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v7, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v7, LX/3bj;

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1d
    iput-object v13, v7, LX/3bj;->element:Ljava/lang/Object;

    move-object v7, v2

    :cond_43
    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, LX/1la;

    iget-object v3, v4, LX/1la;->A0C:LX/01w;

    const/16 v2, 0x13

    invoke-static {v7, v4, v5, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v6, v0, LX/3Si;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    iget-object v10, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v10, LX/0IB;

    iget-object v3, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ms;

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1e
    iget-object v8, v3, LX/1ms;->A05:LX/0lK;

    iget-object v9, v3, LX/1ms;->A02:Landroid/content/Context;

    iget v13, v3, LX/1ms;->A01:I

    iget v12, v3, LX/1ms;->A00:F

    const/4 v14, 0x0

    const-string v11, "ShareChatInviteLinkViewModel"

    invoke-virtual/range {v8 .. v14}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v8, v3, LX/1ms;->A07:LX/0MX;

    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2w8;

    const/4 v5, 0x0

    iget-object v4, v2, LX/2w8;->A01:LX/0IB;

    iget-object v3, v2, LX/2w8;->A02:Ljava/lang/String;

    new-instance v2, LX/2w8;

    invoke-direct {v2, v9, v4, v3}, LX/2w8;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;)V

    iput-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    invoke-static {v9, v5, v0, v7}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-interface {v8, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v8, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x0

    move v11, v3

    invoke-static/range {v7 .. v12}, LX/1nk;->A01(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_3e

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4a

    if-ne v2, v8, :cond_4b

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/Jz1;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    invoke-interface {v7, v9}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    goto/16 :goto_3e

    :cond_4a
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/Jz1;

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ML;

    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MO;

    iget-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/3ST;

    invoke-direct {v2, v7, v4, v9, v3}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    iput v8, v0, LX/3Si;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-eq v2, v3, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    sget-object v2, LX/0gP;->A00:LX/01w;

    sget-object v2, LX/0lp;->A00:LX/0lt;

    check-cast v2, LX/0lv;

    iget-object v2, v2, LX/0lv;->A01:LX/0lv;

    iget-object v6, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ML;

    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MO;

    iget-object v8, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v8, LX/095;

    const/4 v7, 0x0

    new-instance v4, LX/81d;

    invoke-direct/range {v4 .. v9}, LX/81d;-><init>(LX/0MO;LX/0ML;LX/0gH;LX/095;LX/0QP;)V

    iput v3, v0, LX/3Si;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v3, :cond_4f

    if-ne v2, v7, :cond_51

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v13, LX/2Xa;

    const/4 v2, 0x0

    new-instance v14, LX/39W;

    invoke-direct {v14, v2}, LX/39W;-><init>(I)V

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2lj;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v15, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v15, LX/3Z0;

    sget-object v17, LX/IjA;->A0E:Ljava/lang/Integer;

    sget-object v18, LX/IjA;->A0N:Ljava/lang/Integer;

    move/from16 v19, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v19}, LX/2lj;->A00(LX/0N0;LX/2Xa;LX/3Z0;LX/3Z0;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_3e

    :cond_4e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v2, v10, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Z:LX/01w;

    iget-object v11, v0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/3Si;->A03:Ljava/lang/Object;

    const/4 v13, 0x7

    new-instance v8, LX/3Sf;

    invoke-direct/range {v8 .. v13}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/3Si;->A00:I

    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_50

    return-object v1

    :cond_4f
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {v13}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_52

    iget-object v6, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v5, v6, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Z:LX/01w;

    iget-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    const/16 v3, 0x25

    new-instance v2, LX/3ST;

    invoke-direct {v2, v4, v6, v12, v3}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3Si;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_4d

    return-object v1

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v0, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Z0;

    invoke-interface {v0}, LX/3Z0;->BF0()V

    goto/16 :goto_3e

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v3, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/24b;

    iget-object v2, v7, LX/24b;->A0R:LX/01w;

    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/3SO;

    invoke-direct/range {v4 .. v10}, LX/3SO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/3Si;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_54

    if-eq v2, v4, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe no messages provided"

    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_55
    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    if-eqz v2, :cond_5b

    iget-object v7, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_5b

    iget-object v3, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_59

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_56
    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/2ro;

    iget-object v2, v2, LX/2ro;->A00:LX/00q;

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yc;

    invoke-virtual {v2, v7}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v2

    iget v2, v2, LX/1Iq;->A03:I

    invoke-static {v2}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_58

    :cond_57
    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/2ro;

    iget-object v2, v2, LX/2ro;->A02:LX/00q;

    invoke-static {v2}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dia;

    invoke-virtual {v2}, LX/Dia;->A05()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_58

    const-string v9, ""

    :cond_58
    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/2ro;

    iget-object v2, v2, LX/2ro;->A03:LX/01w;

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/3Si;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v5, LX/3SL;

    invoke-direct/range {v5 .. v11}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/3Si;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe messages are not from same chat"

    goto/16 :goto_1f

    :cond_5b
    const-string v0, "TranscriptionStatusView/changeLanguageAndTranscribe message missing chatJid"

    goto/16 :goto_1f

    :pswitch_13
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_65

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_5d

    add-int/lit8 v4, v2, 0x1

    invoke-static {v5}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v15

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/27L;

    iget-object v1, v1, LX/27L;->A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v13

    if-eqz v13, :cond_5c

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v3, LX/27L;

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, LX/1W6;

    iget-object v12, v3, LX/27L;->A04:LX/169;

    const/4 v1, 0x2

    new-instance v14, LX/36I;

    invoke-direct {v14, v15, v3, v1}, LX/36I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/27L;->A06(LX/27L;)LX/0kU;

    move-result-object v1

    invoke-virtual {v1, v15, v2, v11}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v16

    move/from16 v18, v10

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v18}, LX/169;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    move v2, v4

    goto :goto_20

    :cond_5d
    iget-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_60

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/27L;

    iget-object v1, v1, LX/27L;->A03:Landroid/widget/LinearLayout;

    :goto_21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    invoke-virtual {v1}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5f
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/1Li;

    iget-object v2, v1, LX/1Li;->A02:LX/2Xq;

    sget-object v1, LX/2Xq;->A02:LX/2Xq;

    if-ne v2, v1, :cond_5f

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v11, :cond_62

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/27L;

    iget-object v1, v1, LX/27L;->A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    invoke-virtual {v1, v11}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    :goto_23
    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/27L;

    iget-object v1, v1, LX/27L;->A0G:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v1

    if-eqz v1, :cond_5e

    goto :goto_21

    :cond_62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_5e

    goto :goto_23

    :cond_63
    const/4 v1, 0x0

    goto :goto_24

    :cond_64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_24
    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000a1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v10}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/27L;

    iget-object v8, v1, LX/27L;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v7, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    const/4 v6, 0x0

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    goto/16 :goto_3e

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_66

    if-eq v2, v4, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_67
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v2, :cond_68

    iget-object v2, v5, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v2, v2, LX/07t;->A0D:LX/0IC;

    :goto_26
    if-eqz v2, :cond_67

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_68
    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_67

    iget-object v2, v5, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    goto :goto_26

    :cond_69
    iget-object v10, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v10, LX/27L;

    iget-object v2, v10, LX/27L;->A0J:LX/01w;

    iget-object v8, v0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/3Si;->A03:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x7

    new-instance v6, LX/3Si;

    invoke-direct/range {v6 .. v12}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/3Si;->A00:I

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6a

    if-eq v2, v4, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1np;

    iget-object v2, v2, LX/1np;->A09:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v8

    if-eqz v8, :cond_d7

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/1np;

    iget-object v6, v0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v2, v7, LX/1np;->A0C:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x24

    new-instance v5, LX/3Sf;

    invoke-direct/range {v5 .. v10}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v4, v0, LX/3Si;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_16
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_6b

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, LX/1nr;

    iget-object v1, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v1, LX/29g;

    iget-object v3, v1, LX/29g;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/2x3;->A00(LX/0Fq;)LX/2hu;

    move-result-object v1

    iget-object v2, v1, LX/2hu;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/1nr;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3e

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v5, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/3Si;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/3Si;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/3Si;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0xe

    new-instance v6, LX/3Si;

    invoke-direct/range {v6 .. v11}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    const/16 v2, 0xa

    new-instance v3, LX/JZw;

    invoke-direct {v3, v6, v4, v2}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Qm;->A00:LX/3Qm;

    iput v5, v0, LX/3Si;->A00:I

    invoke-virtual {v3, v0, v2}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :pswitch_18
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_71

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    :cond_6d
    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_6e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Wh;

    iget-object v4, v1, LX/1Wh;->A00:LX/075;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "HomeAssetCache/getDrawablesMainThread/DecodeFailure"

    invoke-virtual {v4, v1, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Zu;

    invoke-interface {v0}, LX/3Zu;->BPE()V

    goto/16 :goto_3e

    :cond_70
    invoke-static {v5, v4}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Zu;

    invoke-interface {v0, v1}, LX/3Zu;->BOg(Ljava/util/Map;)V

    goto/16 :goto_3e

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_81

    if-eq v2, v9, :cond_82

    if-ne v2, v6, :cond_88

    iget-object v7, v0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v5, LX/1eB;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_72
    iget-object v1, v5, LX/1eB;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v11, v5, LX/1eB;->A02:Ljava/lang/Integer;

    iget-wide v2, v5, LX/1eB;->A07:J

    iget-object v10, v5, LX/1eB;->A01:Ljava/lang/Integer;

    iget-object v9, v5, LX/1eB;->A00:Ljava/lang/Boolean;

    iget-object v6, v5, LX/1eB;->A03:Ljava/lang/Integer;

    iget-object v1, v5, LX/1eB;->A05:Ljava/lang/Long;

    move-object/from16 v20, v1

    if-eqz v7, :cond_d7

    iget-object v8, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v8, LX/0a8;

    new-instance v7, LX/1eN;

    invoke-direct {v7}, LX/1eN;-><init>()V

    iget-object v1, v8, LX/0a8;->A07:LX/0Pp;

    invoke-virtual {v1}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/1eN;->A08:Ljava/lang/String;

    iput-object v10, v7, LX/1eN;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/1eN;->A06:Ljava/lang/Long;

    iput-object v11, v7, LX/1eN;->A03:Ljava/lang/Integer;

    iget-object v1, v8, LX/0a8;->A01:LX/05V;

    invoke-static {v1}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/1eN;->A07:Ljava/lang/String;

    iput-object v9, v7, LX/1eN;->A00:Ljava/lang/Boolean;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v6, :cond_74

    const/4 v12, 0x0

    :cond_73
    :goto_28
    iput-object v12, v7, LX/1eN;->A01:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/1eN;->A02:Ljava/lang/Integer;

    move-object/from16 v1, v20

    iput-object v1, v7, LX/1eN;->A05:Ljava/lang/Long;

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/0a8;

    iget-object v1, v1, LX/0a8;->A04:LX/0D8;

    invoke-interface {v1, v7}, LX/0D8;->Bq3(LX/0DA;)V

    iget-object v1, v5, LX/1eB;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_d7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_d7

    iget-object v0, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, LX/0a8;

    iput-object v4, v0, LX/0a8;->A00:LX/1eL;

    goto/16 :goto_3e

    :cond_74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_73

    const/16 v18, 0x1

    const/4 v11, 0x2

    move/from16 v1, v18

    if-eq v8, v1, :cond_80

    const/4 v9, 0x4

    if-eq v8, v11, :cond_7f

    const/4 v13, 0x3

    if-eq v8, v13, :cond_7e

    const/16 v17, 0x7

    if-eq v8, v9, :cond_75

    const/4 v1, 0x5

    const/16 v17, 0x6

    if-eq v8, v1, :cond_75

    const/16 v9, 0x8

    const/16 v1, 0x9

    if-eq v8, v1, :cond_7f

    const/16 v3, 0xa

    if-eq v8, v3, :cond_7d

    const/16 v3, 0xc

    if-eq v8, v3, :cond_7d

    const/16 v16, 0xb

    const/16 v3, 0xd

    if-eq v8, v3, :cond_7c

    const/16 v2, 0xe

    if-eq v8, v2, :cond_7d

    const/16 v3, 0x10

    if-eq v8, v3, :cond_7b

    const/16 v1, 0x14

    if-eq v8, v1, :cond_7d

    const/16 v3, 0x3e

    const/16 v1, 0x17

    if-eq v8, v1, :cond_7d

    const/16 v10, 0x13

    const/16 v1, 0x1a

    if-eq v8, v1, :cond_7a

    const/16 v1, 0x1b

    const/16 v17, 0x11

    if-eq v8, v1, :cond_75

    const/16 v1, 0x1c

    if-eq v8, v1, :cond_7a

    const/16 v14, 0x1d

    if-eq v8, v14, :cond_7a

    const/16 v1, 0x1e

    if-eq v8, v1, :cond_7a

    const/16 v10, 0x25

    if-ne v8, v10, :cond_76

    const/16 v17, 0x16

    :cond_75
    :goto_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_76
    const/16 v15, 0x2a

    const/16 v17, 0x1f

    if-eq v8, v15, :cond_75

    const/16 v1, 0x2b

    const/16 v17, 0x20

    if-eq v8, v1, :cond_75

    const/16 v1, 0x2c

    const/16 v17, 0x18

    if-eq v8, v1, :cond_75

    const/16 v1, 0x34

    if-eq v8, v1, :cond_79

    const/16 v1, 0x38

    if-ne v8, v1, :cond_77

    const/16 v17, 0x22

    goto :goto_29

    :cond_77
    const/16 v14, 0x3a

    if-eq v8, v14, :cond_78

    const/16 v15, 0x3b

    if-eq v8, v15, :cond_80

    const/16 v1, 0x3c

    if-eq v8, v1, :cond_7e

    const/16 v1, 0x3d

    if-eq v8, v1, :cond_7c

    if-eq v8, v3, :cond_7e

    const/16 v11, 0x3f

    if-eq v8, v11, :cond_7f

    const/16 v1, 0x42

    if-eq v8, v1, :cond_7a

    const/16 v9, 0x43

    const/16 v17, 0x26

    if-eq v8, v9, :cond_75

    const/16 v1, 0x4e

    if-eq v8, v1, :cond_73

    const/16 v1, 0x4f

    const/16 v17, 0x36

    if-eq v8, v1, :cond_75

    const/16 v1, 0x51

    const/16 v17, 0x35

    if-eq v8, v1, :cond_75

    const/16 v1, 0x52

    const/16 v17, 0x32

    if-eq v8, v1, :cond_75

    const/16 v1, 0x55

    if-eq v8, v1, :cond_7b

    const/16 v1, 0x5c

    if-eq v8, v1, :cond_79

    const/16 v1, 0x5d

    if-eq v8, v1, :cond_78

    const/16 v1, 0x61

    if-eq v8, v1, :cond_7d

    const/16 v1, 0x63

    if-eq v8, v1, :cond_80

    const/16 v1, 0x69

    const/16 v17, 0x40

    if-eq v8, v1, :cond_75

    const/16 v1, 0x6a

    const/16 v17, 0x41

    if-eq v8, v1, :cond_75

    const/16 v1, 0x6e

    if-eq v8, v1, :cond_7f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MESSAGING_FUNNEL_LOGGER Message type to media type error. Got an unsupported\n                | message type (FMessageType) \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "\n"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v6, v3, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_7a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_7b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_7c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_7e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_7f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_28

    :cond_81
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/0a8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, LX/1eB;

    invoke-direct {v5, v2, v3}, LX/1eB;-><init>(J)V

    iget-object v7, v7, LX/0a8;->A0A:LX/01w;

    iget-object v3, v0, LX/3Si;->A01:Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-static {v5, v3, v4, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    iput v9, v0, LX/3Si;->A00:I

    invoke-static {v0, v7, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_83

    return-object v1

    :cond_82
    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v5, LX/1eB;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_83
    iget-object v2, v5, LX/1eB;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_84

    goto/16 :goto_3e

    :cond_84
    iget-object v8, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v8, LX/0a8;

    iget-object v2, v5, LX/1eB;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v9, :cond_86

    :goto_2a
    iget-object v3, v5, LX/1eB;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_85

    const-string v2, "MessagingFunnelLoggerImpl/ Creating a new chat session. entry point can\'t be null."

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v8, LX/0a8;->A07:LX/0Pp;

    new-instance v7, LX/1eL;

    invoke-direct {v7, v2, v3}, LX/1eL;-><init>(LX/0Pp;Ljava/lang/Integer;)V

    iput-object v7, v8, LX/0a8;->A00:LX/1eL;

    :goto_2b
    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/0a8;

    iget-object v3, v2, LX/0a8;->A0A:LX/01w;

    const/16 v2, 0x28

    invoke-static {v5, v4, v2}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v2

    invoke-static {v5, v7, v0, v6}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    return-object v1

    :cond_85
    iget-object v7, v8, LX/0a8;->A00:LX/1eL;

    goto :goto_2b

    :cond_86
    const/4 v7, 0x0

    goto :goto_2a

    :cond_87
    const-string v0, "An action is required to build a messaging funnel event."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8d

    if-ne v2, v5, :cond_90

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_89
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_8f

    iget-object v4, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v4, LX/2jK;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CZp;

    sget-object v2, LX/4N6;->A03:LX/4N6;

    const-string v1, "response_code"

    invoke-virtual {v6, v1, v2}, LX/CZp;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/4N6;->A01:LX/4N6;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_8b

    const-string v5, "participant"

    const-class v3, LX/1r7;

    invoke-virtual {v6, v3, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_8a

    const-string v1, "jid"

    invoke-virtual {v2, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_8a
    invoke-virtual {v6, v3, v5}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {v1}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const-string v2, "Success"

    iget-object v1, v4, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_8b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "InteropGroupsManager/Error adding participant with errorCode jid = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "participant"

    const-class v1, LX/1r7;

    invoke-virtual {v6, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-static {v1}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    :cond_8c
    invoke-static {v5, v3}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_2c

    :cond_8d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, LX/2KS;

    iget-object v2, v2, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/3Si;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_89

    return-object v1

    :cond_8e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, LX/2KS;

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Ed;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.group.GroupParticipantsRunnable"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jK;

    invoke-virtual {v2, v0}, LX/2Ed;->A03(LX/2jK;)V

    goto/16 :goto_3e

    :cond_90
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_93

    if-ne v2, v5, :cond_96

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_91
    invoke-static {v13}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ml;

    if-eqz v2, :cond_92

    iget-object v1, v1, LX/1ml;->A04:LX/05V;

    invoke-static {v1}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v1

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v1, v1, LX/0jw;->A08:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, LX/1ml;

    iget-object v4, v0, LX/1ml;->A03:LX/06e;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v3}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {v4, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_92
    iget-object v4, v1, LX/1ml;->A03:LX/06e;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v0}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_93
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1ml;

    iget-object v6, v2, LX/1ml;->A03:LX/06e;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v3, v4, v4}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1ml;

    iget-object v2, v2, LX/1ml;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1ml;

    iget-object v2, v2, LX/1ml;->A04:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "who_can_add_me_to_interop_groups_hash"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v9, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iput v5, v0, LX/3Si;->A00:I

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/1qO;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "jid"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ADD"

    const-string v2, "operation"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_94
    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/1qO;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "jid"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DEL"

    const-string v2, "operation"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_95
    invoke-static {v7, v8}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v7, "GROUPADD"

    const-string v8, "MYCONTACTSEXCEPT"

    const-string v9, "DENYLIST"

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_91

    return-object v1

    :cond_96
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_98

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v3, v1, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    if-eqz v3, :cond_97

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, LX/168;

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v2, v1, v3}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_97
    iget-object v1, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3e

    :cond_98
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_99

    if-eq v2, v3, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    if-nez v2, :cond_9a

    iget-object v4, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_9b

    iget-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kK;

    iget-object v2, v2, LX/2kK;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VV;

    invoke-virtual {v2, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    :cond_9a
    :goto_30
    iput-object v2, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/0IB;

    iget-object v8, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    iget-object v2, v8, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/01w;

    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x16

    new-instance v4, LX/3Si;

    invoke-direct/range {v4 .. v10}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/3Si;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_9b
    const/4 v2, 0x0

    goto :goto_30

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9d

    if-eq v2, v5, :cond_9c

    if-eq v2, v7, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    iget-object v6, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_32

    :cond_9d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_9f

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9e

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v6}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19Z;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v6, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v5, v0, LX/3Si;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A05(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/lang/Integer;LX/0gH;)V

    :cond_9e
    :goto_32
    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    const/4 v4, 0x0

    iput-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v7, v0, LX/3Si;->A00:I

    iget-object v3, v5, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    new-instance v2, LX/3SN;

    invoke-direct {v2, v5, v6, v4}, LX/3SN;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_9f
    sget-object v6, LX/01d;->A00:LX/01d;

    goto :goto_31

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_a1

    if-eq v2, v3, :cond_a2

    if-ne v2, v8, :cond_d3

    iget-object v6, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a0
    :goto_33
    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    const/4 v4, 0x0

    iput-object v4, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v7, v0, LX/3Si;->A00:I

    iget-object v3, v5, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    new-instance v2, LX/3SN;

    invoke-direct {v2, v5, v6, v4}, LX/3SN;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/Collection;LX/0gH;)V

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3c

    :cond_a1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iput v3, v0, LX/3Si;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_a3

    return-object v1

    :cond_a2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a3
    check-cast v13, Ljava/lang/Iterable;

    iget-object v5, v0, LX/3Si;->A02:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a4
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/19Z;

    iget-object v2, v2, LX/19Z;->A0A:LX/19Q;

    if-ne v2, v5, :cond_a4

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_a5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a0

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v6}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19Z;

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v6, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v8, v0, LX/3Si;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A05(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/lang/Integer;LX/0gH;)V

    goto :goto_33

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_a7

    if-eq v2, v6, :cond_a8

    if-ne v2, v7, :cond_a9

    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a6
    check-cast v13, Ljava/util/List;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v2, v1, v0, v13}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3e

    :cond_a7
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v5

    iget-object v4, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/1Gb;->A01:LX/1Gc;

    invoke-interface {v3, v4}, LX/1Gc;->ABB(Ljava/util/List;)V

    invoke-static {v5}, LX/1Gb;->A00(LX/1Gb;)LX/0b3;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0b3;->A0H(Ljava/util/List;)V

    invoke-interface {v3}, LX/1Gc;->A94()V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iput v6, v0, LX/3Si;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    goto :goto_35

    :cond_a8
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_35
    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iput-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v7, v0, LX/3Si;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_a6

    return-object v1

    :cond_a9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_ac

    if-ne v2, v4, :cond_ad

    iget-object v8, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_aa
    check-cast v13, Ljava/util/Collection;

    iget-object v4, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v4, LX/19Z;

    invoke-static {v8, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.lists.product.picker.ListsContactPickerActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "selected"

    invoke-static {v13}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v4, :cond_ab

    const-string v1, "LABELINFO"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_ab
    iget-object v0, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0C:LX/5pd;

    invoke-virtual {v0, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_ac
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A08:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v2}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v7

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v2}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v2

    iget-object v6, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v8, v0, v4}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    iget-object v5, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v2, LX/3Se;

    invoke-direct {v2, v6, v7, v4, v3}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_aa

    return-object v1

    :cond_ad
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_b7

    if-ne v2, v4, :cond_b8

    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_ae
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d7

    invoke-static {v5}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v6

    invoke-virtual {v6}, LX/19Z;->A00()Z

    move-result v2

    iget-object v8, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    if-eqz v2, :cond_af

    iget-object v7, v8, LX/1nk;->A0L:Ljava/util/Map;

    iget-wide v2, v6, LX/19Z;->A05:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v8, LX/1nk;->A0K:LX/06w;

    const v2, 0x7f122959

    invoke-virtual {v3, v2}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_af
    iget-object v2, v8, LX/1nk;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iget-object v3, v2, Lcom/whatsapp/lists/ListsRepository;->A09:Ljava/util/Map;

    iget-wide v15, v6, LX/19Z;->A05:J

    invoke-static/range {v15 .. v16}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_b0

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_b0
    iget-object v11, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v11, LX/1nk;

    iput-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v4, v0, LX/3Si;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v2, v11, LX/1nk;->A08:LX/05V;

    invoke-static {v2, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, v11, LX/1nk;->A0C:LX/05V;

    invoke-static {v2}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x2

    if-le v3, v2, :cond_b1

    :cond_b3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_b6

    if-eq v2, v4, :cond_b5

    const/4 v8, 0x2

    iget-object v7, v11, LX/1nk;->A0K:LX/06w;

    if-eq v2, v8, :cond_b4

    const v6, 0x7f121bb8

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v3}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    sub-int/2addr v9, v8

    invoke-static {v3, v9, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    :goto_37
    invoke-virtual {v7, v6, v3}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_38
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v11, LX/1nk;->A0N:LX/01w;

    const/4 v13, 0x0

    new-instance v10, LX/3RM;

    invoke-direct/range {v10 .. v16}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_ae

    return-object v1

    :cond_b4
    const v6, 0x7f121bb7

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v3}, LX/1an;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_37

    :cond_b5
    iget-object v7, v11, LX/1nk;->A0K:LX/06w;

    const v6, 0x7f121bb2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v14

    goto :goto_37

    :cond_b6
    iget-object v3, v11, LX/1nk;->A0K:LX/06w;

    const v2, 0x7f1201dd

    invoke-virtual {v3, v2}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_38

    :cond_b7
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_36

    :cond_b8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Si;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_ba

    if-ne v3, v2, :cond_bb

    iget-object v5, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b9
    check-cast v13, Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v1

    const-string v0, "notification-settings"

    invoke-virtual {v3, v2, v1, v13, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3e

    :cond_ba
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    invoke-static {v4, v5, v0, v2}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-static {v5, v0}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;->A00(Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_b9

    return-object v1

    :cond_bb
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_be

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_21
    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v11, v1, LX/1Ig;->A0D:LX/1Il;

    iget-object v10, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v10, LX/0Fq;

    sget-object v9, LX/1VS;->A02:LX/1VS;

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v1, v11, LX/1Il;->A01:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    :try_start_22
    iget-object v6, v8, LX/0t1;->A02:LX/0L3;

    const-string v5, "composition"

    const-string v4, "chat_row_id = ? AND composition_type = ?"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/1Il;->A00:LX/0Xd;

    invoke-static {v10, v1, v2, v3}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    iget v1, v9, LX/1VS;->value:I

    invoke-static {v2, v1, v7}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v1, "DELETE_COMPOSITION_MESSAGE"

    invoke-virtual {v6, v5, v4, v1, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    invoke-virtual {v8}, LX/0t1;->close()V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Ig;

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-static {v1, v2}, LX/1Ig;->A01(LX/0Fq;LX/1Ig;)V

    iget-object v6, v0, LX/3Si;->A01:Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    check-cast v6, LX/0te;

    if-eqz v6, :cond_d7

    :try_start_24
    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, LX/1Ig;

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, LX/1VT;

    iget-object v1, v5, LX/1Ig;->A0A:LX/0YU;

    invoke-virtual {v1, v4, v7}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_bc

    iget-wide v1, v1, LX/1J1;->A0E:J

    invoke-virtual {v6, v1, v2}, LX/0te;->A0S(J)V

    iget-object v2, v5, LX/1Ig;->A08:LX/0Xd;

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    goto/16 :goto_3e

    :cond_bc
    if-eqz v2, :cond_d7

    iget-object v2, v5, LX/1Ig;->A02:LX/07B;

    const/16 v1, 0x480b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_d7

    iget-object v1, v5, LX/1Ig;->A03:LX/0IV;

    invoke-virtual {v1, v4}, LX/0IV;->A0P(LX/0Fq;)V

    iget-object v1, v5, LX/1Ig;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CZ;

    invoke-virtual {v1, v4, v3}, LX/3CZ;->A01(LX/0Fq;Z)V

    goto/16 :goto_3e
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    :catchall_11
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    :try_start_26
    move-exception v1

    invoke-static {v8, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "MessageDraftsManagerImpl/deleteDraftMessage/unable to delete draft message"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v2, LX/0te;

    if-eqz v2, :cond_bd

    iget-object v1, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v1, LX/1VT;

    iput-object v1, v2, LX/0te;->A12:LX/1VT;

    :cond_bd
    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v1, v1, LX/1Ig;->A01:LX/0ar;

    iget-object v0, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0, v3}, LX/0ar;->A0N(LX/0Fq;Z)V

    goto/16 :goto_3e

    :cond_be
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Si;->A00:I

    const-string v6, "viewModel"

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_c3

    if-ne v3, v5, :cond_c4

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_bf
    iget-object v4, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    if-eqz v4, :cond_c0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_c0

    const/4 v10, 0x0

    :cond_c0
    new-instance v5, LX/3bj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_c2

    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v4, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v4, :cond_c5

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c1

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kt;

    :cond_c1
    invoke-virtual {v4, v2}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0X(LX/1Kt;)LX/1J1;

    move-result-object v1

    iput-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    :cond_c2
    iget-object v1, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v1, v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v7, v0, LX/3Si;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3Si;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v4, LX/3RU;

    invoke-direct/range {v4 .. v10}, LX/3RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v1, v4, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_3e

    :cond_c3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v4, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v4, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-eqz v4, :cond_c5

    iput-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v5, v0, LX/3Si;->A00:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_bf

    return-object v1

    :cond_c4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_c5
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :pswitch_26
    iget v1, v0, LX/3Si;->A00:I

    if-nez v1, :cond_cd

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    instance-of v1, v2, LX/1O4;

    if-eqz v1, :cond_ca

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v5

    :goto_39
    if-eqz v5, :cond_c6

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    const v1, 0x7f0b1d94

    invoke-static {v3, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    invoke-static {v2, v1, v5}, LX/1ao;->A0z(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    :cond_c6
    :goto_3a
    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b1d95

    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    instance-of v2, v1, LX/1Jk;

    const v1, 0x7f123541

    if-eqz v2, :cond_c7

    const v1, 0x7f123542

    :cond_c7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_c8

    iget-object v4, v1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v4, :cond_c8

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    const v1, 0x7f0b2cd7

    invoke-static {v3, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/1ao;->A0z(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    :cond_c8
    iget-object v2, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b2cd8

    invoke-static {v2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    instance-of v2, v1, LX/1Jk;

    const v1, 0x7f123548

    if-eqz v2, :cond_c9

    const v1, 0x7f123549

    :cond_c9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    if-eqz v6, :cond_d7

    if-eqz v5, :cond_d7

    iget-object v1, v6, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_d7

    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/32F;

    invoke-direct {v1, v3, v0}, LX/32F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "mlquality_feedback_completed"

    invoke-virtual {v2, v1, v7, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    const v0, 0x7f0b2cdf

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v5, LX/30O;

    invoke-direct/range {v5 .. v10}, LX/30O;-><init>(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V

    const v0, -0x7a01d0c3

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2cde

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v5, LX/30O;

    invoke-direct/range {v5 .. v10}, LX/30O;-><init>(LX/1J1;Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;III)V

    const v0, -0x2a5b74c2

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3e

    :cond_ca
    instance-of v1, v2, LX/1Ol;

    if-eqz v1, :cond_cb

    check-cast v2, LX/1Ol;

    invoke-virtual {v2}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_39

    :cond_cb
    instance-of v1, v2, LX/1MM;

    if-eqz v1, :cond_cc

    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_39

    :cond_cc
    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_cd
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_cf

    if-ne v2, v4, :cond_d2

    iget-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_ce
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H3r;

    if-eqz v6, :cond_ce

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "MessageTranslationLanguageSelectorFragment/cancelDownload/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dip;

    iput-object v3, v0, LX/3Si;->A03:Ljava/lang/Object;

    iput v4, v0, LX/3Si;->A00:I

    const/4 v10, 0x0

    iget-object v2, v7, LX/Dip;->A08:LX/01w;

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v5, LX/AV5;

    invoke-direct/range {v5 .. v10}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_ce

    return-object v1

    :cond_cf
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v2, "MessageTranslationLanguageSelectorFragment/cancelDownload"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v3, LX/2MF;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2MF;->A01:Z

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    if-eqz v2, :cond_d0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_d0
    iget-object v2, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v2, LX/2MF;

    iget-object v2, v2, LX/2MF;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3b

    :cond_d1
    iget-object v0, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3e

    :cond_d2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_d4

    if-eq v2, v8, :cond_d3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :cond_d4
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v7, LX/0MT;

    iget-object v6, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v4, v0, LX/3Si;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-instance v2, LX/826;

    invoke-direct {v2, v5, v3}, LX/826;-><init>(ILX/0gH;)V

    invoke-static {v2, v7, v6, v4}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v4

    iget-object v3, v0, LX/3Si;->A04:Ljava/lang/Object;

    new-instance v2, LX/AR0;

    invoke-direct {v2, v3, v5}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/3Si;->A00:I

    invoke-virtual {v4, v0, v2}, LX/3QY;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_3c
    if-ne v0, v1, :cond_d7

    return-object v1

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Si;->A00:I

    const/4 v14, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_d6

    if-eq v2, v8, :cond_da

    if-ne v2, v5, :cond_df

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d5
    iget-object v5, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v5, LX/1nq;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34M;

    iget-object v0, v5, LX/1nq;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ui;

    iget-object v1, v1, LX/34M;->A03:LX/1VV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v14, v0}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    goto :goto_3d

    :cond_d6
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nq;

    invoke-virtual {v2}, LX/1nq;->A0Y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d8

    const-string v1, "MetaAiThreadsViewModel no threads selected for deletion"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/3Si;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_d7
    :goto_3e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_d8
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34M;

    iget-wide v2, v2, LX/34M;->A02:J

    new-instance v6, LX/2on;

    invoke-direct {v6, v2, v3}, LX/2on;-><init>(J)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_d9
    iget-object v7, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v7, LX/1nq;

    iget-object v6, v7, LX/1nq;->A0A:LX/01w;

    const/16 v3, 0x29

    new-instance v2, LX/3Se;

    invoke-direct {v2, v12, v7, v14, v3}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v12, v0, v8}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_db

    return-object v1

    :cond_da
    iget-object v12, v0, LX/3Si;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v4, v0, LX/3Si;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_db
    check-cast v13, LX/09R;

    iget-object v10, v13, LX/09R;->first:Ljava/lang/Object;

    iget-object v11, v13, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, LX/2qs;

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nq;

    iget-object v3, v2, LX/1nq;->A0B:LX/0MX;

    const/4 v2, 0x0

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2on;

    iget-wide v2, v2, LX/2on;->A00:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_dc
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nq;

    invoke-static {v2}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_de

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/3XQ;

    instance-of v2, v3, LX/34M;

    if-eqz v2, :cond_dd

    check-cast v3, LX/34M;

    iget-wide v2, v3, LX/34M;->A02:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    goto :goto_41

    :cond_dd
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_de
    iget-object v2, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v2, LX/1nq;

    invoke-static {v2, v7}, LX/1nq;->A03(LX/1nq;Ljava/util/List;)V

    iget-object v2, v0, LX/3Si;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget v2, v11, LX/2qs;->A01:I

    if-lez v2, :cond_d5

    iget-object v13, v0, LX/3Si;->A04:Ljava/lang/Object;

    check-cast v13, LX/1nq;

    iget-object v2, v13, LX/1nq;->A0A:LX/01w;

    const/16 v15, 0x27

    new-instance v9, LX/3Si;

    invoke-direct/range {v9 .. v15}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v14, v0, v5}, LX/3Si;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3Si;I)V

    invoke-static {v0, v2, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d5

    return-object v1

    :cond_df
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_d
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
