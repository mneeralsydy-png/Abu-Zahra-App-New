.class public LX/3Sa;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/095;I)V
    .locals 1

    iput p3, p0, LX/3Sa;->$t:I

    iput-object p2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sa;->$t:I

    rsub-int/lit8 p4, p4, 0x1e

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3Sa;->$t:I

    iput-object p1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sa;->$t:I

    iput-object p2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;
    .locals 1

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3Sa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3Sa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/3Sa;

    invoke-direct {v3, v1, p2, v0}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/3Sa;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_14
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Rh;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    const/16 v0, 0x1e

    new-instance v3, LX/3Sa;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sa;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;I)V

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_22
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Rh;

    const/16 v0, 0x20

    new-instance v3, LX/3Sa;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sa;-><init>(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;I)V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_24
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/16 v0, 0x23

    :goto_1
    new-instance v3, LX/3Sa;

    invoke-direct {v3, p2, v1, v0}, LX/3Sa;-><init>(LX/0gH;LX/095;I)V

    iput-object p1, v3, LX/3Sa;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_26
    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_2
    new-instance v3, LX/3Sa;

    invoke-direct {v3, v1, p2, v0}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_28
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_4
    invoke-static {v2, v1, p2, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_5
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
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Sa;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3Sa;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3Sa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_5
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_1
    new-instance v2, LX/3Sa;

    invoke-direct {v2, v1, p2, v0}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xf -> :sswitch_2
        0x17 -> :sswitch_3
        0x1c -> :sswitch_4
        0x24 -> :sswitch_5
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3Sa;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_5b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-static {v0}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v1

    new-instance v0, LX/25M;

    invoke-direct {v0, v2}, LX/25M;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0X(LX/2ZK;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :pswitch_0
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_68

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/2kv;

    iget-object v1, v1, LX/2kv;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g6;

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/J6X;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2g6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    sget-object v1, LX/97R;->A05:LX/97R;

    goto :goto_1

    :pswitch_1
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_69

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/2kv;

    iget-object v1, v1, LX/2kv;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g6;

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/J6X;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2g6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    sget-object v1, LX/97R;->A06:LX/97R;

    :goto_1
    const/16 v0, 0x3300

    invoke-virtual {v2, v1, v3, v0}, LX/17A;->A00(LX/97R;LX/J6X;I)LX/9Mz;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_6a

    iget-object v5, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nO;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/J6X;

    iput-object v4, v5, LX/1nO;->A01:LX/J6X;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nO;

    sget-object v2, LX/0gP;->A00:LX/01w;

    sget-object v4, LX/Jky;->A01:LX/Jky;

    const/4 v3, 0x0

    const/16 v2, 0x30

    invoke-static {v5, v3, v2}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v2

    iput-object v5, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v6, v0, LX/3Sa;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_6b

    iget-object v5, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v5, LX/1nO;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/J6X;

    iput-object v4, v5, LX/1nO;->A01:LX/J6X;

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nO;

    iget-object v2, v1, LX/1nO;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nO;

    iget-object v1, v3, LX/1nO;->A01:LX/J6X;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/1nO;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1nO;->A00(LX/J6X;)LX/2qw;

    move-result-object v1

    iput-object v1, v3, LX/1nO;->A00:LX/2qw;

    iget-object v0, v3, LX/1nO;->A04:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/1nO;->A02:Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nO;

    sget-object v2, LX/0gP;->A00:LX/01w;

    sget-object v4, LX/Jky;->A01:LX/Jky;

    const/4 v3, 0x0

    const/16 v2, 0x31

    invoke-static {v5, v3, v2}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v2

    iput-object v5, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v6, v0, LX/3Sa;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :pswitch_4
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_6c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1n0;

    iget-object v1, v1, LX/1n0;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v1, v1, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1n0;

    iget-object v1, v1, LX/1n0;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v1, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    move-result v2

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1n0;

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/1n0;->A00:LX/06e;

    const/4 v0, 0x2

    :cond_6
    :goto_2
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v1, LX/1n0;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v1, v3}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v1

    iget-object v0, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v0, LX/1n0;

    iget-object v2, v0, LX/1n0;->A00:LX/06e;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_5
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_6d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v1, v6}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    invoke-static {v4, v5, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    invoke-static {v4, v5, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    invoke-static {v4, v5, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v2, v3, v1}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    invoke-static {v4, v5, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v2, v3, v1}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    invoke-static {v4, v5, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_6
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_6e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nR;

    iget-object v2, v1, LX/1nR;->A0D:LX/2nP;

    iget-object v1, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v2, LX/2nP;->A02:LX/00q;

    invoke-static {v0, v1}, LX/1an;->A12(LX/00q;LX/1J1;)V

    iget-object v0, v2, LX/2nP;->A03:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_0

    :pswitch_7
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_6f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/2zy;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v4, LX/452;

    iget-object v3, v1, LX/2zy;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/452;->A0z:LX/CEw;

    const/4 v1, 0x0

    new-instance v0, LX/3Mt;

    invoke-direct {v0, v4, v1}, LX/3Mt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/CEw;->A01(LX/DcP;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_70

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/10e;

    iget-object v1, v1, LX/10e;->A0D:LX/05V;

    invoke-static {v1}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v1

    iget-object v0, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v0, LX/0te;

    invoke-virtual {v1, v0}, LX/0Xd;->A06(LX/0te;)I

    goto/16 :goto_0

    :pswitch_9
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_71

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/2xD;

    iget-object v4, v1, LX/2xD;->A0A:LX/0MX;

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    :cond_8
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/SortedSet;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/1ao;->A1D(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xD;

    iget-object v3, v2, LX/2xD;->A08:LX/5oQ;

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v5, v0, LX/3Sa;->A00:I

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_b
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_72

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v6, LX/2xD;

    iget-object v5, v6, LX/2xD;->A0A:LX/0MX;

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    :cond_a
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/SortedSet;

    const/4 v1, 0x7

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v6, v4, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v5}, LX/1ao;->A1D(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_c
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_73

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v6, LX/2xD;

    iget-object v5, v6, LX/2xD;->A0A:LX/0MX;

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    :cond_b
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/SortedSet;

    const/16 v1, 0x8

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v6, v4, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0, v5}, LX/1ao;->A1D(Ljava/lang/Object;Ljava/util/SortedSet;Lkotlin/jvm/functions/Function1;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :pswitch_d
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_74

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, v1, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/0To;

    iget-object v1, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, LX/0To;->A0N(LX/1J1;I)V

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Db;

    iget-object v3, v2, LX/3Db;->A02:Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iput v5, v0, LX/3Sa;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A01(LX/1J1;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v5, :cond_75

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/1kr;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/1kr;->A00:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v3, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v3, LX/1kr;

    invoke-static {v3}, LX/1kr;->A00(LX/1kr;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    iput-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v5, v0, LX/3Sa;->A00:I

    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0L(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x11

    invoke-static {v4, v6, v3, v2}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v2

    iput v7, v0, LX/3Sa;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_11
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_76

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v4, LX/2qE;

    iget-boolean v1, v4, LX/2qE;->A02:Z

    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x1

    iget-object v0, v4, LX/2qE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0E:LX/0NI;

    invoke-virtual {v0, v1, v2}, LX/0NI;->A08(II)V

    :cond_11
    iget-object v0, v4, LX/2qE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0E:LX/0NI;

    invoke-virtual {v0, v1, v2}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :pswitch_12
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_77

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1oM;

    if-nez v1, :cond_12

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v4, v3, v2}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, LX/24b;

    iget-object v2, v2, LX/24b;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fR;

    sget-object v4, LX/4Ly;->A02:LX/4Ly;

    iput v6, v0, LX/3Sa;->A00:I

    const/16 v2, 0x29

    invoke-static {v5, v2}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v3

    iget-object v2, v5, LX/1fR;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    invoke-virtual {v2, v4, v0, v3}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/3b3;

    invoke-interface {v2}, LX/3b3;->getLifecycle()LX/0ML;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x1c

    invoke-static {v4, v3, v2}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v2

    iput v7, v0, LX/3Sa;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    if-eq v2, v5, :cond_16

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_3
    iput-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v5, v0, LX/3Sa;->A00:I

    invoke-virtual {v3, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_17

    return-object v1

    :cond_16
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Px;

    iput-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v6, v0, LX/3Sa;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_18
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nj;

    iget-object v2, v2, LX/1nj;->A0I:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JzH;

    invoke-interface {v2}, LX/JzH;->B8z()LX/H3j;

    move-result-object v3

    goto :goto_3

    :pswitch_16
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_78

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nj;

    iget-object v1, v1, LX/1nj;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v3

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/0VU;->A0r(LX/1CU;Z)V

    iget-object v5, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nj;

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, LX/24h;

    const/4 v1, 0x4

    new-instance v0, LX/3Wr;

    invoke-direct {v0, v3, v4, v5, v1}, LX/3Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_79

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nI;

    iget-object v1, v1, LX/1nI;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xd;

    iget-object v7, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    const-string v2, "show_upcoming_banner"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v6, LX/0t1;->A02:LX/0L3;

    const-string v10, "message_event"

    const-string v11, "message_row_id = ?"

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/String;

    iget-wide v1, v7, LX/1J1;->A0i:J

    invoke-static {v13, v4, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v12, "message_event_UPDATE_SHOW_UPCOMING_BANNER"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EventMessageStore/disableUpcomingBannerForEvent rowsAffected="

    invoke-static {v1, v2, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    if-gt v3, v5, :cond_19

    const/4 v2, 0x1

    :cond_19
    const-string v1, "disableUpcomingBanner should only disable a single banner at a time"

    invoke-static {v2, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-gtz v3, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    instance-of v1, v3, LX/0gl;

    if-eqz v1, :cond_1b

    move-object v3, v2

    :cond_1b
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "UpcomingEventBannerViewModel/closeCurrentBanner result="

    invoke-static {v1, v2, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nI;

    invoke-virtual {v0}, LX/1nI;->A0X()V

    goto/16 :goto_0

    :pswitch_18
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_7a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nI;

    iget-object v1, v1, LX/1nI;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0al;

    invoke-virtual {v1}, LX/0al;->A06()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1d
    iget-object v5, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nI;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1nI;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ah;

    invoke-virtual {v1, v2}, LX/0ah;->A08(Ljava/lang/String;)LX/1Ve;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1Ve;

    iget-object v2, v3, LX/1Ve;->A0D:LX/9dS;

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    const/4 v1, 0x1

    :cond_21
    if-eqz v1, :cond_20

    iget-object v1, v3, LX/1Ve;->A0D:LX/9dS;

    if-eqz v1, :cond_20

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Oa;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/9dS;->A02:Ljava/lang/String;

    :cond_24
    iget-object v2, v6, LX/1Oa;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v2, v0

    :cond_25
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-object v4

    :pswitch_19
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nI;

    iget-object v2, v1, LX/1nI;->A00:LX/0Px;

    const/4 v1, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v2, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nI;

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/1nI;->A00:LX/0Px;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sa;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_36

    if-eq v3, v2, :cond_37

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Oa;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, LX/1Ve;

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nI;

    iget-object v1, v1, LX/1nI;->A0J:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v10

    iget-object v6, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nI;

    iget-object v0, v3, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v19

    iget-object v0, v3, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_28

    :cond_27
    const/16 v18, 0x1

    :cond_28
    xor-int/lit8 v29, v18, 0x1

    iget-object v0, v6, LX/1nI;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pZ;

    iget-object v0, v3, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v30

    iget-object v13, v3, LX/1Oa;->A06:Ljava/lang/String;

    iget-wide v0, v3, LX/1Oa;->A01:J

    iget-object v2, v3, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    :goto_9
    iget-object v5, v3, LX/1Oa;->A02:LX/7BU;

    const/4 v12, 0x0

    if-eqz v5, :cond_29

    iget-object v2, v5, LX/7BU;->A02:Ljava/lang/String;

    const/16 v32, 0x1

    if-nez v2, :cond_2a

    :cond_29
    const/16 v32, 0x0

    if-eqz v5, :cond_2b

    :cond_2a
    iget-object v12, v5, LX/7BU;->A02:Ljava/lang/String;

    :cond_2b
    iget-object v2, v6, LX/1nI;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xd;

    invoke-virtual {v2, v3}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v5, v2, LX/1Li;->A02:LX/2Xq;

    if-nez v5, :cond_34

    :cond_2c
    sget-object v5, LX/2Xq;->A05:LX/2Xq;

    if-nez v2, :cond_34

    const/4 v8, 0x0

    :goto_a
    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v11, v2, LX/1Kt;->A02:Z

    iget-object v2, v6, LX/1nI;->A0H:LX/05V;

    invoke-static {v2}, LX/1an;->A04(LX/05V;)J

    move-result-wide v16

    const/4 v2, 0x0

    if-eqz v11, :cond_32

    const v9, 0x7f121395

    :cond_2d
    :goto_b
    invoke-static {v9}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v20

    const/4 v7, 0x5

    sget-object v2, LX/EZq;->A06:LX/EZq;

    invoke-static {v2, v7}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v7

    sub-long v14, v0, v7

    iget-object v2, v6, LX/1nI;->A01:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v9

    iget-object v2, v6, LX/1nI;->A06:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v8

    iget-object v2, v6, LX/1nI;->A05:LX/05V;

    invoke-static {v2}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v7

    iget-object v2, v6, LX/1nI;->A0A:LX/05V;

    invoke-static {v2}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v2

    invoke-static {v8, v7, v9, v2, v4}, LX/9Ex;->A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Ve;)Ljava/util/List;

    move-result-object v24

    if-nez v18, :cond_2e

    cmp-long v2, v16, v14

    if-gtz v2, :cond_2f

    :cond_2e
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v31, 0x0

    if-nez v2, :cond_30

    :cond_2f
    const/16 v31, 0x1

    :cond_30
    if-eqz v4, :cond_3b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v9}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v4

    iget v8, v4, LX/8rY;->A01:I

    const/4 v7, 0x5

    if-ne v8, v7, :cond_31

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v9, 0x7f121382

    if-eq v7, v2, :cond_2d

    const/4 v2, 0x1

    if-eq v7, v2, :cond_33

    const/4 v2, 0x2

    const v9, 0x7f121380

    if-eq v7, v2, :cond_2d

    const/4 v2, 0x3

    if-ne v7, v2, :cond_7c

    const v9, 0x7f12137b

    goto :goto_b

    :cond_33
    const v9, 0x7f12136f

    if-lez v8, :cond_2d

    const v9, 0x7f121371

    goto :goto_b

    :cond_34
    iget v8, v2, LX/1Li;->A00:I

    goto/16 :goto_a

    :cond_35
    const/16 v5, 0x1e

    sget-object v2, LX/EZq;->A06:LX/EZq;

    invoke-static {v2, v5}, LX/1ak;->A03(LX/EZq;I)J

    move-result-wide v7

    add-long v27, v0, v7

    goto/16 :goto_9

    :cond_36
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nI;

    iput v2, v0, LX/3Sa;->A00:I

    iget-object v2, v5, LX/1nI;->A0B:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1d

    invoke-static {v5, v3, v2}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_38

    return-object v1

    :cond_37
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, LX/1Oa;

    iget-object v6, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nI;

    if-nez v4, :cond_39

    iget-object v0, v6, LX/1nI;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v10

    sget-object v2, LX/24u;->A00:LX/24u;

    goto :goto_e

    :cond_39
    iput-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v7, v0, LX/3Sa;->A00:I

    iget-object v2, v6, LX/1nI;->A0B:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x1a

    invoke-static {v4, v6, v3, v2}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v2

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_8

    :cond_3a
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    const/16 v33, 0x0

    :goto_d
    new-instance v2, LX/24t;

    move-object/from16 v23, v12

    move-wide/from16 v25, v0

    move/from16 v34, v11

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v34}, LX/24t;-><init>(LX/1Oa;LX/2k5;LX/2k5;LX/2Xq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V

    :goto_e
    invoke-interface {v10, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v7}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v2

    iget-object v4, v6, LX/1nI;->A0D:LX/05V;

    invoke-static {v4}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v4

    iget-object v2, v2, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v33, 0x1

    goto :goto_d

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v3, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v2, :cond_42

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/07t;

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v9

    :goto_f
    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_41

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A02:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v8, v2, LX/07t;->A0D:LX/0IC;

    :goto_10
    if-eqz v8, :cond_0

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iget-object v4, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0Ys;

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v2}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v13

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iget-object v2, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0Ys;

    invoke-virtual {v2, v8, v13}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v12, LX/3bj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iget-object v4, v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A01:LX/0Ys;

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v8, v2}, LX/0Ys;->A10(LX/0IB;LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    invoke-static {v2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0Vw;

    move-result-object v5

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0I5;

    invoke-interface {v5, v4}, LX/0Vw;->APO(LX/0I5;)LX/2vy;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v6, v2, LX/2vy;->A00:Ljava/lang/String;

    :cond_3f
    iput-object v6, v12, LX/3bj;->element:Ljava/lang/Object;

    :cond_40
    iget-object v6, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    iget-object v2, v6, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A03:LX/01w;

    iget-object v10, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v10, LX/1J1;

    const/4 v11, 0x0

    new-instance v5, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;

    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView$bind$1$1;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;LX/1J2;LX/0IB;LX/0Fq;LX/1J1;LX/0gH;LX/3bj;I)V

    iput v3, v0, LX/3Sa;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :cond_41
    if-eqz v9, :cond_0

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    invoke-static {v2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A00(Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;)LX/0VV;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v8

    goto :goto_10

    :cond_42
    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v9

    goto/16 :goto_f

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v5, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_7d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v5, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f120233

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_44
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Rh;

    iput v6, v0, LX/3Sa;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A03(Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;LX/1Rh;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_43

    return-object v1

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sa;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_46

    if-ne v3, v2, :cond_7e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, LX/1hd;

    iget-object v1, v4, LX/1hd;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1lY;

    iget-object v3, v1, LX/1lY;->A02:LX/0wo;

    if-eqz v2, :cond_4f

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1lY;

    iget-object v1, v1, LX/1lY;->A02:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/comments/ui/CommentSendFailedIconView;

    iget-object v0, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/conversation/comments/ui/CommentSendFailedIconView;->A00(LX/1J1;LX/1hd;)V

    goto/16 :goto_0

    :cond_46
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v6, LX/1lY;

    iget-object v5, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v2, v0, LX/3Sa;->A00:I

    iget-object v4, v6, LX/1lY;->A03:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x22

    invoke-static {v5, v6, v3, v2}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_45

    return-object v1

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v5, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput v5, v0, LX/3Sa;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_13

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3Sa;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_49

    if-ne v3, v2, :cond_7f

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nP;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v0, v3, LX/1nP;->A01:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_49
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v3, LX/1nP;

    iget-object v7, v3, LX/1nP;->A00:LX/2jA;

    if-eqz v7, :cond_0

    iget-object v6, v3, LX/1nP;->A05:LX/1CU;

    const/4 v5, 0x0

    iput-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    iput v2, v0, LX/3Sa;->A00:I

    sget-object v2, LX/0QA;->A00:LX/0QC;

    const/16 v9, 0x2a

    new-instance v4, LX/3Sg;

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_48

    return-object v1

    :pswitch_21
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_80

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Xf;

    instance-of v1, v3, LX/37z;

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/2um;

    invoke-static {v1}, LX/2um;->A00(LX/2um;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    move-result-object v2

    if-eqz v2, :cond_4a

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/2um;

    invoke-static {v1}, LX/2um;->A00(LX/2um;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    move-result-object v2

    if-eqz v2, :cond_4b

    check-cast v3, LX/37z;

    iget-object v1, v3, LX/37z;->A00:LX/2ZS;

    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->setState(LX/2ZS;)V

    :cond_4b
    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, LX/2um;

    invoke-static {v2}, LX/2um;->A00(LX/2um;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/37y;

    invoke-direct {v0, v2}, LX/37y;-><init>(LX/2um;)V

    iput-object v0, v1, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A03:LX/3Xe;

    goto/16 :goto_0

    :cond_4c
    instance-of v1, v3, LX/381;

    if-eqz v1, :cond_4d

    iget-object v0, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v0, LX/2um;

    iget-object v1, v0, LX/2um;->A00:LX/0Or;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2um;->A0F:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    goto/16 :goto_0

    :cond_4d
    sget-object v1, LX/382;->A00:LX/382;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_50

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/2um;

    iget-object v2, v1, LX/2um;->A00:LX/0Or;

    if-eqz v2, :cond_4e

    iget-object v1, v1, LX/2um;->A0F:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06d;

    invoke-virtual {v1, v2}, LX/06d;->A0B(LX/0Or;)V

    :cond_4e
    iget-object v0, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v0, LX/2um;

    iget-object v3, v0, LX/2um;->A02:LX/0wo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_4f
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_50
    sget-object v1, LX/380;->A00:LX/380;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/2um;

    iget-object v0, v1, LX/2um;->A02:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {v1}, LX/2um;->A00(LX/2um;)Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/starter/ConversationStarterView;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_0

    :cond_51
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_52

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x26

    goto/16 :goto_12

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x27

    goto/16 :goto_12

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_54

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    goto/16 :goto_12

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2b

    goto/16 :goto_12

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_56

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2c

    goto :goto_12

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    goto :goto_12

    :pswitch_28
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_81

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/374;

    iget-object v1, v1, LX/374;->A09:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v2

    iget-object v1, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    if-nez v0, :cond_58

    sget-object v0, LX/1WL;->A03:LX/1WL;

    :cond_58
    invoke-virtual {v2, v1, v0}, LX/1fD;->A0h(LX/1J1;LX/1WL;)V

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5a

    if-eq v2, v7, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2f

    :goto_12
    invoke-static {v4, v3, v2}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v2

    iput v7, v0, LX/3Sa;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_2a
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_82

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v3, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v1, v6}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    :goto_14
    invoke-static {v4, v5, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/GroupBotContactLoader;

    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/GroupBotContactLoader;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sN;

    iget-object v1, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sN;->A04(LX/1CU;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5d

    if-eq v2, v7, :cond_5e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v2, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nm;

    iget-object v6, v2, LX/1nm;->A0Q:LX/0MW;

    iget-object v5, v0, LX/3Sa;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/3Sa;->A01:Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/3Ql;

    invoke-direct {v2, v4, v5, v3}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3Sa;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1

    :cond_5e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_60

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Rh;

    iget-object v5, v3, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    iget-object v2, v1, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0Ys;

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v4

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v3

    iget-object v0, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;

    iget-object v2, v0, Lcom/whatsapp/conversation/comments/ui/RevokedCommentTextView;->A01:LX/0Ys;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0Ys;->A0l(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/3Sa;->A00:I

    if-nez v1, :cond_61

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1lY;

    iget-object v1, v1, LX/1lY;->A01:LX/1dB;

    iget-object v0, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/1dB;->A02(LX/1J1;)LX/1hd;

    move-result-object v1

    return-object v1

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_62

    if-eq v2, v6, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MU;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v3, 0x1e

    new-instance v2, LX/3Qo;

    invoke-direct {v2, v4, v3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3Sa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :cond_63
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sa;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v6, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Sa;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fg;

    iget-object v2, v2, LX/1fg;->A04:LX/1eq;

    iget-object v5, v2, LX/1eq;->A01:LX/0MW;

    iget-object v4, v0, LX/3Sa;->A02:Ljava/lang/Object;

    const/16 v3, 0x28

    new-instance v2, LX/3Qo;

    invoke-direct {v2, v4, v3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3Sa;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :cond_66
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
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
        :pswitch_2b
        :pswitch_2c
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
        :pswitch_2d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2f
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
    .end packed-switch
.end method
