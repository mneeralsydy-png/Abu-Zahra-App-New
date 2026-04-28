.class public LX/3Sg;
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
.method public constructor <init>(LX/06e;LX/0gH;LX/095;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3Sg;->$t:I

    iput-object p1, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/0Lk;LX/0Or;LX/9mw;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Sg;->$t:I

    rsub-int/lit8 p5, p5, 0x27

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sg;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/1nX;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Sg;->$t:I

    rsub-int/lit8 p5, p5, 0x23

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/19Z;LX/1nk;Ljava/lang/Integer;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Sg;->$t:I

    iput-object p2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    rsub-int/lit8 p5, p5, 0x19

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sg;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/1nT;LX/0gH;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/3Sg;->$t:I

    iput-object p1, p0, LX/3Sg;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sg;->$t:I

    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Sg;->$t:I

    iput-object p3, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3Sg;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sg;->A03:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/3Sg;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1
    iput-object p1, v3, LX/3Sg;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/3Sg;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sg;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v1, LX/06e;

    iget-object v0, p0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v3, LX/3Sg;

    invoke-direct {v3, v1, p2, v0}, LX/3Sg;-><init>(LX/06e;LX/0gH;LX/095;)V

    iput-object p1, v3, LX/3Sg;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_6

    :pswitch_4
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_6

    :pswitch_5
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_6

    :pswitch_7
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_6

    :pswitch_8
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    new-instance v3, LX/3Sg;

    invoke-direct {v3, v0, p2}, LX/3Sg;-><init>(LX/1nT;LX/0gH;)V

    return-object v3

    :pswitch_a
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_6

    :pswitch_b
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_6

    :pswitch_c
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_6

    :pswitch_d
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_6

    :pswitch_e
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_6

    :pswitch_f
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_6

    :pswitch_10
    iget-object v2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_5

    :pswitch_11
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_6

    :pswitch_12
    iget-object v2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_5

    :pswitch_13
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_6

    :pswitch_14
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_6

    :pswitch_15
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_6

    :pswitch_16
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_6

    :pswitch_17
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_6

    :pswitch_18
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_6

    :pswitch_19
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_6

    :pswitch_1a
    iget-object v5, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/19Z;

    iget-object v6, p0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v8, 0x19

    goto :goto_2

    :pswitch_1b
    iget-object v5, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v5, LX/1nk;

    iget-object v6, p0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/19Z;

    const/16 v8, 0x1a

    :goto_2
    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(LX/19Z;LX/1nk;Ljava/lang/Integer;LX/0gH;I)V

    return-object v3

    :pswitch_1c
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_6

    :pswitch_1d
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_6

    :pswitch_1e
    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_6

    :pswitch_1f
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_6

    :pswitch_20
    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_6

    :pswitch_21
    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_6

    :pswitch_22
    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_6

    :pswitch_23
    iget-object v6, p0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nX;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/0yB;

    iget-object v5, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    const/16 v8, 0x23

    goto :goto_3

    :pswitch_24
    iget-object v5, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    iget-object v6, p0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nX;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/0yB;

    const/16 v8, 0x24

    :goto_3
    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/1nX;LX/0gH;I)V

    return-object v3

    :pswitch_25
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x25

    goto :goto_6

    :pswitch_26
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x26

    goto :goto_6

    :pswitch_27
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v6, LX/9mw;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Lk;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Or;

    const/16 v8, 0x27

    goto :goto_4

    :pswitch_28
    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Lk;

    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v6, LX/9mw;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Or;

    const/16 v8, 0x28

    :goto_4
    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(LX/0Lk;LX/0Or;LX/9mw;LX/0gH;I)V

    return-object v3

    :pswitch_29
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x29

    goto :goto_6

    :pswitch_2a
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto :goto_6

    :pswitch_2b
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto :goto_6

    :pswitch_2c
    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto :goto_6

    :pswitch_2d
    iget-object v2, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_5
    new-instance v3, LX/3Sg;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2e
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x2e

    goto :goto_6

    :pswitch_2f
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto :goto_6

    :pswitch_30
    iget-object v6, p0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v8, 0x30

    :goto_6
    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
        :pswitch_1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3Sg;->$t:I

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Sg;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Sg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    new-instance v1, LX/3Sg;

    invoke-direct {v1, v0, p2}, LX/3Sg;-><init>(LX/1nT;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3Sg;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v8, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v7, LX/1CG;

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v6, LX/5oi;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-virtual {v6, v2}, LX/5oi;->A0c(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v5}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_2

    iget-object v4, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v4, LX/06d;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v4, LX/06d;

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput-object v4, v0, LX/3Sg;->A03:Ljava/lang/Object;

    iput v5, v0, LX/3Sg;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_33

    return-object v1

    :pswitch_1
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_4

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0te;

    iget-object v1, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v1, LX/2YM;

    invoke-virtual {v2, v1}, LX/0te;->A0U(LX/2YM;)V

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1gX;

    iget-object v0, v0, LX/1gX;->A03:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A06(LX/0te;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v6, LX/1gX;

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v5, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iput v2, v0, LX/3Sg;->A00:I

    iget-object v2, v6, LX/1gX;->A02:LX/0IV;

    invoke-virtual {v2, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v4

    if-eqz v4, :cond_9d

    iget-object v2, v6, LX/1gX;->A04:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_3
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_7

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v3, LX/2ls;

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v3, LX/2ls;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v3

    check-cast v3, LX/1Oy;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "RichOrderDetailStore/getMessageFromMessageRowId failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v3, LX/0gl;

    if-nez v0, :cond_9e

    return-object v3

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_9
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v4, v0, LX/3Sg;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_13

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/CZp;

    if-eqz v6, :cond_e

    const-string v2, "groups_to_leave"

    const-class v1, LX/1rF;

    invoke-virtual {v6, v2, v1}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CZp;

    const-string v2, "response_code"

    iget-object v1, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, v0, LX/3Sg;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_e
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    const-string v1, "gid"

    invoke-virtual {v2, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZp;

    const-string v0, "gid"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0I3;->A05(Ljava/lang/String;Z)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_12
    const-string v1, "InteropGroupsManager/Error leaving group"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_14

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/0pK;

    iget-object v1, v1, LX/0pK;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vw;

    iget-object v1, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Xt;

    check-cast v1, LX/2Kk;

    iget-object v1, v1, LX/2Kk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0I5;

    iget-object v0, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0Vw;->B2H(LX/0I5;Ljava/lang/String;)Z

    goto/16 :goto_2d

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v7, :cond_1d

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LX/2Zi;

    instance-of v1, v6, LX/2LI;

    const-wide/16 v7, 0x2

    if-eqz v1, :cond_16

    check-cast v6, LX/2LI;

    iget-object v2, v6, LX/2LI;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1n2;

    iget-object v4, v0, LX/1n2;->A01:LX/06e;

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/2y1;

    invoke-direct {v0, v2, v1, v3}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_16
    instance-of v1, v6, LX/2LH;

    if-eqz v1, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "InteropComposeEnterInfoViewModel/ResolveUserResult error code = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/2LH;

    iget v1, v6, LX/2LH;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1n2;

    iget-object v4, v0, LX/1n2;->A01:LX/06e;

    goto :goto_6

    :cond_18
    instance-of v1, v6, LX/2LJ;

    if-nez v1, :cond_17

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v2, v6, LX/2LI;->A01:Ljava/util/List;

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v6, LX/2LI;->A00:Ljava/util/List;

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1n2;

    iget-object v4, v0, LX/1n2;->A01:LX/06e;

    if-eqz v3, :cond_1b

    const-wide/16 v7, 0x1

    :cond_1a
    :goto_6
    invoke-static {v7, v8}, LX/2y1;->A00(J)LX/2y1;

    move-result-object v0

    goto :goto_5

    :cond_1b
    if-eqz v1, :cond_1a

    const-wide/16 v7, 0x3

    goto :goto_6

    :cond_1c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1n2;

    iget-object v4, v2, LX/1n2;->A01:LX/06e;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v3, v6, v6}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1n2;

    iget-object v2, v2, LX/1n2;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pK;

    iget-object v4, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iput v7, v0, LX/3Sg;->A00:I

    iget-object v3, v5, LX/0pK;->A04:LX/01w;

    const/16 v2, 0x2d

    invoke-static {v4, v5, v6, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_15

    return-object v1

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v5, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v10, :cond_21

    if-eq v2, v11, :cond_23

    if-ne v2, v8, :cond_98

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Xv;

    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Zg;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nT;

    iget-object v10, v2, LX/1nT;->A04:LX/0MX;

    check-cast v4, LX/2LC;

    iget-object v2, v4, LX/2LC;->A00:Ljava/util/List;

    check-cast v3, LX/3JQ;

    iget-object v8, v3, LX/3JQ;->A00:Ljava/util/List;

    invoke-static {v2}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2zy;

    iget-object v3, v2, LX/2zy;->A02:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1e

    :cond_1f
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nT;

    iget-object v2, v2, LX/1nT;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pK;

    iput v10, v0, LX/3Sg;->A00:I

    iget-object v3, v4, LX/0pK;->A04:LX/01w;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_22

    return-object v1

    :cond_21
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, LX/2Zg;

    instance-of v2, v6, LX/2LC;

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nT;

    iget-object v2, v2, LX/1nT;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pK;

    iput-object v6, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iput v11, v0, LX/3Sg;->A00:I

    iget-object v3, v4, LX/0pK;->A04:LX/01w;

    const/16 v2, 0x2c

    invoke-static {v4, v0, v3, v2}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9e

    move-object v4, v6

    move-object v6, v2

    goto :goto_9

    :cond_23
    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Zg;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, LX/3Xv;

    instance-of v2, v6, LX/3JQ;

    if-eqz v2, :cond_26

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nT;

    iget-object v3, v2, LX/1nT;->A03:LX/0MX;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iput v8, v0, LX/3Sg;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9e

    move-object v3, v6

    goto/16 :goto_7

    :cond_24
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zy;

    iget v2, v4, LX/2zy;->A00:I

    invoke-static {v8, v2}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v3

    new-instance v2, LX/2vz;

    invoke-direct {v2, v4, v3}, LX/2vz;-><init>(LX/2zy;Z)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    iput-object v7, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iput v9, v0, LX/3Sg;->A00:I

    invoke-interface {v10, v6, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :cond_26
    instance-of v2, v6, LX/3JR;

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nT;

    iget-object v3, v2, LX/1nT;->A03:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v7, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iput v5, v0, LX/3Sg;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :cond_27
    instance-of v0, v6, LX/3JS;

    if-nez v0, :cond_9d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_28
    instance-of v0, v6, LX/2LB;

    if-nez v0, :cond_9d

    instance-of v0, v6, LX/2LD;

    if-nez v0, :cond_9d

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sg;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2a

    if-eq v3, v2, :cond_2b

    if-ne v3, v7, :cond_35

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, LX/2Zh;

    instance-of v1, v6, LX/2LF;

    if-eqz v1, :cond_2f

    iget-object v7, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v7, LX/1ny;

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v6, LX/2LF;

    iget-object v5, v6, LX/2LF;->A00:Ljava/util/List;

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v6, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_2a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput v2, v0, LX/3Sg;->A00:I

    const-wide/16 v2, 0x9c4

    invoke-static {v0, v4, v5, v2, v3}, LX/2wt;->A00(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :cond_2b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1ny;

    iget-object v2, v2, LX/1ny;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pK;

    iget-object v5, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iput v7, v0, LX/3Sg;->A00:I

    iget-object v4, v6, LX/0pK;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    invoke-static {v5, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_29

    return-object v1

    :cond_2d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2vz;

    iget-object v1, v1, LX/2vz;->A01:LX/2zy;

    iget v1, v1, LX/2zy;->A00:I

    invoke-static {v2, v4, v6, v1}, LX/1ao;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    goto :goto_c

    :cond_2e
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vz;

    iget-object v1, v1, LX/2vz;->A01:LX/2zy;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    instance-of v1, v6, LX/2LE;

    if-eqz v1, :cond_30

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ny;

    iget-object v4, v0, LX/1ny;->A01:LX/06e;

    check-cast v6, LX/2LE;

    iget-wide v0, v6, LX/2LE;->A00:J

    goto :goto_e

    :cond_30
    instance-of v1, v6, LX/2LG;

    if-eqz v1, :cond_34

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ny;

    iget-object v4, v0, LX/1ny;->A01:LX/06e;

    const-wide/16 v0, 0x32a

    goto :goto_e

    :cond_31
    const-wide/16 v0, 0xa

    :goto_e
    invoke-static {v0, v1}, LX/2y1;->A00(J)LX/2y1;

    move-result-object v6

    goto :goto_f

    :cond_32
    iget-object v1, v7, LX/1ny;->A04:LX/05V;

    invoke-static {v1}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0jw;->A06(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ny;

    iget-object v4, v0, LX/1ny;->A01:LX/06e;

    if-eqz v1, :cond_31

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v6, LX/2y1;

    invoke-direct {v6, v1, v0, v0}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_33
    :goto_f
    invoke-virtual {v4, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_34
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_36

    goto :goto_10

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/2mq;

    iget-object v2, v2, LX/2mq;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v5, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iput v3, v0, LX/3Sg;->A00:I

    const/4 v6, 0x0

    const/4 v10, 0x3

    move-object v8, v6

    move-object v7, v6

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/invite/util/InviteContactUtils;->A03(Landroid/content/Intent;LX/1CU;Ljava/lang/Exception;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    return-object v1

    :goto_10
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v1, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v1, LX/2LS;

    iget-object v1, v1, LX/2LS;->A02:LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_2d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "NativeSmsInviteFacilitator/sendNativeSms: Exception occurred"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v0, LX/2LS;

    iget-object v2, v0, LX/2LS;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during native SMS: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :pswitch_b
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_39

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iget-object v2, v1, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0G:LX/0NZ;

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2d

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_41

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/2mD;

    iget-object v1, v1, LX/2mD;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ma;

    iget-object v5, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9wH;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3a
    const/4 v11, 0x1

    if-eqz v5, :cond_9d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v1}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/2ma;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v5

    :try_start_2
    iget-object v0, v4, LX/2ma;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v7

    const-string v0, "group_jid"

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invitee_jid"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_ts"

    invoke-static {v7, v0, v5, v6}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "group_non_wa_invites"

    const-string v1, "WADB_INSERT_GROUP_SMS_INVITE"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3f
    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_15
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    :cond_40
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, v4, LX/2ma;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/2ma;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/3P3;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_16

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_42

    if-eq v2, v5, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v3, LX/19Z;

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/3Sg;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0A(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_43

    if-eq v2, v5, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v3, LX/19Z;

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v5, v0, LX/3Sg;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0B(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v3, :cond_45

    if-eq v2, v7, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v2}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v8

    iget-object v6, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iput v3, v0, LX/3Sg;->A00:I

    iget-object v5, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v2, LX/3Se;

    invoke-direct {v2, v6, v8, v4, v3}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_46

    return-object v1

    :cond_45
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v4, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-object v2, v4, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    if-nez v2, :cond_47

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v4, v3, v2}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_47
    iget-object v3, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerFragment;

    iget-boolean v2, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A05:Z

    if-nez v2, :cond_9d

    iget-object v6, v3, Lcom/whatsapp/lists/product/ListsManagerFragment;->A02:LX/19Z;

    if-eqz v6, :cond_9d

    invoke-static {v3}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "arg_entry_point"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_48

    const/4 v3, 0x0

    :cond_48
    iput-object v6, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iput v7, v0, LX/3Sg;->A00:I

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {v5, v6, v3, v2, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0X(LX/19Z;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_10
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_49

    if-eq v1, v4, :cond_4a

    if-ne v1, v3, :cond_4b

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_17
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-boolean v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A05:Z

    if-nez v1, :cond_9d

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    goto :goto_18

    :cond_49
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    iput v4, v0, LX/3Sg;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    goto :goto_19

    :cond_4a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_19
    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9d

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iput v3, v0, LX/3Sg;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    goto :goto_17

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4c

    if-eq v2, v5, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v7, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v7, :cond_9d

    iget-object v3, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Y2;

    iget-object v2, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-wide v2, v3, LX/2Y2;->durationInMillis:J

    const/4 v4, 0x7

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v7, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iput v5, v0, LX/3Sg;->A00:I

    move-object v9, v0

    move-wide v10, v2

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0G(LX/19Z;Ljava/lang/Integer;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_12
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    goto :goto_1a

    :pswitch_15
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v1, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-eq v1, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    move-result-object v1

    :goto_1a
    iput v2, v0, LX/3Sg;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    goto/16 :goto_2d

    :pswitch_19
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_4f

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    iget-object v1, v1, LX/1nk;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    iget-object v0, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/19Z;Ljava/lang/Integer;)V

    goto/16 :goto_2d

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v3, :cond_54

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    iget-object v1, v1, LX/1nk;->A0O:LX/0MX;

    invoke-static {v1}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v1

    iget-object v1, v1, LX/2wK;->A01:Ljava/util/List;

    iget-object v8, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v8, LX/19Z;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_51
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/19Z;

    iget-wide v4, v1, LX/19Z;->A05:J

    iget-wide v2, v8, LX/19Z;->A05:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_51

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_52
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v7, LX/1nk;

    iget-object v2, v7, LX/1nk;->A0M:LX/01w;

    iget-object v6, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v6, LX/19Z;

    iget-object v8, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/16 v10, 0x19

    new-instance v5, LX/3Sg;

    invoke-direct/range {v5 .. v10}, LX/3Sg;-><init>(LX/19Z;LX/1nk;Ljava/lang/Integer;LX/0gH;I)V

    iput v3, v0, LX/3Sg;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_50

    return-object v1

    :cond_53
    iget-object v10, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v10, LX/1nk;

    iget-object v11, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/1nk;->A01(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nk;

    iput-object v9, v0, LX/1nk;->A01:LX/19Z;

    goto/16 :goto_2d

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v5, :cond_98

    if-eq v2, v9, :cond_98

    if-eq v2, v7, :cond_98

    if-eq v2, v8, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1mt;

    iget-object v2, v2, LX/1mt;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v3

    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    invoke-virtual {v3, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v6

    if-nez v6, :cond_56

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1mt;

    iget-object v4, v2, LX/1mt;->A08:LX/0MX;

    sget-object v2, LX/3K5;->A00:LX/3K5;

    iput v5, v0, LX/3Sg;->A00:I

    :goto_1c
    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :cond_56
    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1mt;

    if-nez v5, :cond_57

    iget-object v4, v2, LX/1mt;->A08:LX/0MX;

    sget-object v2, LX/3K5;->A00:LX/3K5;

    iput v9, v0, LX/3Sg;->A00:I

    goto :goto_1c

    :cond_57
    iget-object v2, v2, LX/1mt;->A05:LX/05V;

    invoke-static {v2}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2, v3}, LX/0Ys;->A0g(LX/0Fq;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const/16 v3, 0x1f40

    new-instance v2, LX/1Jw;

    invoke-direct {v2, v3, v3}, LX/1Jw;-><init>(II)V

    invoke-static {v2, v4}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v2

    iget-object v3, v2, LX/1K4;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1mt;

    iget-object v4, v2, LX/1mt;->A08:LX/0MX;

    if-nez v3, :cond_58

    sget-object v2, LX/3K5;->A00:LX/3K5;

    iput v7, v0, LX/3Sg;->A00:I

    goto :goto_1c

    :cond_58
    new-instance v2, LX/3K4;

    invoke-direct {v2, v3, v6, v5}, LX/3K4;-><init>(Landroid/graphics/Bitmap;LX/1J1;Ljava/lang/String;)V

    iput v8, v0, LX/3Sg;->A00:I

    goto :goto_1c

    :pswitch_1c
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_59

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v3, v1, LX/1Ig;->A08:LX/0Xd;

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0te;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v3, v1, LX/1Ig;->A03:LX/0IV;

    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v1, LX/0te;

    invoke-virtual {v3, v1, v2}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v1, v1, LX/1Ig;->A01:LX/0ar;

    iget-object v0, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0ar;->A0L(LX/0Fq;)V

    goto/16 :goto_2d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageDraftsManagerImpl/saveNewChatInfoIfEnabled/failed to save chat"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2d

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    if-eqz v4, :cond_9d

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v4, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v3, :cond_9d

    iget-object v1, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00:LX/0OP;

    if-eqz v1, :cond_5a

    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    :cond_5a
    const/4 v5, 0x1

    new-instance v1, LX/3BA;

    invoke-direct {v1, v2, v3, v4, v5}, LX/3BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A00:LX/0OP;

    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v2, :cond_5b

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_5b
    iget-boolean v6, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    iget-object v3, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0QP;

    const/4 v4, 0x0

    new-instance v1, LX/3RV;

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/3RV;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2d

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_60

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/2jA;

    iget-object v1, v1, LX/2jA;->A04:Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_75

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    aput-object v3, v1, v6

    invoke-static {v1, v5, v4}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_1d

    :cond_5d
    new-array v1, v6, [Ljava/util/List;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1e7

    new-instance v2, LX/0y8;

    invoke-direct {v2, v3, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/2jA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-object v1, v1, LX/2jA;->A02:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    iget-object v9, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v9, LX/2jA;

    iget-object v8, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v7, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v7, LX/1JM;

    :try_start_8
    invoke-virtual {v2}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/util/List;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    array-length v2, v11

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_5e

    aget-object v1, v11, v3

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_5e
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/2jA;->A01:LX/0Xd;

    invoke-static {v8, v1, v3, v6}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/025;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "(values (\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "MESSAGE_KEY_ID"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "MESSAGE_INDEX"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"), "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(?,?)"

    invoke-static {v2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, ","

    invoke-static {v1, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n            SELECT DISTINCT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            LEFT JOIN\n                message_edit_info as edit_info\n                ON ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = edit_info.original_key_id)\n            LEFT JOIN\n                available_message_view AS message\n                ON ((message.key_id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n                    OR\n                    (message._id = edit_info.message_row_id))\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    \'10\',\n                    \'7\',\n                    \'15\',\n                    \'19\',\n                    \'64\'\n                )\n            ORDER BY "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC\n        "

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "GET_ALL_REPORTED_TO_ADMIN_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v2, v7, v3, v1, v10}, LX/0L3;->A0C(LX/1JM;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/Dks;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_5f
    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    iget-object v4, v0, LX/2jA;->A03:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    const-string v0, "ReportToAdminStore/getReportedMessagesForJid"

    invoke-virtual {v4, v0, v2, v3}, LX/0Vq;->A01(Ljava/lang/String;J)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    new-array v0, v6, [Landroid/database/Cursor;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v1

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_61

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/2oK;

    iget-object v4, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v3, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v0, v1, LX/2oK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hq;

    monitor-enter v2

    :try_start_a
    iget-object v0, v2, LX/2hq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vB;

    const/16 v0, 0x40

    invoke-virtual {v1, v6, v0}, LX/2vB;->A01(LX/0Fq;I)V

    iget-object v0, v2, LX/2hq;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v7

    new-instance v5, LX/2qk;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/2qk;-><init>(LX/0Fq;JJ)V

    iput-object v5, v2, LX/2hq;->A00:LX/2qk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/0sj;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2d

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_62

    if-eq v2, v7, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v3, v0, LX/3Sg;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v5, LX/A2C;

    invoke-direct {v5, v3, v6, v2}, LX/A2C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v5}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/Dhi;)V

    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v3, 0x18

    new-instance v2, LX/3Pl;

    invoke-direct {v2, v4, v5, v3}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3Sg;->A00:I

    invoke-static {v0, v2, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_21
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_69

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v7, LX/2mg;

    iget-object v5, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v4}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v1, v7, LX/2mg;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-virtual {v1, v5, v2, v3}, LX/0YH;->A03(LX/0Fq;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_64
    iget-object v5, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v5, LX/2mg;

    iget-object v7, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v7, LX/1Jk;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2mg;->A03:LX/0IV;

    invoke-static {v0, v7, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-nez v1, :cond_65

    const-string v0, "NewsletterMessageEnforcementUpdater/Unexpectedly couldn\'t find newsletter to update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_65
    iget-object v0, v5, LX/2mg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ip;

    invoke-virtual {v0, v1}, LX/3Ip;->A00(LX/0te;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v4, v1}, LX/1am;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_21

    :cond_66
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_68
    invoke-virtual {v5, v7, v6, v3}, LX/2mg;->A00(LX/1Jk;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2d

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6a

    if-eq v2, v4, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/0MO;->A04:LX/0MO;

    iget-object v7, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/3Sg;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/3Sg;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/3SV;

    invoke-direct/range {v5 .. v10}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/3Sg;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_23
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_6b

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v3, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/2nR;

    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/2nR;->A08:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v2, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2d

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v7, :cond_6d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nX;

    iget-object v5, v6, LX/1nX;->A0B:LX/0MW;

    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3Sg;->A03:Ljava/lang/Object;

    new-instance v2, LX/3Qe;

    invoke-direct {v2, v4, v3, v6, v7}, LX/3Qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3Sg;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6e

    return-object v1

    :cond_6d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6f

    if-eq v2, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    iget-object v7, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v7, LX/1nX;

    iget-object v5, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v5, LX/0yB;

    const/4 v8, 0x0

    const/16 v9, 0x23

    new-instance v4, LX/3Sg;

    invoke-direct/range {v4 .. v9}, LX/3Sg;-><init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/1nX;LX/0gH;I)V

    iput v3, v0, LX/3Sg;->A00:I

    invoke-static {v2, v6, v0, v4}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_26
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_70

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nX;

    iget-object v3, v1, LX/1nX;->A04:LX/76M;

    iget-object v1, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Zo;

    check-cast v1, LX/2N5;

    iget-object v1, v1, LX/2N5;->A02:LX/1M5;

    invoke-virtual {v1}, LX/1M5;->A0n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/76M;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    goto/16 :goto_2d

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sg;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_71

    if-eq v3, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nX;

    iget-object v8, v2, LX/1nX;->A0A:LX/0MX;

    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Zo;

    check-cast v4, LX/2N5;

    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    move-object v13, v2

    check-cast v13, LX/1M5;

    iget-object v15, v13, LX/1M4;->A05:Ljava/lang/String;

    check-cast v2, LX/1M4;

    iget v7, v2, LX/1M4;->A01:I

    invoke-virtual {v2}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/2st;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_72

    sget-object v19, LX/01d;->A00:LX/01d;

    :cond_72
    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    check-cast v2, LX/1M4;

    iget-object v2, v2, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v10, LX/2Zo;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_75

    check-cast v9, LX/7Jw;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v2, v10

    check-cast v2, LX/2N5;

    iget-object v2, v2, LX/2N5;->A07:Ljava/util/List;

    invoke-static {v2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qo;

    if-eqz v2, :cond_73

    iget v5, v9, LX/7Jw;->A00:I

    iget v3, v2, LX/2qo;->A00:I

    const/4 v2, 0x1

    if-eq v5, v3, :cond_74

    :cond_73
    const/4 v2, 0x0

    :cond_74
    xor-int/lit8 v5, v2, 0x1

    iget v3, v9, LX/7Jw;->A00:I

    new-instance v2, LX/2qo;

    invoke-direct {v2, v9, v3, v5}, LX/2qo;-><init>(LX/7Jw;IZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_23

    :cond_75
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_76
    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    check-cast v2, LX/1M4;

    iget-object v2, v2, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1nX;->A00(Ljava/util/List;)I

    move-result v21

    iget-object v5, v4, LX/2N5;->A06:Ljava/util/List;

    iget-object v14, v4, LX/2N5;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/2N5;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {v5, v2, v15}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, LX/2N5;

    move/from16 v20, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v21}, LX/2N5;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iput v3, v0, LX/3Sg;->A00:I

    invoke-interface {v8, v12, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_28
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_77

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, LX/9mw;

    iget-object v1, v1, LX/9mw;->A00:LX/5oQ;

    invoke-static {v1}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v5

    iget-object v4, v0, LX/3Sg;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/3Sd;

    invoke-direct {v1, v3, v4, v2}, LX/3Sd;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v2

    iget-object v0, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v0

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    invoke-static {v0, v1}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_2d

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_78

    if-eq v2, v4, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A01:LX/0MO;

    iget-object v8, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v8, LX/9mw;

    iget-object v6, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    iget-object v7, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Or;

    const/4 v9, 0x0

    const/16 v10, 0x27

    new-instance v5, LX/3Sg;

    invoke-direct/range {v5 .. v10}, LX/3Sg;-><init>(LX/0Lk;LX/0Or;LX/9mw;LX/0gH;I)V

    iput v4, v0, LX/3Sg;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_2a
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_7a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v1, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A04:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_79

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;

    iget-object v3, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/reminders/ReminderNotificationHandler;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v4, v0}, LX/0Ys;->A0C(LX/0IB;LX/0Fq;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_79
    const/4 v1, 0x0

    return-object v1

    :cond_7a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/3Sg;->A00:I

    if-nez v1, :cond_83

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v1, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2n4;

    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v3, v1, LX/1nN;->A03:LX/0Fq;

    iget-object v4, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v4, LX/2ib;

    iget-boolean v7, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v5, LX/2n4;->A00:LX/07B;

    if-eqz v1, :cond_9d

    const/16 v0, 0x2080

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9d

    iget-object v0, v5, LX/2n4;->A04:LX/1hL;

    invoke-virtual {v0, v2, v3, v1}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/2n4;->A00(LX/0Fq;LX/1hH;)LX/2ib;

    move-result-object v6

    new-instance v3, LX/2DJ;

    invoke-direct {v3}, LX/2DJ;-><init>()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2DJ;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2ib;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/2ib;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iput-object v1, v3, LX/2DJ;->A03:Ljava/lang/String;

    :cond_7b
    iget v0, v6, LX/2ib;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2DJ;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_7c

    iget-object v1, v4, LX/2ib;->A01:Ljava/lang/String;

    const-string v0, "custom"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    :cond_7c
    iget-object v1, v4, LX/2ib;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/2ib;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_7d
    iget-object v0, v6, LX/2ib;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/2DJ;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/1hH;->A02:Ljava/lang/String;

    invoke-static {v2, v9}, LX/2dH;->A00(LX/1hH;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v2, LX/1hH;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_7e
    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2DJ;->A02:Ljava/lang/Integer;

    :cond_7f
    iget-object v1, v6, LX/2ib;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/2ib;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, v6, LX/2ib;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2DJ;->A04:Ljava/lang/String;

    :cond_80
    iget-object v0, v5, LX/2n4;->A01:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2d

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    goto :goto_25

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto :goto_26

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v8, 0x3

    goto :goto_24

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v7, 0x1

    if-eqz v9, :cond_81

    new-array v2, v7, [C

    const/16 v1, 0x2f

    const/4 v0, 0x0

    aput-char v1, v2, v0

    invoke-static {v9, v2}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_81

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_82

    :cond_81
    const-string v1, ""

    :cond_82
    const-string v0, "wallpaper"

    invoke-static {v1, v0, v7}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v8, 0x1

    goto :goto_24

    :sswitch_4
    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v8, 0x5

    goto :goto_24

    :cond_83
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_87

    if-eq v2, v4, :cond_88

    if-eq v2, v7, :cond_8b

    if-ne v2, v5, :cond_8e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_84
    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v5, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0W:LX/1hL;

    iget-object v3, v1, LX/1nN;->A03:LX/0Fq;

    iget-object v1, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v3, :cond_86

    sget-object v2, LX/1hL;->A0M:LX/1cD;

    :goto_27
    invoke-static {v1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v3, v2, v5, v1, v4}, LX/1hL;->A08(LX/0Fq;LX/1cD;LX/1hL;ZZ)V

    :cond_85
    iget-object v1, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v0, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0X(Landroid/content/Context;)V

    goto/16 :goto_2d

    :cond_86
    const/4 v2, 0x0

    goto :goto_27

    :cond_87
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    sget-object v2, LX/2XM;->A04:LX/2XM;

    if-ne v3, v2, :cond_89

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nN;

    invoke-static {v2}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v3

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nN;

    iget-object v2, v2, LX/1nN;->A03:LX/0Fq;

    iput v4, v0, LX/3Sg;->A00:I

    invoke-interface {v3, v2}, LX/3aX;->Bvu(LX/0Fq;)V

    goto :goto_28

    :cond_88
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_89
    :goto_28
    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    sget-object v2, LX/2XM;->A04:LX/2XM;

    if-eq v3, v2, :cond_8a

    sget-object v2, LX/2XM;->A03:LX/2XM;

    if-ne v3, v2, :cond_8c

    :cond_8a
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nN;

    invoke-static {v2}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v3

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nN;

    iget-object v2, v2, LX/1nN;->A03:LX/0Fq;

    iput v7, v0, LX/3Sg;->A00:I

    invoke-interface {v3, v2, v0}, LX/3aX;->Bvl(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8c

    return-object v1

    :cond_8b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8c
    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    sget-object v2, LX/2XM;->A04:LX/2XM;

    if-eq v3, v2, :cond_8d

    sget-object v2, LX/2XM;->A05:LX/2XM;

    if-ne v3, v2, :cond_85

    :cond_8d
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nN;

    invoke-static {v2}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v3

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nN;

    iget-object v2, v2, LX/1nN;->A03:LX/0Fq;

    iput v5, v0, LX/3Sg;->A00:I

    invoke-interface {v3, v2, v0}, LX/3aX;->Bvl(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_84

    return-object v1

    :cond_8e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const-string v7, "ThemesWallpaperCategoryAdapter/error when loading wallpaper "

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_90

    if-ne v2, v9, :cond_8f

    iget-object v8, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    :try_start_c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v8, :cond_9d

    goto :goto_2b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_8f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_d
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    iget-object v2, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f08090c

    invoke-static {v3, v2}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_29
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v12, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    iget-object v2, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1hL;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v2, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v0, LX/3Sg;->A03:Ljava/lang/Object;

    goto :goto_2a

    :cond_91
    move-object v12, v10

    goto :goto_29
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2

    :goto_2a
    check-cast v6, LX/2OW;

    :try_start_e
    invoke-static {v3, v8, v9}, LX/1an;->A0B(Landroid/graphics/Point;Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f0b2fa6

    invoke-virtual {v12, v2, v11}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v9, [I

    const v3, 0x10100a0

    const/4 v2, 0x0

    aput v3, v4, v2

    invoke-virtual {v5, v4, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    invoke-virtual {v5, v2, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v4, v6, LX/2OW;->A04:LX/01w;

    const/16 v3, 0x15

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v5, v6, v10, v3}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v0, LX/3Sg;->A02:Ljava/lang/Object;

    iput v9, v0, LX/3Sg;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_92

    return-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_92
    :goto_2b
    :try_start_f
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto/16 :goto_2d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2

    :catchall_7
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_2

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_93

    if-eq v2, v7, :cond_95

    if-eq v2, v8, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    iget-object v5, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00:Landroid/graphics/Bitmap;

    if-nez v5, :cond_94

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f080d81

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_94
    iget-object v4, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    iput-object v5, v4, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/3Sg;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iput v7, v0, LX/3Sg;->A00:I

    invoke-static {v5, v2, v4, v3, v0}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_96

    return-object v1

    :cond_95
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_96
    iget-object v7, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    iget-object v5, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A07:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x16

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v6, v7, v4, v3}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/3Sg;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2c

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_97

    if-eq v2, v3, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    iget-object v2, v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A06:LX/01w;

    iget-object v5, v0, LX/3Sg;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/3Sg;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    new-instance v4, LX/3Sg;

    invoke-direct/range {v4 .. v9}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/3Sg;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sg;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_99

    if-eq v2, v9, :cond_9a

    if-eq v2, v7, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_99
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v6, LX/1mP;

    iget-object v5, v6, LX/1mP;->A02:LX/01w;

    iget-object v4, v0, LX/3Sg;->A01:Ljava/lang/Object;

    const/16 v3, 0x17

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v4, v6, v8, v3}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v9, v0, LX/3Sg;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9b

    return-object v1

    :cond_9a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9b
    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1mP;

    iget-object v2, v2, LX/1mP;->A05:LX/0MX;

    invoke-interface {v2, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1mP;

    iget-object v4, v2, LX/1mP;->A03:LX/01w;

    iget-object v3, v0, LX/3Sg;->A02:Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v3, v8, v2}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v2

    iput v7, v0, LX/3Sg;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    :cond_9c
    iput v8, v0, LX/3Sg;->A00:I

    invoke-interface {v7, v5, v0}, LX/1CG;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    if-ne v0, v1, :cond_9d

    return-object v1

    :catch_2
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9d
    :goto_2d
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_9e
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
        :pswitch_1e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method
