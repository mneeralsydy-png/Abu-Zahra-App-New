.class public LX/3Sh;
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
.method public constructor <init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sh;->$t:I

    rsub-int/lit8 p4, p4, 0x2f

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0gH;LX/095;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/3Sh;->$t:I

    iput-object p2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/1kv;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sh;->$t:I

    rsub-int/lit8 p4, p4, 0x13

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/27L;LX/1Oa;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sh;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3Sh;->$t:I

    iput-object p1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sh;->$t:I

    iput-object p2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3Sh;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;
    .locals 1

    new-instance v0, LX/3Sh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3Sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3Sh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/3Sh;

    invoke-direct {v3, v1, p2, v0}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/3Sh;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_d
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1kv;

    const/16 v0, 0x13

    new-instance v3, LX/3Sh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sh;-><init>(LX/1kv;Ljava/util/List;LX/0gH;I)V

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1kv;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_15
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1kv;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x15

    :goto_1
    new-instance v3, LX/3Sh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sh;-><init>(LX/1kv;Ljava/util/List;LX/0gH;I)V

    return-object v3

    :pswitch_16
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_4

    :pswitch_1d
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v3, LX/3Sh;

    invoke-direct {v3, p2, v0}, LX/3Sh;-><init>(LX/0gH;LX/095;)V

    iput-object p1, v3, LX/3Sh;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/27L;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/27L;

    const/16 v0, 0x22

    new-instance v3, LX/3Sh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sh;-><init>(LX/27L;LX/1Oa;LX/0gH;I)V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/27L;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    const/16 v0, 0x23

    :goto_2
    new-instance v3, LX/3Sh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sh;-><init>(LX/27L;LX/1Oa;LX/0gH;I)V

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_4

    :pswitch_25
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_4

    :pswitch_26
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_3
    invoke-static {v2, v1, p2, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v3, LX/3Sh;

    invoke-direct {v3, v1, p2, v0}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_4

    :pswitch_2a
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_4
    invoke-static {v1, v2, p2, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v1, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    const/16 v0, 0x2f

    new-instance v3, LX/3Sh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sh;-><init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    const/16 v0, 0x30

    new-instance v3, LX/3Sh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sh;-><init>(LX/0Lk;Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;LX/0gH;I)V

    return-object v3

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3Sh;->$t:I

    rsub-int/lit8 v0, v0, 0x27

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3Sh;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3Sh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v2, LX/3Sh;

    invoke-direct {v2, v1, p2, v0}, LX/3Sh;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v14, p0

    iget v0, v14, LX/3Sh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v8, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_78

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v5, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_78

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, 0xb9b206f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v6

    :cond_5
    check-cast v2, LX/2hu;

    const v1, 0x7f0e0e81

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-static {v8}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, LX/2hu;->A01:I

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v2, LX/2hu;->A00:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123453

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v0, v4, v1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-static {v3, v0, v6, v1}, LX/0Rk;->A0k(Landroid/view/View;LX/CZX;LX/DXO;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    move v12, v11

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-static {v0}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v2

    new-instance v0, LX/25N;

    invoke-direct {v0, v1}, LX/25N;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2w9;

    iget-object v1, v2, LX/2w9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/2w9;->A00:LX/1J1;

    invoke-static {v0}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1br;

    iget-object v0, v0, LX/1br;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/2sX;->A01(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-static {v0}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v2

    sget-object v0, LX/25Q;->A00:LX/25Q;

    :goto_5
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0X(LX/2ZK;)V

    goto/16 :goto_27

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    if-nez v3, :cond_d

    sget-object v1, LX/25S;->A00:LX/25S;

    :goto_6
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-static {v0}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0X(LX/2ZK;)V

    goto/16 :goto_27

    :cond_d
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xU;

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1br;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1br;->A04(Z)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2xU;->A02(I)V

    new-instance v1, LX/25O;

    invoke-direct {v1, v3}, LX/25O;-><init>(LX/1J1;)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    if-nez v1, :cond_73

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/3Sh;->A01:Ljava/lang/Object;

    sget-object v1, LX/25R;->A00:LX/25R;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    iput v2, v14, LX/3Sh;->A00:I

    invoke-static {v1, v14}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :cond_f
    instance-of v1, v3, LX/25P;

    if-eqz v1, :cond_10

    iget-object v7, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ZK;

    check-cast v1, LX/25P;

    iget-object v2, v1, LX/25P;->A00:LX/1J1;

    iget-object v6, v1, LX/25P;->A01:Ljava/lang/Runnable;

    const/4 v1, 0x2

    iput v1, v14, LX/3Sh;->A00:I

    invoke-virtual {v2}, LX/1J1;->A0O()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/1J1;->A0P:Ljava/lang/Long;

    iget-wide v4, v7, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A01:J

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_14

    iget-object v3, v7, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A05:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-static {v6, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    invoke-static {v14, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_14

    return-object v0

    :cond_10
    sget-object v1, LX/25Q;->A00:LX/25Q;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0MV;

    sget-object v2, LX/25W;->A00:LX/25W;

    const/4 v1, 0x3

    iput v1, v14, LX/3Sh;->A00:I

    invoke-interface {v3, v2, v14}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :cond_11
    instance-of v1, v3, LX/25O;

    if-eqz v1, :cond_13

    iget-object v4, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ZK;

    check-cast v1, LX/25O;

    iget-object v3, v1, LX/25O;->A00:LX/1J1;

    const/4 v1, 0x4

    iput v1, v14, LX/3Sh;->A00:I

    invoke-static {v3}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v2

    sget-object v1, LX/1WL;->A02:LX/1WL;

    if-ne v2, v1, :cond_12

    new-instance v2, LX/25T;

    invoke-direct {v2, v3}, LX/25T;-><init>(LX/1J1;)V

    :goto_8
    iget-object v1, v4, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0MV;

    invoke-interface {v1, v2, v14}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_12
    sget-object v2, LX/25Y;->A00:LX/25Y;

    goto :goto_8

    :cond_13
    sget-object v1, LX/25S;->A00:LX/25S;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    const/4 v1, 0x5

    iput v1, v14, LX/3Sh;->A00:I

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A07:LX/0MV;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A08:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2p6;

    iget-object v2, v1, LX/2p6;->A01:LX/2ZJ;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.viewreplies.ConversationRepliesParentMessageState.Success"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/25K;

    iget-object v2, v2, LX/25K;->A00:LX/1J1;

    sget-object v1, LX/1WL;->A02:LX/1WL;

    invoke-static {v2, v1}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    new-instance v1, LX/25U;

    invoke-direct {v1, v2}, LX/25U;-><init>(LX/1J1;)V

    invoke-interface {v3, v1, v14}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_14
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_25

    :cond_15
    instance-of v1, v3, LX/25M;

    if-nez v1, :cond_16

    instance-of v1, v3, LX/25N;

    if-eqz v1, :cond_78

    :cond_16
    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    const/4 v1, 0x6

    iput v1, v14, LX/3Sh;->A00:I

    invoke-static {v2, v14}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A01(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_4
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_17

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/2on;

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-static {v1, v0}, LX/1br;->A00(LX/2on;LX/1d4;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_18

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v1

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Ys;->A0d(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_19

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J0;

    invoke-static {v1, v0}, LX/1br;->A02(LX/1J1;LX/3J0;)LX/2pr;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_1a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_78

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1bw;

    iget-object v0, v0, LX/1bw;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    goto/16 :goto_27

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_1b

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bw;

    iget-object v0, v0, LX/1bw;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    goto/16 :goto_27

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1bw;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cx;

    iget-object v0, v8, LX/1bw;->A06:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d5;

    iget-wide v6, v1, LX/1cx;->A01:J

    invoke-virtual {v0, v6, v7}, LX/1d5;->A0B(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/1bw;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d4;

    sget-object v0, LX/1d3;->A04:LX/1d3;

    invoke-virtual {v1, v0, v6, v7}, LX/1d4;->A0A(LX/1d3;J)LX/2s7;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v8, LX/1bw;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v1, LX/2s7;->A00:LX/2on;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-static {v1, v0}, LX/1br;->A00(LX/2on;LX/1d4;)J

    move-result-wide v4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d5;

    iget-wide v0, v1, LX/2on;->A00:J

    invoke-virtual {v3, v0, v1, v4, v5}, LX/1d5;->A0C(JJ)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/1d5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v5, :cond_1e

    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1na;

    iget-object v1, v6, LX/1na;->A01:LX/0Px;

    if-nez v1, :cond_20

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/1na;->A0B:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {v6, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iput-object v1, v6, LX/1na;->A01:LX/0Px;

    :cond_20
    :try_start_1
    sget-object v4, LX/1Bx;->A00:LX/0sl;

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1na;

    iget-object v1, v1, LX/1na;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22g;

    iget-object v3, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {v4, v3, v5}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v3}, LX/1Kb;->A06(LX/0Fq;LX/0Fq;)LX/34M;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/34M;->A03:LX/1VV;

    goto :goto_a

    :cond_21
    sget-object v2, LX/2Xo;->A04:LX/2Xo;

    sget-object v1, LX/5py;->A00:LX/5py;

    invoke-static {v2, v4, v3, v1}, LX/1Kd;->A00(LX/2Xo;LX/0Fq;LX/0Fq;LX/5pz;)LX/1VV;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_22

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1na;

    iget-object v1, v1, LX/1na;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1na;

    iput v5, v14, LX/3Sh;->A00:I

    iget-object v1, v2, LX/1na;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    const/16 v1, 0x16

    invoke-static {v2, v1}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v2

    sget-object v1, LX/4Ly;->A03:LX/4Ly;

    invoke-virtual {v3, v1, v14, v2}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :cond_22
    const-string v0, "SideChatBottomSheetViewModel/ensureEntryPointReady failed to get AI thread info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SideChatBottomSheetViewModel/ensureEntryPointReady failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v6, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26c;

    iget-object v1, v1, LX/26c;->A04:LX/1na;

    iget-object v5, v1, LX/1na;->A0L:LX/0MW;

    iget-object v4, v1, LX/1na;->A0K:LX/0MW;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/3Sk;

    invoke-direct {v1, v2, v3}, LX/3Sk;-><init>(ILX/0gH;)V

    invoke-static {v1, v5, v4}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v4

    iget-object v3, v14, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v2, 0x2d

    new-instance v1, LX/3Qo;

    invoke-direct {v1, v3, v2}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v14, LX/3Sh;->A00:I

    invoke-virtual {v4, v14, v1}, LX/5Lv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_c
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_24

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-virtual {v0}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Q7;

    const/4 v0, 0x0

    goto :goto_b

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_25

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-virtual {v0}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Q7;

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v1, LX/3Q7;->A00:Z

    goto/16 :goto_27

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_26

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_27

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_28

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nY;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/1Ku;->A04(LX/0nY;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_29

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NP;

    iget-object v1, v0, LX/1NP;->A00:LX/1Ur;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    goto/16 :goto_27

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_2a

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5pn;->A0F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_2d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Q6;

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    iget-object v4, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v4, LX/1kv;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Q6;

    invoke-static {v4}, LX/1kv;->A00(LX/1kv;)LX/5pL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_2f

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Uu;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2P2;

    invoke-direct {v2, v0}, LX/2P2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2P2;->setSticker(LX/7Uu;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x1e5f7c2b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v3, :cond_31

    if-eq v1, v7, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1kv;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, v14, LX/3Sh;->A00:I

    invoke-static {v2, v1, v14}, LX/1kv;->A01(LX/1kv;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_32

    return-object v0

    :cond_31
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Ljava/util/List;

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1kv;

    invoke-static {v1}, LX/1kv;->A02(LX/1kv;)LX/01w;

    move-result-object v6

    iget-object v5, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v5, LX/1kv;

    const/4 v4, 0x0

    const/16 v3, 0x14

    new-instance v1, LX/3Sh;

    invoke-direct {v1, v5, v2, v4, v3}, LX/3Sh;-><init>(LX/1kv;Ljava/util/List;LX/0gH;I)V

    iput v7, v14, LX/3Sh;->A00:I

    invoke-static {v14, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_16
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_36

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_78

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/2oM;

    iget-object v2, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v0, v0, LX/2oM;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v6, v5, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ps;

    if-nez v0, :cond_35

    iget-object v0, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hD;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "feedback_message_id_"

    invoke-static {v10, v6, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2hD;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, LX/2zB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hD;

    const/4 v8, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/2hD;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    invoke-virtual {v0, v1, v9}, LX/2zB;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_11
    if-eqz v3, :cond_33

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/2ps;

    invoke-direct {v0, v3, v1}, LX/2ps;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ps;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A04:LX/0MX;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback_is_positive_"

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    invoke-virtual {v0, v1, v8}, LX/2zB;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_35
    iget-object v0, v0, LX/2ps;->A00:Ljava/lang/String;

    goto :goto_12

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/2oM;

    iget-object v0, v0, LX/2oM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    :goto_13
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_37

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    :cond_37
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_38
    move-object v1, v2

    goto :goto_13

    :cond_39
    const/4 v0, 0x0

    goto :goto_14

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_3b

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hF;

    iget-object v0, v0, LX/1hF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bb;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    iget-object v0, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3bb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ad;->A00(Ljava/lang/String;)LX/2s8;

    move-result-object v0

    return-object v0

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nm;

    iget-object v2, v1, LX/1nm;->A0K:LX/5oQ;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    iput v3, v14, LX/3Sh;->A00:I

    invoke-interface {v2, v1, v14}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_1a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3d

    if-eq v1, v3, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nm;

    iget-object v2, v1, LX/1nm;->A0I:LX/5oQ;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    iput v3, v14, LX/3Sh;->A00:I

    invoke-interface {v2, v1, v14}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_1b
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_3f

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nm;

    iget-object v3, v4, LX/1nm;->A0P:LX/0MX;

    iget-object v2, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    :cond_3e
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2wL;

    invoke-static {v4, v2}, LX/1nm;->A00(LX/1nm;LX/0IB;)I

    move-result v10

    iget-object v7, v0, LX/2wL;->A02:LX/0IB;

    iget-object v8, v0, LX/2wL;->A03:LX/1J1;

    iget-object v9, v0, LX/2wL;->A04:Ljava/util/List;

    iget-boolean v11, v0, LX/2wL;->A05:Z

    iget-object v6, v0, LX/2wL;->A01:LX/2qE;

    new-instance v5, LX/2wL;

    invoke-direct/range {v5 .. v11}, LX/2wL;-><init>(LX/2qE;LX/0IB;LX/1J1;Ljava/util/List;IZ)V

    invoke-interface {v3, v1, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_27

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_47

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-le v1, v0, :cond_45

    iget-object v6, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v6, LX/1np;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_40

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_40
    check-cast v5, LX/0IB;

    iget-object v0, v6, LX/1np;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gO;

    invoke-virtual {v0}, LX/4gO;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v0, v6, LX/1np;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x3719

    if-eqz v2, :cond_41

    const/16 v0, 0x487d

    :cond_41
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v7, v0, :cond_42

    iget-object v2, v6, LX/1np;->A0U:Ljava/util/List;

    :goto_16
    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/2aF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/2aF;->A00:LX/0IB;

    iput-object v1, v0, LX/2aF;->A01:LX/7F2;

    iput-boolean v4, v0, LX/2aF;->A02:Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_15

    :cond_42
    iget-object v2, v6, LX/1np;->A0T:Ljava/util/List;

    goto :goto_16

    :cond_43
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v1, v0, LX/1np;->A0Q:LX/1Fs;

    iget-object v0, v0, LX/1np;->A0U:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2no;

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0U:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2aF;

    iget-object v0, v0, LX/2aF;->A00:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0b:Z

    if-eqz v0, :cond_44

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_45
    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_18

    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0, v5}, LX/2no;->A01(Ljava/lang/Integer;II)V

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_18
    iput-object v0, v1, LX/1np;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/1np;->A0O:LX/1Fs;

    invoke-static {v0, v4}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v1, v0, LX/1np;->A0S:LX/1Fs;

    invoke-static {v0}, LX/1np;->A03(LX/1np;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_27

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i3;

    iget-object v2, v1, LX/1i3;->A33:LX/0VV;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_49

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    iget-object v2, v1, LX/1i3;->A36:LX/0Ys;

    const/4 v1, 0x7

    invoke-virtual {v2, v3, v1}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v7, LX/27N;

    iget-object v1, v7, LX/27N;->A0D:LX/01w;

    iget-object v6, v14, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v5, LX/3S7;

    invoke-direct/range {v5 .. v10}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v14, LX/3Sh;->A00:I

    invoke-static {v14, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :cond_49
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    if-eq v1, v3, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27N;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nb;

    invoke-static {v1, v2, v3}, LX/27N;->A0B(LX/1Nb;LX/27N;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v6, LX/27N;

    iget-object v1, v6, LX/27N;->A0D:LX/01w;

    iget-object v5, v14, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/3S7;

    invoke-direct/range {v4 .. v9}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v3, v14, LX/3Sh;->A00:I

    invoke-static {v14, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_1f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4b

    if-eq v1, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27N;

    iget-object v2, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/27N;->A0B(LX/1Nb;LX/27N;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v7, LX/27N;

    iget-object v1, v7, LX/27N;->A0D:LX/01w;

    iget-object v6, v14, LX/3Sh;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v5, LX/3S7;

    invoke-direct/range {v5 .. v10}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v14, LX/3Sh;->A00:I

    invoke-static {v14, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_20
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_4c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4d

    if-eq v1, v3, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iput v3, v14, LX/3Sh;->A00:I

    invoke-interface {v1, v2, v14}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_22
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27L;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/27L;->A0A(Landroid/view/View$OnClickListener;LX/27L;Z)V

    goto/16 :goto_27

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_51

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A0C:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D6;

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/3D6;->A00:LX/1NP;

    :goto_19
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/27L;

    if-nez v1, :cond_50

    iget-object v1, v0, LX/27L;->A0D:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_27

    :cond_4f
    const/4 v1, 0x0

    goto :goto_19

    :cond_50
    iget-object v5, v0, LX/1i3;->A1i:LX/0nu;

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v4

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/27L;

    iget-object v0, v0, LX/27L;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/3Gm;

    invoke-direct {v0, v2, v1}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v4}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    goto/16 :goto_27

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_52

    if-eq v1, v7, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i3;

    iget-object v4, v1, LX/1i3;->A3J:LX/0nh;

    new-array v3, v7, [LX/1Ur;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    iget-object v2, v1, LX/1Oa;->A0C:LX/1Ur;

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v6, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v6, LX/27L;

    iget-object v5, v6, LX/27L;->A0J:LX/01w;

    iget-object v4, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    const/4 v3, 0x0

    const/16 v2, 0x22

    new-instance v1, LX/3Sh;

    invoke-direct {v1, v6, v4, v3, v2}, LX/3Sh;-><init>(LX/27L;LX/1Oa;LX/0gH;I)V

    iput v7, v14, LX/3Sh;->A00:I

    invoke-static {v14, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_25
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_53

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16F;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    goto :goto_1b

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_55

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/16E;->A0E(Z)V

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/16F;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1a
    iput-object v0, v1, LX/16F;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/loadSuggestions/toggleLoadingState with state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/16F;

    iget-object v0, v0, LX/16F;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2bU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/16F;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    :goto_1b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/16F;->A01(LX/16F;Ljava/util/List;I)V

    goto/16 :goto_27

    :cond_54
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1a

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_57

    if-eq v1, v7, :cond_58

    if-eq v1, v3, :cond_5c

    if-ne v1, v5, :cond_63

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/09R;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1c
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_56
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_57
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1np;

    iget-object v1, v1, LX/1np;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gO;

    invoke-virtual {v1}, LX/4gO;->A01()Ljava/util/Set;

    move-result-object v12

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v1, v1, LX/1np;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0x1d9c

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1np;

    if-gt v4, v1, :cond_64

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/1np;->A02:Ljava/lang/Integer;

    iget-object v1, v2, LX/1np;->A0C:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    invoke-static {v2, v6, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    iput-object v12, v14, LX/3Sh;->A01:Ljava/lang/Object;

    iput v7, v14, LX/3Sh;->A00:I

    invoke-static {v14, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    return-object v0

    :cond_58
    iget-object v12, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_59
    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    iget-object v1, v1, LX/1np;->A0O:LX/1Fs;

    invoke-static {v1, v7}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    iget-object v1, v1, LX/1np;->A0H:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/suggestions/SuggestionsEngine;

    iget-object v7, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v7, LX/1np;

    iget-object v1, v7, LX/1np;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0x487d

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v4

    iget-object v1, v7, LX/1np;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0x3719

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v15, v1, 0x3

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    iget-object v1, v1, LX/1np;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0x5d58

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    iget-object v1, v1, LX/1np;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gi;

    :try_start_2
    iget-object v1, v1, LX/2gi;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VG;

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n        SELECT\n          jid\n        FROM\n          dismissed_contacts\n        LIMIT\n          90\n      "

    const-string v1, "DismissedContactsStore/getDismissedContacts"

    invoke-virtual {v7, v2, v1, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    const-string v1, "jid"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_1e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_5a
    invoke-static {v8}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_1f
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1

    :cond_5b
    sget-object v13, LX/0sv;->A00:LX/0sv;

    goto :goto_1f

    :catch_1
    move-exception v2

    const-string v1, "DismissedContactsStore/failed to get contacts"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, LX/0sv;->A00:LX/0sv;

    :goto_1f
    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    iget-object v1, v1, LX/1np;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5F3;

    iput-object v6, v14, LX/3Sh;->A01:Ljava/lang/Object;

    iput v3, v14, LX/3Sh;->A00:I

    const-string v11, "CHAT_LIST_SCREEN"

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07(LX/5he;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5d

    return-object v0

    :cond_5c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v2, LX/09R;

    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1np;

    iget-object v1, v1, LX/1np;->A0C:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v14, LX/3Sh;->A02:Ljava/lang/Object;

    const/16 v1, 0x26

    invoke-static {v2, v3, v6, v1}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v1

    iput-object v2, v14, LX/3Sh;->A01:Ljava/lang/Object;

    iput v5, v14, LX/3Sh;->A00:I

    invoke-static {v14, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_79

    move-object v1, v2

    goto/16 :goto_1c

    :cond_5e
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jN;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    iget v0, v4, LX/2jN;->A00:I

    iget v5, v4, LX/2jN;->A01:I

    if-ge v0, v5, :cond_62

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2jN;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_60
    iget v0, v4, LX/2jN;->A00:I

    sub-int/2addr v5, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/2jN;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v0, v4, LX/2jN;->A00:I

    add-int/2addr v0, v1

    iput v0, v4, LX/2jN;->A00:I

    iget-object v2, v4, LX/2jN;->A02:LX/0dN;

    iget-object v1, v2, LX/0dN;->A05:LX/07n;

    if-eqz v1, :cond_61

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, v0}, LX/3PK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_61
    iget-object v1, v4, LX/2jN;->A03:LX/0NI;

    const/16 v0, 0x9

    invoke-static {v1, v4, v3, v0}, LX/3PK;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_27

    :cond_62
    iget-object v3, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v3, LX/1np;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/1np;->A0N:LX/34z;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/34z;->BJb(LX/0Fq;)V

    goto :goto_21

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/1np;->A02:Ljava/lang/Integer;

    goto/16 :goto_27

    :pswitch_28
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_65

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    iget-object v1, v0, LX/1np;->A0U:Ljava/util/List;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_66

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1np;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v1, v0}, LX/1np;->A01(LX/1np;Ljava/util/Set;)V

    goto/16 :goto_27

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_69

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0U:Ljava/util/List;

    iget-object v2, v14, LX/3Sh;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2aF;

    iget-object v0, v0, LX/2aF;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    :goto_22
    if-eqz v5, :cond_78

    iget-object v4, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v4, LX/1np;

    iget-object v3, v14, LX/3Sh;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/1np;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 v7, 0x9

    new-instance v2, LX/3Si;

    invoke-direct/range {v2 .. v7}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_27

    :cond_68
    move-object v5, v6

    goto :goto_22

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v4, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    iget-object v2, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v2, LX/19Z;

    const/4 v1, 0x5

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, v14, LX/3Sh;->A00:I

    invoke-virtual {v3, v2, v1, v14}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0F(LX/19Z;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_2c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6b

    if-eq v1, v4, :cond_6c

    if-eq v1, v3, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19e;

    iget-object v1, v1, LX/19e;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    iput v4, v14, LX/3Sh;->A00:I

    invoke-virtual {v2, v1, v14}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6d

    return-object v0

    :cond_6c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v1, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v1, LX/19e;

    iget-object v1, v1, LX/19e;->A0A:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v5, v14, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v4, LX/3SI;

    invoke-direct/range {v4 .. v9}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    iput v3, v14, LX/3Sh;->A00:I

    invoke-static {v14, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_2d
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_71

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    iget-object v0, v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zm;

    iget-object v0, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zm;->A02([J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6e
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_6f
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_70
    new-instance v0, LX/0gk;

    invoke-direct {v0, v2}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_72

    if-eq v1, v6, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    invoke-static {v1}, LX/1ak;->A0Q(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1nr;

    move-result-object v1

    iget-object v5, v1, LX/1nr;->A0N:LX/0MV;

    iget-object v4, v14, LX/3Sh;->A02:Ljava/lang/Object;

    iget-object v3, v14, LX/3Sh;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/3Ql;

    invoke-direct {v1, v3, v4, v2}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v14, LX/3Sh;->A00:I

    invoke-interface {v5, v14, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :pswitch_2f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v14, LX/3Sh;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_74

    if-eq v1, v6, :cond_73

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_74
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    invoke-interface {v1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, v14, LX/3Sh;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    invoke-static {v3, v2, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    iput v6, v14, LX/3Sh;->A00:I

    invoke-static {v4, v5, v14, v1}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_25
    if-ne v1, v0, :cond_78

    return-object v0

    :pswitch_30
    iget v0, v14, LX/3Sh;->A00:I

    if-nez v0, :cond_7b

    invoke-static {v2, v14}, LX/3Sh;->A01(Ljava/lang/Object;LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0U:Ljava/util/List;

    iget-object v2, v14, LX/3Sh;->A01:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2aF;

    iget-object v0, v0, LX/2aF;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    :goto_26
    check-cast v4, LX/2aF;

    const/4 v3, 0x1

    if-eqz v4, :cond_76

    iget-object v2, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1np;

    iget-object v1, v14, LX/3Sh;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1np;->A0V:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v2, LX/1np;->A0W:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_76

    iput-boolean v1, v4, LX/2aF;->A02:Z

    :cond_76
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0X:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v2, v0, LX/1np;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_77

    const/16 v1, 0xa

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v2, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_77
    iget-object v0, v14, LX/3Sh;->A02:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v1, v0, LX/1np;->A0Q:LX/1Fs;

    iget-object v0, v0, LX/1np;->A0U:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_78
    :goto_27
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_79
    return-object v0

    :cond_7a
    const/4 v4, 0x0

    goto :goto_26

    :cond_7b
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
        :pswitch_1c
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
