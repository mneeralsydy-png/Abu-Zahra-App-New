.class public LX/3Sf;
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
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/16 v0, 0x28

    iput v0, p0, LX/3Sf;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/36y;LX/3b3;LX/4DF;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Sf;->$t:I

    rsub-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sf;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J1;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sf;->$t:I

    rsub-int/lit8 p4, p4, 0x19

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sf;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3Sf;->$t:I

    iput-object p1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sf;->$t:I

    iput-object p2, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3Sf;->$t:I

    iput-object p2, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/3Sf;)LX/4gR;
    .locals 0

    iget-object p0, p0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast p0, LX/2hZ;

    iget-object p0, p0, LX/2hZ;->A02:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4gR;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3Sf;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x31

    :goto_0
    new-instance v3, LX/3Sf;

    invoke-direct/range {v3 .. v8}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_0

    :pswitch_17
    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v8, 0x30

    goto/16 :goto_0

    :pswitch_23
    new-instance v3, LX/3Sf;

    invoke-direct {v3, p2}, LX/3Sf;-><init>(LX/0gH;)V

    iput-object p1, v3, LX/3Sf;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/3Sf;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_6

    :pswitch_25
    iget-object v2, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_26
    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, LX/4DF;

    iget-object v4, p0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, LX/36y;

    iget-object v5, p0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, LX/3b3;

    const/16 v8, 0x10

    goto :goto_1

    :pswitch_27
    iget-object v5, p0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, LX/3b3;

    iget-object v6, p0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, LX/4DF;

    iget-object v4, p0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, LX/36y;

    const/16 v8, 0x11

    :goto_1
    new-instance v3, LX/3Sf;

    invoke-direct/range {v3 .. v8}, LX/3Sf;-><init>(LX/36y;LX/3b3;LX/4DF;LX/0gH;I)V

    return-object v3

    :pswitch_28
    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    const/16 v0, 0x19

    new-instance v3, LX/3Sf;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sf;-><init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J1;LX/0gH;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v1, p0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/16 v0, 0x1a

    new-instance v3, LX/3Sf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sf;-><init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J1;LX/0gH;I)V

    goto :goto_6

    :pswitch_2b
    iget-object v2, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_5

    :pswitch_2c
    iget-object v2, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_2
    new-instance v3, LX/3Sf;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2e
    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_3
    new-instance v3, LX/3Sf;

    invoke-direct {v3, v1, p2, v0}, LX/3Sf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_4
    new-instance v3, LX/3Sf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_5
    new-instance v3, LX/3Sf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_6
    iput-object p1, v3, LX/3Sf;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_25
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2d
        :pswitch_1a
        :pswitch_2e
        :pswitch_1b
        :pswitch_1c
        :pswitch_23
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2f
        :pswitch_30
        :pswitch_22
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Sf;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3Sf;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3Sf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sf;->A03:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_1
    new-instance v2, LX/3Sf;

    invoke-direct {v2, v1, p2, v0}, LX/3Sf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_2
    check-cast p2, LX/0gH;

    new-instance v2, LX/3Sf;

    invoke-direct {v2, p2}, LX/3Sf;-><init>(LX/0gH;)V

    iput-object p1, v2, LX/3Sf;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x25 -> :sswitch_1
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3Sf;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_1

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/1Wh;

    iget-object v5, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {v4}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v5, v6, v3, v0}, LX/1Wh;->A00(Landroid/content/Context;LX/1Wh;Lkotlin/jvm/functions/Function1;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/1Wh;->A00:LX/075;

    const/4 v1, 0x1

    const-string v0, "HomeAssetCache/getDrawableMainThread/DecodeFailure"

    invoke-virtual {v2, v0, v3, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_5

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    invoke-virtual {v0, v11}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iget-object v2, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lc;

    iget-object v2, v2, LX/2lc;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x62b4

    invoke-virtual {v3, v2}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iget-object v1, v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iget-object v1, v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lc;

    invoke-virtual {v1}, LX/2lc;->A00()LX/2sH;

    move-result-object v1

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncService;Ljava/util/Set;)V

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_4
    iget-object v3, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, v0, LX/3Sf;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/3Ql;

    invoke-direct {v2, v6, v4, v3}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3Sf;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Kb;

    iget-object v5, v2, LX/1Kb;->A07:LX/0MV;

    iget-object v4, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v4, LX/2on;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, LX/34M;

    new-instance v2, LX/2py;

    invoke-direct {v2, v3, v4, v6}, LX/2py;-><init>(LX/34M;LX/2on;Z)V

    iput v6, v0, LX/3Sf;->A00:I

    invoke-interface {v5, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Kb;

    iget-object v6, v2, LX/1Kb;->A07:LX/0MV;

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, LX/2on;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v4, LX/34M;

    const/4 v3, 0x0

    new-instance v2, LX/2py;

    invoke-direct {v2, v4, v5, v3}, LX/2py;-><init>(LX/34M;LX/2on;Z)V

    iput v7, v0, LX/3Sf;->A00:I

    invoke-interface {v6, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_4
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_9

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1mn;

    iget-object v1, v1, LX/1mn;->A04:LX/1EM;

    iget-object v4, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    iget-boolean v6, v0, LX/1Ve;->A0M:Z

    const/4 v3, 0x0

    const/16 v5, 0x4c

    invoke-interface/range {v1 .. v6}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    goto/16 :goto_28

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1my;

    iget-object v4, v2, LX/1my;->A05:LX/1EM;

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v10, v2, LX/1my;->A01:I

    iget-boolean v12, v2, LX/1my;->A0E:Z

    iget-boolean v15, v2, LX/1my;->A0D:Z

    check-cast v4, LX/1EN;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v4, v10}, LX/1EN;->A08(LX/1EN;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    move-object v8, v5

    move v14, v11

    move-object v7, v5

    move v13, v11

    invoke-static/range {v3 .. v15}, LX/1EN;->A01(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2XV;

    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1my;

    iget-object v0, v0, LX/1my;->A0C:LX/0MX;

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v8, LX/0Lm;

    sget-object v7, LX/0MO;->A04:LX/0MO;

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/3ST;

    invoke-direct {v2, v5, v6, v4, v3}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v9, v0, LX/3Sf;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_7
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_e

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    iget-object v0, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1fU;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_10

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v1, v1, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v4, v2, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/1EM;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/1Ve;)I

    move-result v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move v11, v9

    invoke-interface/range {v4 .. v11}, LX/1EM;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    :cond_f
    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0MX;

    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-object v1

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v3, :cond_9b

    if-eq v2, v10, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/01w;

    iget-object v7, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v4, LX/3Sf;

    invoke-direct/range {v4 .. v9}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/3Sf;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_12
    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    invoke-virtual {v2}, LX/1Ve;->A0X()Z

    move-result v3

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    iget-object v2, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v3}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_9e

    iget-object v5, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v4, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v3, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/0Z2;

    iget-object v2, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/07t;

    invoke-static {v3, v2, v6}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/01w;

    const/4 v9, 0x0

    new-instance v3, LX/3Sc;

    invoke-direct/range {v3 .. v10}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v10, v0, LX/3Sf;->A00:I

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/8Du;

    move-result-object v4

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/1Ia;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/8Du;->A02(LX/1Ia;LX/0IB;)LX/8Dv;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v6, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/8Dv;

    if-eqz v6, :cond_9e

    iget-object v5, v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iput-object v6, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v7, v0, LX/3Sf;->A00:I

    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0H:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v6, LX/8Dv;->A00:LX/1CU;

    iget-object v10, v6, LX/8Dv;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/3SL;

    invoke-direct/range {v7 .. v12}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v7}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v4

    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9VZ;

    invoke-virtual {v2, v12}, LX/9VZ;->A00(Z)LX/3X1;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;

    invoke-direct {v2, v6, v5, v11}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder$collectCallUpdates$2;-><init>(LX/8Dv;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0gH;)V

    invoke-static {v2, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/01w;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    invoke-static {v0, v2}, LX/2yG;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v4, :cond_16

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    if-eqz v1, :cond_9e

    iget-object v0, v0, LX/3Sf;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0, v11}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_15
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iput v4, v0, LX/3Sf;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A00(LX/1J1;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_14

    return-object v1

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v4, :cond_19

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9e

    iget-object v0, v0, LX/3Sf;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_18
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iput v4, v0, LX/3Sf;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A01(LX/1J1;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1n6;

    iget-object v2, v2, LX/1n6;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v4, v0, LX/3Sf;->A00:I

    iget-object v4, v3, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1CU;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_e
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_1b

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1n6;

    iget-object v1, v1, LX/1n6;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kh;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/4kh;LX/1CU;)V

    goto/16 :goto_28

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v8, :cond_9b

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, LX/2eR;

    instance-of v2, v11, LX/23S;

    if-eqz v2, :cond_1d

    check-cast v11, LX/23S;

    iget-object v7, v11, LX/23S;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, LX/0MV;

    invoke-static {v10}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput v10, v0, LX/3Sf;->A00:I

    :goto_2
    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_1d
    sget-object v2, LX/23T;->A00:LX/23T;

    invoke-static {v11, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, LX/0MV;

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput v5, v0, LX/3Sf;->A00:I

    goto :goto_2

    :cond_1e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v8, v0, LX/3Sf;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1c

    return-object v1

    :cond_1f
    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/0MV;

    new-array v5, v10, [LX/09R;

    invoke-static {v10}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2, v5}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7, v5, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    iput v9, v0, LX/3Sf;->A00:I

    invoke-interface {v6, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v7, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mF;

    iget-object v2, v2, LX/3mF;->A03:LX/0oe;

    iget-object v2, v2, LX/0oe;->A00:LX/06e;

    invoke-static {v2}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v6

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4DF;

    iget-object v2, v2, LX/4DF;->A00:LX/06d;

    invoke-static {v2}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/3Sj;

    invoke-direct {v2, v3, v4}, LX/3Sj;-><init>(ILX/0gH;)V

    invoke-static {v2, v6, v5}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v6

    iget-object v5, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/3Ql;

    invoke-direct {v2, v4, v5, v3}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3Sf;->A00:I

    invoke-virtual {v6, v0, v2}, LX/5Lv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v4, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/3b3;

    invoke-interface {v2}, LX/3b3;->getLifecycle()LX/0ML;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/0MO;->A05:LX/0MO;

    iget-object v8, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v8, LX/4DF;

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/36y;

    iget-object v7, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v7, LX/3b3;

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-instance v5, LX/3Sf;

    invoke-direct/range {v5 .. v10}, LX/3Sf;-><init>(LX/36y;LX/3b3;LX/4DF;LX/0gH;I)V

    iput v4, v0, LX/3Sf;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_12
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_27

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nj;

    iget-object v2, v1, LX/1nj;->A00:LX/1gh;

    const/4 v9, 0x0

    if-nez v2, :cond_22

    const-string v0, "conversationBannerProvider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_22
    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v3

    instance-of v1, v3, LX/3bC;

    if-eqz v1, :cond_9e

    check-cast v3, LX/3bC;

    if-eqz v3, :cond_9e

    iget-object v8, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v8, LX/1nj;

    iget-object v0, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2p2;

    if-nez v1, :cond_23

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/2p2;

    invoke-direct {v1, v0, v9}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_23
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v8, LX/1nj;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v1, LX/2p2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_26

    iget-object v1, v1, LX/2p2;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/3bC;->ACs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3, v8, v2}, LX/1nj;->A00(LX/3bC;LX/1nj;Ljava/util/TreeSet;)V

    new-instance v0, LX/3NS;

    invoke-direct {v0, v3, v1}, LX/3NS;-><init>(LX/3bC;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v2}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3NS;

    iput-object v2, v8, LX/1nj;->A01:Ljava/util/Set;

    iget-object v0, v8, LX/1nj;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v7, :cond_25

    iget-object v2, v7, LX/3NS;->A00:LX/3bC;

    iget-object v3, v7, LX/3NS;->A01:Ljava/lang/Object;

    :goto_4
    iget-object v1, v8, LX/1nj;->A08:LX/3Ye;

    new-instance v0, LX/2wE;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2wE;-><init>(LX/3bC;LX/3Ye;Ljava/lang/Object;Z)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_28

    :cond_25
    move-object v2, v9

    goto :goto_4

    :cond_26
    invoke-static {v3, v8, v2}, LX/1nj;->A00(LX/3bC;LX/1nj;Ljava/util/TreeSet;)V

    goto :goto_3

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_28

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nj;

    iget-object v1, v1, LX/1nj;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    iget-object v1, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    invoke-virtual {v2, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_9e

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, LX/1nj;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    const-class v2, LX/24h;

    const/4 v1, 0x4

    new-instance v0, LX/3Wr;

    invoke-direct {v0, v3, v5, v4, v1}, LX/3Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_28

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v4, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-static {v3, v2}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A00(Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;LX/1J1;)LX/0IB;

    move-result-object v9

    if-eqz v9, :cond_9e

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v5, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v5, LX/1Kt;->A02:Z

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123cd6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v7, LX/3bj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/0kU;

    invoke-virtual {v2}, LX/0kU;->A0G()Z

    move-result v2

    if-eqz v2, :cond_2a

    instance-of v2, v3, LX/0vc;

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A02:LX/0Z2;

    check-cast v3, LX/0vc;

    invoke-virtual {v2, v3}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v5

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    iget-object v3, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A03:LX/0kU;

    const/4 v2, 0x0

    invoke-virtual {v3, v9, v5, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v2

    iput-object v2, v7, LX/3bj;->element:Ljava/lang/Object;

    :cond_2a
    iget-object v8, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    iget-object v2, v8, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04:LX/01w;

    iget-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/3Rc;

    invoke-direct/range {v5 .. v12}, LX/3Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/3Sf;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_2b
    iget-object v3, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A01:LX/0Ys;

    iget-object v2, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v2}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v3

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A01:LX/0Ys;

    invoke-virtual {v2, v9, v3}, LX/0Ys;->A0X(LX/0IB;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2e

    if-eq v2, v4, :cond_2f

    if-ne v2, v7, :cond_38

    iget-object v4, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Zq;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    :goto_6
    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nP;

    iget-object v2, v1, LX/1nP;->A02:LX/06e;

    invoke-static {v11, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/2O8;

    iget-object v1, v3, LX/2O8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hmd;

    iget-object v1, v1, LX/Hmd;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYf;

    if-eqz v1, :cond_2d

    iget-object v10, v1, LX/BYf;->A01:Ljava/lang/String;

    :cond_2d
    const-string v1, "lid"

    invoke-static {v10, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/1nP;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkj;

    iget-object v0, v0, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_2e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nP;

    iget-object v3, v2, LX/1nP;->A08:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iget-object v2, v2, LX/1nP;->A05:LX/1CU;

    iput v4, v0, LX/3Sf;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_30

    return-object v1

    :cond_2f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v11

    check-cast v3, LX/2Zq;

    instance-of v2, v3, LX/2O8;

    if-eqz v2, :cond_39

    move-object v2, v3

    check-cast v2, LX/2O8;

    iget-object v2, v2, LX/2O8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hmd;

    iget-object v4, v2, LX/Hmd;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v9, LX/1nP;

    iget-object v8, v9, LX/1nP;->A07:LX/1wh;

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkj;

    iget-object v2, v2, LX/Hkj;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_31
    invoke-static {v8}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/2jA;

    invoke-direct {v2, v6}, LX/2jA;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v2, v9, LX/1nP;->A00:LX/2jA;

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nP;

    iget-object v12, v2, LX/1nP;->A00:LX/2jA;

    if-eqz v12, :cond_32

    iget-object v11, v2, LX/1nP;->A05:LX/1CU;

    iput-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v7, v0, LX/3Sf;->A00:I

    sget-object v2, LX/0QA;->A00:LX/0QC;

    const/16 v14, 0x2a

    new-instance v9, LX/3Sg;

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2c

    return-object v1

    :cond_32
    move-object v11, v10

    goto/16 :goto_6

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkh;

    iget-object v3, v0, LX/Hkh;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/Hkh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/JsK;

    :goto_a
    instance-of v0, v1, LX/Hl4;

    if-eqz v0, :cond_35

    check-cast v1, LX/Hl4;

    iget-object v2, v1, LX/Hl4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_35
    instance-of v0, v3, LX/0I6;

    if-eqz v0, :cond_34

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_34

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_36
    move-object v1, v2

    goto :goto_a

    :cond_37
    iget-object v0, v6, LX/1nP;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    goto/16 :goto_28

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_39
    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nP;

    iget-object v1, v0, LX/1nP;->A02:LX/06e;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v10, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v8, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1c1;

    iget-object v2, v2, LX/1c1;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1na;

    iget-object v7, v2, LX/1na;->A0E:LX/0MX;

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/3Qe;

    invoke-direct {v2, v4, v6, v5, v3}, LX/3Qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/3Sf;->A00:I

    invoke-interface {v7, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :cond_3b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v4, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1c1;

    invoke-virtual {v2}, LX/1c1;->AWj()LX/3b3;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    iget-object v7, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x16

    new-instance v5, LX/3Sf;

    invoke-direct/range {v5 .. v10}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/3Sf;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_18
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_45

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1c1;

    invoke-virtual {v1}, LX/1c1;->AWj()LX/3b3;

    move-result-object v1

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1c1;

    iget-object v1, v1, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/1c2;->A06(Lcom/google/common/base/Optional;)Z

    move-result v1

    iget-object v5, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v5, LX/1c1;

    if-eqz v1, :cond_44

    iget-object v2, v5, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v2}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v3

    iget-object v1, v5, LX/1c1;->A05:LX/05V;

    invoke-static {v1}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v2

    invoke-virtual {v3}, LX/1c2;->A0E()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v3, v2}, LX/1c2;->A0F(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v3}, LX/1c2;->A0D()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v5}, LX/1c1;->AWj()LX/3b3;

    move-result-object v2

    const v1, 0x7f0b27e8

    invoke-interface {v2, v1}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-virtual {v5}, LX/1c1;->AWj()LX/3b3;

    move-result-object v2

    const v1, 0x102000a

    invoke-interface {v2, v1}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_3e
    iget-object v1, v5, LX/1c1;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lR;

    iget-object v1, v1, LX/2lR;->A01:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_swipe_tooltip_shown_count"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_3f

    invoke-virtual {v5}, LX/1c1;->AWj()LX/3b3;

    move-result-object v2

    const v1, 0x7f0b27f9

    invoke-interface {v2, v1}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    iput-object v2, v5, LX/1c1;->A04:LX/0wo;

    const/16 v1, 0x9

    invoke-static {v2, v5, v1}, LX/3Mk;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1c1;->A04:LX/0wo;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_3f
    invoke-static {v6}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    iput-object v2, v5, LX/1c1;->A03:LX/0wo;

    const/4 v1, 0x5

    invoke-static {v2, v4, v5, v1}, LX/3Ml;->A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/1c1;->A03:LX/0wo;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_40
    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, LX/1c1;

    iget-object v1, v4, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v4}, LX/1c1;->AWj()LX/3b3;

    move-result-object v2

    const v1, 0x7f0b27eb

    invoke-interface {v2, v1}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-nez v3, :cond_42

    const-string v1, "ConversationSideChatEntryPointDelegate/bindSideChatDrawer/drawer layout not found"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_41
    :goto_b
    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1c1;

    iget-object v0, v1, LX/1c1;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fM;

    iget-object v0, v0, LX/1fM;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gB;

    iget-object v3, v0, LX/1gB;->A01:LX/06e;

    invoke-virtual {v1}, LX/1c1;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_28

    :cond_42
    const/16 v2, 0x416d

    iget-object v1, v4, LX/1c1;->A09:LX/1b9;

    invoke-static {v1, v2}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v1

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/375;

    iget-object v1, v5, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-nez v1, :cond_41

    iput-object v3, v5, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    iget-object v2, v5, LX/375;->A0J:LX/32E;

    iget-object v1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-nez v1, :cond_43

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    :cond_43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->setSideChatDrawerEligible(Z)V

    invoke-static {v5}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v1

    iget-object v1, v1, LX/1na;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1VV;

    if-eqz v3, :cond_41

    iget-object v1, v5, LX/375;->A0D:LX/05V;

    invoke-static {v1}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/2dk;->A00(LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/375;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    invoke-static {v2, v3, v1, v4}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    goto :goto_b

    :cond_44
    iget-object v1, v5, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-static {v1}, LX/1c2;->A05(Lcom/google/common/base/Optional;)V

    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1c1;

    iget-object v0, v0, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1c2;->A05(Lcom/google/common/base/Optional;)V

    goto/16 :goto_28

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v3, :cond_49

    if-eq v2, v10, :cond_4b

    if-ne v2, v8, :cond_9b

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez v2, :cond_9e

    :cond_46
    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v4, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    new-instance v2, LX/25Z;

    invoke-direct {v2, v3}, LX/25Z;-><init>(LX/1J1;)V

    iput-object v7, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v6, v0, LX/3Sf;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_47
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_48

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iput v3, v0, LX/3Sf;->A00:I

    iget-object v2, v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v5, v4, v7, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4a

    return-object v1

    :cond_48
    move-object v5, v7

    goto :goto_c

    :cond_49
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v11, Ljava/lang/String;

    move-object v5, v11

    :goto_c
    iget-object v9, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v10, v0, LX/3Sf;->A00:I

    iget-object v2, v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v4, v9, v7, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4c

    return-object v1

    :cond_4b
    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v11, LX/2pr;

    if-eqz v11, :cond_46

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    new-instance v2, LX/25b;

    invoke-direct {v2, v4, v11, v5}, LX/25b;-><init>(LX/1J1;LX/2pr;Ljava/lang/String;)V

    iput-object v11, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v8, v0, LX/3Sf;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4e

    if-eq v2, v3, :cond_4f

    if-eq v2, v7, :cond_9b

    if-ne v2, v8, :cond_9b

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4d
    invoke-static {v11}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    :goto_d
    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const-wide/16 v3, 0x2

    cmp-long v2, v7, v3

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    if-ltz v2, :cond_53

    iget-object v0, v0, LX/3Sf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/3Sf;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3Sf;-><init>(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1J1;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_28

    :cond_4e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v3, v0, LX/3Sf;->A00:I

    iget-object v2, v9, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v4, v9, v5, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_50

    return-object v1

    :cond_4f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v11, LX/2pr;

    if-nez v11, :cond_51

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    new-instance v2, LX/25Z;

    invoke-direct {v2, v4}, LX/25Z;-><init>(LX/1J1;)V

    iput-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v7, v0, LX/3Sf;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_51
    iget-object v7, v11, LX/2pr;->A01:LX/2on;

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v2, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d5;

    iget-wide v2, v7, LX/2on;->A00:J

    invoke-virtual {v4, v2, v3}, LX/1d5;->A0A(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto/16 :goto_d

    :cond_52
    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iput-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v8, v0, LX/3Sf;->A00:I

    invoke-static {v2, v7, v0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2on;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4d

    return-object v1

    :cond_53
    iget-object v4, v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    new-instance v2, LX/25Z;

    invoke-direct {v2, v3}, LX/25Z;-><init>(LX/1J1;)V

    iput-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v6, v0, LX/3Sf;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1b
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_56

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    const/4 v4, 0x0

    :try_start_1
    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/1na;

    iget-object v1, v6, LX/1na;->A0A:LX/00j;

    invoke-static {v1}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v2

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1c2;->A0R:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22g;

    sget-object v1, LX/1Bx;->A00:LX/0sl;

    invoke-virtual {v2, v1, v3}, LX/1Kb;->A06(LX/0Fq;LX/0Fq;)LX/34M;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v8, v1, LX/34M;->A03:LX/1VV;

    if-eqz v8, :cond_55

    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1na;

    iget-object v0, v0, LX/1na;->A0A:LX/00j;

    invoke-static {v0}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, LX/1c2;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2hs;

    iget-object v0, v8, LX/1VV;->A03:LX/2pa;

    iget-object v0, v0, LX/2pa;->A00:LX/2vx;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v7, :cond_54

    const-string v0, "SideChatWelcomeMsgAndSuggestedPromptsImpl threadChatJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_e

    :cond_54
    iget-object v0, v9, LX/2hs;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iget-object v2, v9, LX/2hs;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XS;

    const/4 v2, 0x1

    invoke-virtual {v3, v7, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    new-instance v7, LX/1O4;

    invoke-direct {v7, v2, v0, v1}, LX/1O4;-><init>(LX/1Kt;J)V

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    const/4 v0, 0x6

    const-string v1, "side_chat_suggested_prompts"

    new-instance v3, LX/9do;

    invoke-direct {v3, v1, v2, v0}, LX/9do;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x8

    new-instance v2, LX/9ca;

    invoke-direct {v2, v0, v1}, LX/9ca;-><init>(ILjava/lang/String;)V

    const-string v0, "SIDE_CHAT_WELCOME_MSG_AND_SUGGESTED_PROMPTS"

    new-instance v1, LX/2P6;

    invoke-direct {v1, v3, v2, v0}, LX/9QY;-><init>(LX/9do;LX/9ca;Ljava/lang/String;)V

    new-instance v0, LX/3D3;

    invoke-direct {v0, v1}, LX/3D3;-><init>(LX/9QY;)V

    invoke-static {v7, v0}, LX/2sx;->A01(LX/1J1;LX/3D3;)V

    invoke-static {v8, v7}, LX/1VU;->A01(LX/1VV;LX/1J1;)V

    iget-object v0, v9, LX/2hs;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rU;

    invoke-virtual {v0, v7}, LX/9rU;->A02(LX/1J1;)V

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "SideChatUtilImpl/requestWelcomeMessageAndSuggestedPrompts/Failed to request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    move-object v7, v4

    :goto_e
    iput-object v7, v6, LX/1na;->A00:LX/1J1;

    goto/16 :goto_28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SideChatBottomSheetViewModel/requestWelcomeMessageAndSuggestedPrompts failed to fetch prompts"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v5}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_28

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v8, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Lm;

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v5, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xb

    invoke-static {v4, v5, v3, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    iput v8, v0, LX/3Sf;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1d
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_5a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Sf;->A01(LX/3Sf;)LX/4gR;

    move-result-object v1

    iget-object v1, v1, LX/4gR;->A05:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "media_hd_download_toast_enabled"

    invoke-static {v1, v4}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v0}, LX/3Sf;->A01(LX/3Sf;)LX/4gR;

    move-result-object v1

    iget-object v1, v1, LX/4gR;->A05:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "media_hd_download_toast_count"

    invoke-static {v1, v8}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-ge v1, v5, :cond_58

    invoke-static {v0}, LX/3Sf;->A01(LX/3Sf;)LX/4gR;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_28

    :cond_58
    iget-object v1, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_59

    iget-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/2hZ;

    iget-object v1, v1, LX/2hZ;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-static {v7, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    invoke-static {v3, v1, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_59
    invoke-static {v0}, LX/3Sf;->A01(LX/3Sf;)LX/4gR;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, LX/4gR;->A05:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LX/3Sf;->A01(LX/3Sf;)LX/4gR;

    move-result-object v1

    iget-object v1, v1, LX/4gR;->A05:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "media_hd_download_seen_count"

    invoke-static {v1, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, LX/3Sf;->A01(LX/3Sf;)LX/4gR;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, LX/4gR;->A05:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-lt v2, v5, :cond_9e

    invoke-static {v0}, LX/3Sf;->A01(LX/3Sf;)LX/4gR;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v7, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/00q;

    invoke-static {v2}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v3

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/0vc;

    invoke-virtual {v3, v2}, LX/0Z2;->A01(LX/0vc;)I

    move-result v6

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1hF;

    iget-object v5, v2, LX/1hF;->A0J:LX/0MX;

    const v4, 0x7f100191

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v6, v2}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-static {v3, v4, v6}, LX/1h5;->A01([Ljava/lang/Object;II)LX/2HA;

    move-result-object v2

    iput v7, v0, LX/3Sf;->A00:I

    invoke-interface {v5, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5f

    if-eq v2, v7, :cond_60

    if-eq v2, v8, :cond_64

    if-ne v2, v5, :cond_67

    iget-object v6, v0, LX/3Sf;->A02:Ljava/lang/Object;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_10
    check-cast v11, LX/09R;

    if-nez v11, :cond_5c

    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1hF;

    iget-object v0, v0, LX/1hF;->A0I:LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const-string v0, "ConversationTitleViewModel/syncBotProfileIfCreatedByMe - Cannot get bot profile"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_5c
    iget-object v5, v11, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, LX/2s8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ConversationTitleViewModel/getBotReviewBanner - "

    invoke-static {v5, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1hF;

    iget-object v3, v1, LX/1hF;->A0I:LX/0MX;

    if-eqz v5, :cond_5e

    iget-object v4, v5, LX/2s8;->A01:Ljava/lang/String;

    :cond_5d
    :goto_12
    invoke-interface {v3, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ConversationTitleViewModel/bot subtitle - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1hF;

    iget-object v0, v0, LX/1hF;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_5e
    if-eqz v6, :cond_5d

    iget-object v1, v1, LX/1hF;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    const v1, 0x7f1235e0

    invoke-virtual {v2, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_5f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sH;

    iget-object v3, v6, LX/2sH;->A05:Ljava/lang/Boolean;

    if-nez v3, :cond_62

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1hF;

    iget-object v3, v2, LX/1hF;->A0B:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v2, v6, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput v7, v0, LX/3Sf;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_61

    return-object v1

    :cond_60
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v11, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_13

    :cond_62
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    :goto_13
    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1hF;

    iget-object v0, v0, LX/1hF;->A0I:LX/0MX;

    invoke-interface {v0, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_63
    iget-object v7, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v7, LX/1hF;

    iget-object v6, v7, LX/1hF;->A0H:LX/01w;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-static {v3, v7, v4, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    iput v8, v0, LX/3Sf;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_65

    return-object v1

    :cond_64
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_65
    check-cast v11, LX/2s8;

    if-eqz v11, :cond_66

    const-string v2, "ConversationTitleViewModel/syncBotProfileIfCreatedByMe - show previous review banner first"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1hF;

    iget-object v3, v2, LX/1hF;->A0I:LX/0MX;

    iget-object v2, v11, LX/2s8;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_66
    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1hF;

    iget-object v3, v2, LX/1hF;->A0B:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sH;

    iget-object v2, v2, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v11, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v5, v0, LX/3Sf;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9d

    move-object v6, v11

    move-object v11, v2

    goto/16 :goto_10

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_68

    if-eq v2, v9, :cond_79

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    iget-object v2, v2, LX/1Nb;->A00:LX/1Ur;

    iget-object v2, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/1Ve;

    if-eqz v2, :cond_69

    iget-boolean v2, v2, LX/1Ve;->A0M:Z

    const/4 v7, 0x1

    if-eq v2, v9, :cond_6a

    :cond_69
    const/4 v7, 0x0

    :cond_6a
    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/27N;

    invoke-static {v2}, LX/27N;->A0A(LX/27N;)LX/00V;

    move-result-object v6

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/27N;

    iget-object v3, v2, LX/27N;->A05:LX/0eH;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v5

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/27N;

    iget-object v3, v2, LX/27N;->A04:LX/Iau;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/Iau;->A00(LX/0Fq;)Z

    move-result v10

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/2xk;->A00(Landroid/content/Context;LX/FtW;LX/00V;ZZZZ)LX/2ZB;

    move-result-object v13

    iget-object v14, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v14, LX/27N;

    iget-object v2, v14, LX/27N;->A0D:LX/01w;

    iget-object v11, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x6

    new-instance v10, LX/3Si;

    invoke-direct/range {v10 .. v16}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v9, v0, LX/3Sf;->A00:I

    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_15

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6b

    if-eq v2, v4, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v3, v2, LX/1i3;->A33:LX/0VV;

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    iget-object v2, v2, LX/1Ve;->A04:LX/2zt;

    iget-object v2, v2, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v3, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v3, LX/27N;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    invoke-static {v2, v3}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v11

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v3, v2, LX/1i3;->A36:LX/0Ys;

    const/4 v2, 0x7

    invoke-virtual {v3, v7, v2}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/27N;

    iget-object v2, v6, LX/27N;->A0D:LX/01w;

    iget-object v8, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Ve;

    const/4 v10, 0x0

    new-instance v5, LX/AUv;

    invoke-direct/range {v5 .. v11}, LX/AUv;-><init>(LX/27N;LX/0IB;LX/1Ve;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/3Sf;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v6, :cond_79

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    invoke-virtual {v2}, LX/1Ve;->A0X()Z

    move-result v3

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    iget-object v2, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v3}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_7a

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/27N;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/27N;->A0D:LX/01w;

    const/16 v2, 0x1f

    invoke-static {v4, v5, v11, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    iput v6, v0, LX/3Sf;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_15

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v8, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Oa;

    iget-object v2, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_9e

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/27L;

    iget-object v2, v6, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v2, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v2, :cond_9e

    invoke-static {v6}, LX/27L;->A05(LX/27L;)LX/0Zv;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v5, v6, LX/27L;->A0J:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x21

    new-instance v2, LX/3Sh;

    invoke-direct {v2, v6, v9, v4, v3}, LX/3Sh;-><init>(LX/27L;LX/1Oa;LX/0gH;I)V

    iput-object v7, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v8, v0, LX/3Sf;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_24
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_6e

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2aF;

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iput-object v1, v2, LX/2aF;->A00:LX/0IB;

    iget-object v0, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v1, v0, LX/1np;->A0Q:LX/1Fs;

    iget-object v0, v0, LX/1np;->A0U:Ljava/util/List;

    :goto_14
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v3, :cond_71

    if-ne v2, v8, :cond_73

    iget-object v6, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MX;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6f
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_70
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/15a;

    invoke-static {v2}, LX/15a;->A02(LX/15a;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/15a;

    iget-object v2, v2, LX/15a;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uq;

    iput-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput v3, v0, LX/3Sf;->A00:I

    iget-object v3, v4, LX/0uq;->A04:LX/01w;

    const/16 v2, 0x27

    invoke-static {v4, v0, v3, v2}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_72

    return-object v1

    :cond_71
    iget-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_72
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/15a;

    iget-object v7, v2, LX/15a;->A0I:LX/0MX;

    if-eqz v3, :cond_74

    iget-object v2, v2, LX/15a;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1H5;

    iput-object v7, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v8, v0, LX/3Sf;->A00:I

    iget-object v4, v5, LX/1H5;->A06:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    invoke-static {v5, v3, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6f

    return-object v1

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-interface {v7, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_76

    if-ne v2, v6, :cond_77

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_75
    check-cast v11, LX/1VV;

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, LX/15W;

    iget-object v3, v1, LX/15W;->A00:LX/06e;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l9;

    new-instance v0, LX/39R;

    invoke-direct {v0, v11, v2, v1}, LX/39R;-><init>(LX/1VV;LX/0Fq;LX/6l9;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_76
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v5, LX/15W;

    iget-object v4, v5, LX/15W;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x22

    invoke-static {v5, v3, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    iput v6, v0, LX/3Sf;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_75

    return-object v1

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_78

    if-eq v2, v5, :cond_79

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput v5, v0, LX/3Sf;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    :goto_15
    if-ne v11, v1, :cond_7a

    return-object v1

    :cond_79
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7a
    return-object v11

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_7b

    if-eq v2, v3, :cond_7c

    if-eq v2, v7, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    const/4 v2, 0x3

    new-instance v5, LX/3BW;

    invoke-direct {v5, v6, v2}, LX/3BW;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xdd

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08T;

    invoke-virtual {v4, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/08T;->A0N()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iput v3, v0, LX/3Sf;->A00:I

    invoke-interface {v6, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7d

    return-object v1

    :cond_7c
    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7d
    const/16 v2, 0x11

    new-instance v3, LX/3Pl;

    invoke-direct {v3, v4, v5, v2}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iput v7, v0, LX/3Sf;->A00:I

    invoke-static {v0, v3, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_7e

    if-eq v2, v10, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_9e

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1la;

    invoke-virtual {v2}, LX/1la;->getContactRetrieval()LX/0VV;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v5

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, LX/1la;

    iget-object v2, v6, LX/1la;->A0C:LX/01w;

    iget-object v4, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/3Rc;

    invoke-direct/range {v3 .. v10}, LX/3Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v10, v0, LX/3Sf;->A00:I

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7f

    if-eq v2, v7, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v4, LX/1nx;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v8, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v4, LX/1nx;->A03:LX/0IV;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static {v8}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-object v3, v4, LX/1nx;->A0A:LX/0Vg;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v8, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v3, v8}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v8

    :cond_80
    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nx;

    iget-object v2, v2, LX/1nx;->A0F:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wI;

    iget-object v2, v2, LX/2wI;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_9e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fC;

    instance-of v2, v3, LX/2Er;

    if-eqz v2, :cond_81

    check-cast v3, LX/2Er;

    iget-object v2, v3, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    if-eq v5, v4, :cond_9e

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nx;

    iget-object v6, v2, LX/1nx;->A06:LX/2fH;

    iget-object v2, v2, LX/1nx;->A0F:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wI;

    iget-object v2, v2, LX/2wI;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v5, v2

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iput v7, v0, LX/3Sf;->A00:I

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1f

    invoke-static {v5, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_81
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_82

    if-eq v2, v14, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v5, LX/1lX;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Er;

    iget-object v4, v2, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v5, LX/1lX;->A02:LX/07t;

    invoke-virtual {v3, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v7, v3, LX/07t;->A0D:LX/0IC;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_17
    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Er;

    iget-object v4, v2, LX/2Er;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v15, 0x1

    :goto_18
    new-instance v8, LX/3bj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v3, LX/1lX;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Er;

    iget-object v6, v2, LX/2Er;->A00:LX/0Fq;

    iget-object v2, v3, LX/1lX;->A02:LX/07t;

    invoke-static {v2, v7}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123cd6

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v4, LX/2pO;

    invoke-direct {v4, v3, v2}, LX/2pO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iput-object v4, v8, LX/3bj;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Er;

    iget-object v3, v2, LX/2Er;->A00:LX/0Fq;

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1lX;

    iget-object v2, v2, LX/1lX;->A04:LX/0kU;

    invoke-virtual {v2}, LX/0kU;->A0G()Z

    move-result v2

    if-eqz v2, :cond_83

    instance-of v2, v3, LX/0vc;

    if-eqz v2, :cond_83

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1lX;

    iget-object v2, v2, LX/1lX;->A01:LX/0Z2;

    check-cast v3, LX/0vc;

    invoke-virtual {v2, v3}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v9

    :goto_1a
    iget-object v11, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v11, LX/1lX;

    iget-object v2, v11, LX/1lX;->A06:LX/01w;

    iget-object v12, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/3Sf;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v6, LX/81X;

    invoke-direct/range {v6 .. v15}, LX/81X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput v14, v0, LX/3Sf;->A00:I

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_83
    const/4 v9, 0x0

    goto :goto_1a

    :cond_84
    iget-object v5, v3, LX/1lX;->A00:LX/0Ys;

    invoke-virtual {v5, v6}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v5, v7, v3, v2, v14}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v4

    iget-object v2, v4, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v6, v2, v3}, LX/0Ys;->A0b(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1J2;->A01:Ljava/lang/String;

    new-instance v4, LX/2pO;

    invoke-direct {v4, v2, v3}, LX/2pO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_85
    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1lX;

    iget-object v3, v2, LX/1lX;->A01:LX/0Z2;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0vc;

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Er;

    iget-object v2, v2, LX/2Er;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v4, v2}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v15

    goto/16 :goto_18

    :cond_86
    invoke-virtual {v5}, LX/1lX;->getContactRetrieval()LX/0VV;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_2c
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_95

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v18, "no_join_message_fallback"

    iget-object v3, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    const/4 v14, 0x0

    if-eqz v3, :cond_8d

    iget-wide v1, v3, LX/1J1;->A0E:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v7, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    const-string v18, "no_existing_message_fallback"

    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xV;

    iget-object v5, v3, LX/1J1;->A0h:LX/1Kt;

    if-eqz v5, :cond_88

    iget-object v2, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_88

    invoke-static {v3}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v23

    iget-object v1, v6, LX/2xV;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ty;

    invoke-static {v1}, LX/2ty;->A00(LX/2ty;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    iget-object v1, v6, LX/2xV;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v1, 0x5de1

    invoke-virtual {v4, v1}, LX/00I;->A0Z(I)Z

    move-result v25

    iget-object v1, v6, LX/2xV;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cW;

    invoke-interface {v1}, LX/0cW;->AUh()Ljava/util/HashSet;

    move-result-object v22

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v25}, LX/2xV;->A01(LX/2xV;LX/0Fq;Ljava/util/List;Ljava/util/Set;JZ)[Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9, v10, v12}, LX/1c9;->A00(Ljava/lang/Boolean;III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "timestamp"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >= "

    invoke-static {v4, v8, v1, v2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2xV;->A0A:LX/05V;

    invoke-static {v1}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_4
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "FIND_LAST_VALID_HISTORY_MESSAGE_BEFORE_STATEMENT"

    invoke-virtual {v4, v8, v1, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_87

    iget-object v1, v6, LX/2xV;->A02:LX/05V;

    invoke-static {v8, v1}, LX/1an;->A0L(Landroid/database/Cursor;LX/05V;)LX/1J1;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v2}, LX/0t1;->close()V

    if-eqz v4, :cond_88

    const-string v18, "last_valid_history_message"

    goto/16 :goto_1f

    :cond_87
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_88
    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A08:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xV;

    const/4 v8, 0x0

    iget-object v2, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_8c

    iget-object v1, v4, LX/2xV;->A01:LX/05V;

    invoke-static {v1, v2}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v1

    sget-object v5, LX/2e4;->A00:LX/00q;

    invoke-static {v5}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_89
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    aput-object v2, v9, v8

    move v8, v1

    goto :goto_1d

    :cond_8a
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v9, [Ljava/lang/String;

    iget-object v1, v4, LX/2xV;->A0A:LX/05V;

    invoke-static {v1}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_b
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-wide v1, v3, LX/1J1;->A0j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v7}, LX/2tW;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "GET_EXIT_MESSAGE_BEFORE_SORT_ID_FOR_CHAT"

    invoke-virtual {v8, v2, v1, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, v4, LX/2xV;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v4

    const-string v1, "_id"

    invoke-static {v7, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual {v5}, LX/0t1;->close()V

    if-eqz v4, :cond_8c

    const-string v18, "latest_leave_message"

    goto :goto_1f

    :cond_8b
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_1e
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_8c
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xV;

    invoke-virtual {v1, v3}, LX/2xV;->A03(LX/1J1;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_8e

    const-string v18, "previous_join_message"

    goto :goto_1f

    :cond_8d
    move-object/from16 v17, v14

    :cond_8e
    move-object v4, v14

    :goto_1f
    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v1, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x5f00

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v7

    if-eqz v17, :cond_92

    if-eqz v4, :cond_94

    iget-wide v1, v4, LX/1J1;->A0E:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-gtz v3, :cond_8f

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    int-to-long v1, v7

    cmp-long v3, v5, v1

    if-gez v3, :cond_93

    :cond_8f
    const-string v18, "last_existing_message_newer_or_close_to_join_message_fallback"

    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v0, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v2, v0, LX/1J1;->A0E:J

    const-wide/16 v5, 0x2

    iget-object v0, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x5341

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    mul-long/2addr v5, v0

    sub-long/2addr v2, v5

    :goto_20
    instance-of v0, v4, LX/1JJ;

    if-eqz v0, :cond_91

    move-object v0, v4

    check-cast v0, LX/1JJ;

    if-eqz v0, :cond_91

    iget v0, v0, LX/1JJ;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_21
    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v2

    if-eqz v4, :cond_90

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v16

    iget v0, v4, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_22
    new-instance v13, LX/2rO;

    invoke-direct/range {v13 .. v18}, LX/2rO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v1, LX/2pP;

    invoke-direct {v1, v13, v2, v3}, LX/2pP;-><init>(LX/2rO;J)V

    return-object v1

    :cond_90
    move-object/from16 v16, v14

    goto :goto_22

    :cond_91
    move-object v15, v14

    goto :goto_21

    :cond_92
    if-eqz v4, :cond_94

    :cond_93
    iget-wide v2, v4, LX/1J1;->A0E:J

    goto :goto_20

    :cond_94
    iget-object v1, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v0, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v2, v0, LX/1J1;->A0E:J

    const-wide/16 v5, 0x2

    iget-object v0, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x5341

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    mul-long/2addr v5, v0

    sub-long/2addr v2, v5

    goto :goto_20

    :cond_95
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sf;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_96

    if-eq v3, v2, :cond_97

    if-ne v3, v7, :cond_99

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_23
    check-cast v11, LX/2pP;

    new-instance v1, LX/2gb;

    invoke-direct {v1, v11, v2}, LX/2gb;-><init>(LX/2pP;LX/1J1;)V

    return-object v1

    :cond_96
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v5, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput v2, v0, LX/3Sf;->A00:I

    iget-object v2, v6, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0F:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x19

    invoke-static {v5, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_98

    return-object v1

    :cond_97
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_98
    check-cast v11, LX/1J1;

    iget-object v12, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v13, v0, LX/3Sf;->A01:Ljava/lang/Object;

    iput-object v11, v0, LX/3Sf;->A02:Ljava/lang/Object;

    iput v7, v0, LX/3Sf;->A00:I

    iget-object v2, v12, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0F:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v15, 0x2d

    new-instance v10, LX/3Sf;

    invoke-direct/range {v10 .. v15}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9d

    move-object v2, v11

    move-object v11, v0

    goto :goto_23

    :cond_99
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_9a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v0, LX/3Sf;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/3Sf;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2e

    new-instance v2, LX/3Sf;

    invoke-direct {v2, v4, v3, v1, v0}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    return-object v1

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9c

    if-eq v2, v5, :cond_9b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_9c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/2uN;

    iget-object v2, v2, LX/2uN;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17A;

    iget-object v3, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v3, LX/J6X;

    iget-object v2, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v2, LX/97R;

    iput v5, v0, LX/3Sf;->A00:I

    const/16 v0, 0x319d

    invoke-virtual {v4, v2, v3, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    move-result-object v0

    :goto_24
    if-ne v0, v1, :cond_9e

    :cond_9d
    return-object v1

    :pswitch_30
    iget v1, v0, LX/3Sf;->A00:I

    if-nez v1, :cond_a2

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sf;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nu;

    iget-object v8, v2, LX/1nu;->A0M:LX/2jv;

    iget-object v7, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v1, v2, LX/1nu;->A0A:LX/2xd;

    move-object/from16 v31, v1

    iget-object v6, v0, LX/3Sf;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v1, v2, LX/1nu;->A0C:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    iget-object v2, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v5, v2, LX/1Oa;->A07:Ljava/lang/String;

    iget-wide v13, v2, LX/1Oa;->A01:J

    iget-object v1, v2, LX/1Oa;->A04:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/1Oa;->A05:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, LX/1Oa;->A06:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v2, LX/1Oa;->A08:Z

    iget-object v1, v2, LX/1Oa;->A02:LX/7BU;

    const/4 v4, 0x0

    if-eqz v1, :cond_a1

    iget-object v1, v1, LX/7BU;->A00:LX/7A8;

    if-eqz v1, :cond_a1

    iget-wide v1, v1, LX/7A8;->A00:D

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_25
    iget-object v1, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    iget-object v1, v1, LX/1Oa;->A02:LX/7BU;

    if-eqz v1, :cond_a0

    iget-object v1, v1, LX/7BU;->A00:LX/7A8;

    if-eqz v1, :cond_a0

    iget-wide v1, v1, LX/7A8;->A01:D

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_26
    iget-object v0, v0, LX/3Sf;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    iget-object v1, v0, LX/1Oa;->A02:LX/7BU;

    if-eqz v1, :cond_9f

    iget-object v12, v1, LX/7BU;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/7BU;->A01:Ljava/lang/String;

    :goto_27
    iget-boolean v11, v0, LX/1Oa;->A0B:Z

    iget-boolean v9, v0, LX/1Oa;->A09:Z

    iget-wide v1, v0, LX/1Oa;->A00:J

    const/4 v0, 0x1

    invoke-static {v6, v0, v5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide/from16 v23, v13

    move/from16 v27, v15

    move/from16 v28, v9

    move/from16 v29, v0

    move/from16 v30, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-wide/from16 v21, v1

    move-object/from16 v15, v18

    move-object/from16 v18, v4

    move-object/from16 v11, v31

    move-object v12, v6

    move-object v13, v3

    move-object v14, v10

    invoke-static/range {v11 .. v30}, LX/2bb;->A00(LX/2xd;LX/0Fq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)LX/1Oa;

    move-result-object v1

    iget-object v0, v8, LX/2jv;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    invoke-static {v7, v1, v0}, LX/7O2;->A01(LX/1J1;LX/1J1;LX/7O2;)V

    :cond_9e
    :goto_28
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_9f
    move-object v12, v4

    goto :goto_27

    :cond_a0
    move-object v10, v4

    goto :goto_26

    :cond_a1
    move-object v3, v4

    goto :goto_25

    :cond_a2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

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
        :pswitch_30
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
