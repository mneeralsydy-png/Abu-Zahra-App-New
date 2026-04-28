.class public LX/5PY;
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
.method public constructor <init>(LX/0Fq;LX/5DA;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5PY;->$t:I

    rsub-int/lit8 p5, p5, 0xe

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/5PY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5PY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5PY;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/5PY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5PY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5PY;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/5PY;->$t:I

    iput-object p3, p0, LX/5PY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/3ks;LX/0gH;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/5PY;->$t:I

    iput-object p1, p0, LX/5PY;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PY;->$t:I

    iput-object p1, p0, LX/5PY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5PY;->$t:I

    iput-object p2, p0, LX/5PY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/5PY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p2, LX/5PY;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vF;

    invoke-static {p0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object p0

    invoke-virtual {p0}, LX/AhW;->A0H()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/5PY;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v3, LX/5PY;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    iput-object p1, v3, LX/5PY;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_1
    new-instance v3, LX/5PY;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PY;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/5PY;

    invoke-direct {v3, p2, v2, v1, v0}, LX/5PY;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_4

    :pswitch_6
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_4

    :pswitch_8
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_4

    :pswitch_9
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_4

    :pswitch_a
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_4

    :pswitch_b
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto/16 :goto_4

    :pswitch_c
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_4

    :pswitch_d
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_4

    :pswitch_e
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_4

    :pswitch_f
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_4

    :pswitch_10
    iget-object v5, p0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v5, LX/5DA;

    iget-object v4, p0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v6, p0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const/16 v8, 0xe

    goto :goto_2

    :pswitch_11
    iget-object v6, p0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v5, p0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v5, LX/5DA;

    iget-object v4, p0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    const/16 v8, 0xf

    :goto_2
    new-instance v3, LX/5PY;

    invoke-direct/range {v3 .. v8}, LX/5PY;-><init>(LX/0Fq;LX/5DA;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;I)V

    return-object v3

    :pswitch_12
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_4

    :pswitch_13
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_4

    :pswitch_14
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_4

    :pswitch_15
    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    const/16 v8, 0x14

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_3
    new-instance v3, LX/5PY;

    invoke-direct {v3, p2, v1, v2, v0}, LX/5PY;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_17
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto :goto_4

    :pswitch_18
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x17

    goto :goto_4

    :pswitch_19
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_4

    :pswitch_1a
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_4

    :pswitch_1b
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_4

    :pswitch_1c
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto :goto_4

    :pswitch_1d
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto :goto_4

    :pswitch_1e
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto :goto_4

    :pswitch_1f
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto :goto_4

    :pswitch_20
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/3ks;

    new-instance v3, LX/5PY;

    invoke-direct {v3, v0, p2}, LX/5PY;-><init>(LX/3ks;LX/0gH;)V

    iput-object p1, v3, LX/5PY;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_22
    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    const/16 v8, 0x21

    goto :goto_4

    :pswitch_23
    iget-object v5, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/5PY;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    :goto_4
    new-instance v3, LX/5PY;

    invoke-direct/range {v3 .. v8}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_24
    iget-object v2, p0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v3, LX/5PY;

    invoke-direct {v3, p2, v1, v2, v0}, LX/5PY;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/5PY;->A02:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_1
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PY;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/5PY;->$t:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_7a

    if-eq v3, v5, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v3, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_1
    iget-object v3, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4af;

    iget-object v3, v1, LX/4af;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4d5;

    iget-object v8, v1, LX/4d5;->A05:LX/4cF;

    iget-object v1, v8, LX/4cF;->A00:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v9

    iget-object v1, v8, LX/4cF;->A03:LX/00j;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0En;

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "pref_last_updated_imagine_edit_styles_ts"

    invoke-static {v5, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v9, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-gtz v1, :cond_3

    invoke-static/range {v18 .. v18}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0En;

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "pref_imagine_edit_styles_locale"

    invoke-static {v5, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/4cF;->A02:LX/05V;

    invoke-static {v1}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const/4 v8, 0x0

    if-nez v5, :cond_8

    invoke-static/range {v18 .. v18}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0En;

    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "pref_imagine_edit_styles"

    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "styles"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v17

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {v15}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "prompt"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "short_prompt"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "image_uri"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/4j4;

    invoke-direct {v1, v9, v6, v5}, LX/4j4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v6, LX/4ZB;

    invoke-direct {v6, v13}, LX/4ZB;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v6, LX/4ZB;->A00:Ljava/util/Map;

    const-string v1, "Styles"

    invoke-static {v1, v5}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LX/4ae;

    invoke-direct {v1, v6, v4}, LX/4ae;-><init>(LX/4ZB;Z)V

    return-object v1

    :catch_0
    move-exception v5

    const-string v1, "ImagineStylesCacheManager/deserializeStylesFromString JSON exception error when parsing"

    goto :goto_2

    :catch_1
    move-exception v5

    const-string v1, "ImagineStylesCacheManager/deserializeStylesFromString Null pointer exception when parsing"

    :goto_2
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static/range {v18 .. v18}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0En;

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "pref_imagine_edit_styles"

    invoke-static {v5, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "pref_imagine_edit_styles_locale"

    invoke-static {v5, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4d5;

    iget-object v1, v1, LX/4d5;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06p;

    invoke-virtual {v1}, LX/06p;->A0U()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/4d5;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LX/4d5;->A02:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v2

    const-string v1, "NO_NETWORK_CONNECTION"

    const-string v0, "No network connection available"

    invoke-virtual {v2, v8, v1, v0, v3}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "No network connection"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_a
    throw v5

    :cond_b
    :try_start_1
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4d5;

    iget-object v1, v1, LX/4d5;->A00:LX/05V;

    invoke-static {v1}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v1, 0x5880

    invoke-virtual {v5, v1}, LX/00I;->A0a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4d5;

    iget-object v1, v1, LX/4d5;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4bW;

    iget-object v12, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v12, LX/4af;

    iput-object v3, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5PY;->A00:I

    iget-object v7, v12, LX/4af;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v6, LX/4bW;->A01:LX/05V;

    invoke-static {v1}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v1

    const-string v15, "ImagineCanvasContentQuery"

    invoke-virtual {v1, v8, v15}, LX/4rG;->A02(ILjava/lang/String;)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v1, "WHATSAPP"

    const-string v11, "surface"

    const/16 v18, 0x0

    invoke-static {v8, v1, v11}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v10

    new-instance v9, LX/3pd;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v8, v12, LX/4af;->A01:Ljava/util/List;

    const-string v1, "wa_client_capabilities"

    invoke-static {v9, v1, v8}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v12

    const-string v8, ""

    const-string v1, "prompt"

    invoke-virtual {v12, v1, v8}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Cnl;->A00:LX/3q4;

    invoke-static {v10, v1, v11}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v8, "image_edit"

    const-string v1, "canvas_type"

    invoke-virtual {v12, v1, v8}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_params"

    invoke-virtual {v12, v9, v1}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v13, LX/3uo;

    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v17, LX/5Qs;->A00:LX/5Qs;

    const-string v16, "whatsapp-android-www"

    new-instance v11, LX/Cnm;

    invoke-direct/range {v11 .. v18}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v6, LX/4bW;->A02:LX/05V;

    invoke-static {v11, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v8

    iput-boolean v4, v8, LX/D58;->A03:Z

    sget-object v1, LX/4XS;->A01:LX/47H;

    invoke-virtual {v8, v1}, LX/D58;->A03(LX/0h0;)V

    const/16 v4, 0x13

    new-instance v1, LX/5IP;

    invoke-direct {v1, v6, v5, v7, v4}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ImagineStylesRepositoryV2/getStylesModels/error: "

    invoke-static {v1, v4, v9}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v6, LX/4bW;->A01:LX/05V;

    invoke-static {v1}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, "MEX request error"

    :cond_c
    const/4 v4, 0x0

    const-string v1, "REQUEST_ERROR"

    invoke-virtual {v7, v4, v1, v6, v8}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "Failed to fetch styles"

    :cond_d
    new-instance v1, LX/4NU;

    invoke-direct {v1, v4}, LX/4NU;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_3
    invoke-virtual {v5}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_6

    :goto_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/4ae;

    goto :goto_8

    :cond_f
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4d5;

    iget-object v1, v1, LX/4d5;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4cH;

    iget-object v6, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v6, LX/4af;

    iput-object v3, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v7, v0, LX/5PY;->A00:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v8

    iget-object v5, v9, LX/4cH;->A01:LX/CE8;

    sget-object v4, LX/4XS;->A01:LX/47H;

    const/4 v1, 0x6

    invoke-static {v4, v5, v6, v9, v1}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v7

    iget-object v6, v6, LX/4af;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v9, LX/4cH;->A00:LX/05V;

    invoke-static {v1}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v4

    const-string v1, "ImagineStylesGraphQL"

    invoke-virtual {v4, v5, v1}, LX/4rG;->A02(ILjava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, LX/5Bd;

    invoke-direct {v1, v9, v6, v8, v4}, LX/5Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v8}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    goto :goto_7

    :goto_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/4ae;

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v5

    if-eqz v3, :cond_a

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/4d5;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/4d5;->A02:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, "Repository request failed"

    :cond_11
    const/4 v1, 0x0

    const-string v0, "REPOSITORY_ERROR"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    throw v5

    :goto_6
    return-object v2

    :goto_7
    return-object v2

    :goto_8
    iget-boolean v2, v1, LX/4ae;->A01:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, LX/4ae;->A00:LX/4ZB;

    iget-object v7, v2, LX/4ZB;->A00:Ljava/util/Map;

    const-string v2, "Styles"

    invoke-static {v2, v7}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/4d5;

    iget-object v5, v0, LX/4d5;->A05:LX/4cF;

    :try_start_4
    iget-object v6, v5, LX/4cF;->A03:LX/00j;

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48y;

    iget-object v0, v5, LX/4cF;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "pref_last_updated_imagine_edit_styles_ts"

    invoke-static {v4, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4j4;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "prompt"

    iget-object v0, v4, LX/4j4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "short_prompt"

    iget-object v0, v4, LX/4j4;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_uri"

    iget-object v0, v4, LX/4j4;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_13
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_14
    const-string v0, "styles"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48y;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_imagine_edit_styles"

    invoke-static {v2, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48y;

    iget-object v0, v5, LX/4cF;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "pref_imagine_edit_styles_locale"

    invoke-static {v2, v0, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "ImagineStylesCacheManager/updateCacheOnStylesReceived error when updating cache"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/5PY;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_16

    if-ne v4, v3, :cond_17

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    return-object v1

    :cond_16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5PY;->A01:Ljava/lang/Object;

    iput v3, v0, LX/5PY;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    const/4 v7, 0x0

    const/16 v8, 0xc

    new-instance v3, LX/5Pe;

    invoke-direct/range {v3 .. v8}, LX/5Pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    return-object v2

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_18

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/CR1;->A00:LX/CR1;

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    iget-object v2, v1, LX/3mD;->A0F:Landroid/net/Uri;

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v2}, LX/CR1;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/3mD;

    iget-object v7, v0, LX/3mD;->A17:Ljava/lang/String;

    const-string v6, ""

    const-string v12, "NONE"

    const/4 v13, 0x0

    sget-object v4, LX/4Lo;->A05:LX/4Lo;

    new-instance v2, LX/5DB;

    move-object v11, v6

    move-object v8, v7

    move-object v9, v6

    move v14, v13

    invoke-direct/range {v2 .. v14}, LX/5DB;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1a

    if-ne v3, v8, :cond_1b

    iget-object v6, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v3, :cond_7b

    iget-object v2, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, v2, LX/3mD;->A16:LX/0NI;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1e

    :cond_1a
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v6

    iget-object v5, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v1, v5, LX/3mD;->A1C:LX/01w;

    iget-object v4, v0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v3, LX/5PY;

    invoke-direct/range {v3 .. v8}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v6, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v8, v0, LX/5PY;->A00:I

    invoke-static {v0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_19

    return-object v2

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1d

    if-ne v3, v8, :cond_1e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    iget-object v0, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v0, LX/5DA;

    goto :goto_b

    :cond_1d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v7, LX/3mD;

    iget-object v6, v7, LX/3mD;->A1C:LX/01w;

    iget-object v5, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v3, 0x19

    new-instance v1, LX/5PI;

    invoke-direct {v1, v7, v5, v4, v3}, LX/5PI;-><init>(LX/3mD;Ljava/io/File;LX/0gH;I)V

    iput v8, v0, LX/5PY;->A00:I

    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1c

    return-object v2

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_20

    if-ne v3, v8, :cond_21

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    iget-object v0, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5DB;

    :goto_b
    iput-object v0, v1, LX/3mD;->A00:LX/5gq;

    sget-object v0, LX/4Bk;->A00:LX/4Bk;

    invoke-virtual {v1, v0}, LX/3mD;->A0d(LX/4OW;)V

    goto/16 :goto_1e

    :cond_20
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v7, LX/3mD;

    iget-object v6, v7, LX/3mD;->A1C:LX/01w;

    iget-object v5, v0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1a

    new-instance v1, LX/5PI;

    invoke-direct {v1, v5, v7, v4, v3}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/5PY;->A00:I

    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1f

    return-object v2

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_24

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3mD;->A0h(Z)V

    iget-object v4, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v4, LX/3mD;

    iget-object v3, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v4, v2}, LX/3mD;->A03(Landroid/graphics/Bitmap;LX/3mD;I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v0, LX/5PY;->A02:Ljava/lang/Object;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_5
    iget-object v4, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v4, LX/3mD;

    iget-object v5, v4, LX/3mD;->A11:LX/0pB;

    iget-object v2, v4, LX/3mD;->A12:LX/4M5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0xb

    if-eq v3, v2, :cond_22

    if-eq v3, v1, :cond_22

    const/16 v2, 0xd

    const/4 v13, 0x0

    if-ne v3, v2, :cond_23

    :cond_22
    const/16 v13, 0x2e

    :cond_23
    new-instance v7, LX/7L4;

    move-object/from16 v16, v10

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v17, v1

    move-object v14, v7

    move-object v15, v10

    move/from16 v18, v1

    invoke-direct/range {v14 .. v21}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const-string v11, ""

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x1

    new-instance v8, LX/5CD;

    invoke-direct {v8, v4, v2}, LX/5CD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v13}, LX/0pB;->A02(Landroid/net/Uri;LX/7L4;LX/88e;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/7Bt;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/3mD;

    iget-object v0, v0, LX/3mD;->A15:LX/AhW;

    goto/16 :goto_f

    :catch_5
    move-exception v3

    :try_start_6
    iget-object v2, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v2, v2, LX/3mD;->A15:LX/AhW;

    invoke-virtual {v2}, LX/AhW;->A0H()V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/3mD;

    iget-object v0, v0, LX/3mD;->A15:LX/AhW;

    goto/16 :goto_10

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    if-eq v3, v4, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v7, LX/3mD;

    iget-object v1, v7, LX/3mD;->A1C:LX/01w;

    iget-object v6, v0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    goto/16 :goto_1b

    :pswitch_8
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_2b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    invoke-static {v1}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    iget-boolean v1, v1, LX/5DB;->A0A:Z

    const/4 v2, 0x1

    if-eq v1, v3, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    invoke-static {v1}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-boolean v1, v1, LX/5DB;->A09:Z

    if-ne v1, v3, :cond_28

    const/4 v5, 0x1

    :cond_28
    new-instance v4, LX/C7B;

    invoke-direct {v4, v2, v5, v3}, LX/C7B;-><init>(ZZZ)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    iget-object v3, v1, LX/3mD;->A15:LX/AhW;

    iget-object v2, v1, LX/3mD;->A0o:LX/0pT;

    iget-object v1, v1, LX/3mD;->A0U:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vm;

    invoke-virtual {v3, v2, v1, v4}, LX/AhW;->A0a(LX/0pT;LX/0vm;LX/C7B;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    iget-object v2, v1, LX/3mD;->A11:LX/0pB;

    iget-object v4, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v0, v1, LX/3mD;->A12:LX/4M5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_29

    const/4 v0, 0x0

    if-eq v1, v0, :cond_29

    const/16 v0, 0xd

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2a

    :cond_29
    const/16 v7, 0x2e

    :cond_2a
    const/4 v1, 0x0

    const/4 v9, 0x1

    iget-object v0, v2, LX/0pB;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76T;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/76T;->A00(LX/1J1;LX/7gG;LX/7Qp;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Nz;

    goto/16 :goto_1e

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2c

    if-eq v3, v4, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v7, LX/3mD;

    iget-object v1, v7, LX/3mD;->A1C:LX/01w;

    iget-object v6, v0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x7

    goto/16 :goto_1b

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_31

    if-ne v3, v4, :cond_36

    invoke-static {v1, v1}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_2d
    instance-of v2, v6, LX/0gl;

    const/4 v1, 0x0

    if-eqz v2, :cond_2e

    move-object v6, v1

    :cond_2e
    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_7b

    iget-object v5, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v5, LX/3m6;

    iget-object v3, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v1, v5, LX/3m6;->A0N:Ljava/util/List;

    iget v0, v5, LX/3m6;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_30

    if-eq v1, v4, :cond_2f

    const/4 v0, 0x0

    if-ne v1, v0, :cond_35

    sget-object v2, LX/4NM;->A02:LX/4NM;

    :goto_c
    iget-object v1, v5, LX/3m6;->A0L:LX/4kf;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4kf;->A02(Landroid/net/Uri;LX/4NM;)V

    iget v0, v5, LX/3m6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3m6;->A00:I

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/3m6;->A02(LX/3m6;Z)V

    if-eqz v3, :cond_7b

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_2f
    sget-object v2, LX/4NM;->A03:LX/4NM;

    goto :goto_c

    :cond_30
    sget-object v2, LX/4NM;->A01:LX/4NM;

    goto :goto_c

    :cond_31
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v5, LX/3m6;

    iget-object v3, v5, LX/3m6;->A0N:Ljava/util/List;

    iget v1, v5, LX/3m6;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_34

    if-eq v3, v4, :cond_33

    const/4 v1, 0x0

    if-ne v3, v1, :cond_37

    iget-object v6, v5, LX/3m6;->A02:LX/4Bd;

    if-eqz v6, :cond_32

    iget-object v5, v5, LX/3m6;->A01:LX/0Fq;

    const/16 v12, 0x1f8

    const/4 v7, 0x0

    const/16 v11, 0x13

    :goto_d
    const/4 v13, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-static/range {v5 .. v13}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_32
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3m6;

    iget-object v3, v1, LX/3m6;->A0K:Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iput v4, v0, LX/5PY;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A00(LX/0gH;[B)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2d

    return-object v2

    :cond_33
    iget-object v6, v5, LX/3m6;->A02:LX/4Bd;

    if-eqz v6, :cond_32

    iget-object v5, v5, LX/3m6;->A01:LX/0Fq;

    const/16 v12, 0x1f8

    const/4 v7, 0x0

    const/16 v11, 0x12

    goto :goto_d

    :cond_34
    iget-object v6, v5, LX/3m6;->A02:LX/4Bd;

    if-eqz v6, :cond_32

    iget-object v5, v5, LX/3m6;->A01:LX/0Fq;

    const/16 v12, 0x1f8

    const/4 v7, 0x0

    const/16 v11, 0x11

    goto :goto_d

    :cond_35
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_38

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Cj;

    iget-object v5, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ki;

    iget-object v4, v1, LX/4ki;->A02:Ljava/lang/String;

    :try_start_7
    iget-object v1, v2, LX/5Cj;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "imagine_original_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v4, v1}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {v5, v2}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Cj;

    iget-object v3, v0, LX/5Cj;->A03:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/4Az;

    invoke-direct {v1, v2, v0, v0, v4}, LX/4Az;-><init>(Landroid/net/Uri;LX/732;LX/4k2;Ljava/io/File;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_1e

    :catchall_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "ImagineEffectsDeps/saveOriginalBitmapToCache - Failed to save bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ImagineEffectsDeps/init - Failed to save original bitmap to cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_3a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v3, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4j5;

    iget-object v2, v1, LX/4j5;->A01:Ljava/util/List;

    iget v1, v1, LX/4j5;->A00:I

    invoke-static {v2, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v3, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    iget-object v2, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v2, LX/4j5;

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ku;

    invoke-static {v1, v2, v3}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vF;

    iget-object v1, v3, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4lS;->A01(I)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/4vF;->A00:Ljava/lang/Integer;

    :cond_39
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vF;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4j5;

    iget-object v1, v1, LX/4j5;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/AhW;->A0R(I)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vF;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4j5;

    iget-object v1, v1, LX/4j5;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/AhW;->A0Q(I)V

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-virtual {v0}, LX/4vF;->A07()V

    goto/16 :goto_1e

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_3e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3b

    const-string v0, "AiImagineViewModel/shareSelectedImage failed to convert bitmap to URI"

    goto/16 :goto_13

    :cond_3b
    const/4 v1, 0x1

    new-array v3, v1, [LX/0Fq;

    iget-object v2, v0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v12

    :try_start_c
    iget-object v2, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pB;

    iget-object v4, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_3c

    const/16 v2, 0xb

    if-eq v3, v2, :cond_3c

    const/16 v2, 0xd

    const/4 v13, 0x0

    if-ne v3, v2, :cond_3d

    :cond_3c
    const/16 v13, 0x2e

    :cond_3d
    const/4 v10, 0x0

    new-instance v7, LX/7L4;

    move-object/from16 v16, v10

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v17, v1

    move-object v14, v7

    move-object v15, v10

    move/from16 v18, v1

    invoke-direct/range {v14 .. v21}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const-string v11, ""

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x2

    new-instance v8, LX/5CD;

    invoke-direct {v8, v4, v2}, LX/5CD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v13}, LX/0pB;->A02(Landroid/net/Uri;LX/7L4;LX/88e;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;I)LX/7Bt;

    goto :goto_e
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_7
    move-exception v3

    :try_start_d
    const-string v2, "AiImagineViewModel/shareSelectedImage failed"

    invoke-static {v2, v3, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V

    goto :goto_e

    :catch_8
    move-exception v3

    const-string v2, "AiImagineViewModel/shareSelectedImage IOException"

    invoke-static {v2, v3, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V

    goto :goto_e

    :catch_9
    move-exception v3

    const-string v2, "AiImagineViewModel/shareSelectedImage SocketTimeoutException"

    invoke-static {v2, v3, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V

    goto :goto_e

    :catch_a
    move-exception v3

    const-string v2, "AiImagineViewModel/shareSelectedImage SocketException"

    invoke-static {v2, v3, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_e
    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    :goto_f
    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v2

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    :goto_10
    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    if-eq v3, v4, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/5PY;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xc

    goto/16 :goto_1b

    :pswitch_f
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_43

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/5DA;

    iget-object v5, v1, LX/5DA;->A00:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineViewModel/shareSelectedImagineAnimate video file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_40
    const/4 v1, 0x1

    new-array v2, v1, [LX/0Fq;

    const/4 v9, 0x0

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v9}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    :try_start_e
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pB;

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_41

    const/16 v1, 0xb

    if-eq v2, v1, :cond_41

    const/16 v1, 0xd

    const/4 v8, 0x0

    if-ne v2, v1, :cond_42

    :cond_41
    const/16 v8, 0x2e

    :cond_42
    const/4 v2, 0x0

    const/4 v10, 0x1

    iget-object v1, v3, LX/0pB;->A0G:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76T;

    move-object v4, v2

    move-object v6, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v10}, LX/76T;->A00(LX/1J1;LX/7gG;LX/7Qp;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/7Nz;

    goto :goto_11
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_b
    move-exception v2

    :try_start_f
    const-string v1, "AiImagineViewModel/shareSelectedImagineAnimate failed"

    invoke-static {v1, v2, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V

    goto :goto_11

    :catch_c
    move-exception v2

    const-string v1, "AiImagineViewModel/shareSelectedImagineAnimate IOException"

    invoke-static {v1, v2, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V

    goto :goto_11

    :catch_d
    move-exception v2

    const-string v1, "AiImagineViewModel/shareSelectedImagineAnimate SocketTimeoutException"

    invoke-static {v1, v2, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V

    goto :goto_11

    :catch_e
    move-exception v2

    const-string v1, "AiImagineViewModel/shareSelectedImagineAnimate SocketException"

    invoke-static {v1, v2, v0}, LX/5PY;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/5PY;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_11
    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1e

    :catchall_4
    move-exception v1

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    iget-object v0, v0, LX/AhW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/5PY;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_44

    if-eq v4, v3, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01w;

    iget-object v6, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v6, LX/5DA;

    iget-object v5, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    const/4 v8, 0x0

    const/16 v9, 0xe

    new-instance v4, LX/5PY;

    invoke-direct/range {v4 .. v9}, LX/5PY;-><init>(LX/0Fq;LX/5DA;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;I)V

    iput v3, v0, LX/5PY;->A00:I

    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_45

    if-eq v3, v7, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v0, "PaaDependentActivityAlertHandler/generateContactActivityAlert dependent activity alerts are not enabled"

    goto/16 :goto_13

    :cond_46
    iget-object v3, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v3, LX/4NH;

    invoke-virtual {v3}, LX/4NH;->A02()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaaDependentActivityAlertHandler/generateContactActivityAlert invalid activity type for contact: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_47
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v6

    if-nez v6, :cond_48

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PaaDependentActivityAlertHandler/generateContactActivityAlert no LID jid exists: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_48
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00:LX/05V;

    invoke-static {v1, v6}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_7b

    iget-object v1, v5, LX/0IB;->A0d:LX/0ID;

    iget-object v4, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/0IB;->A0K:Ljava/lang/String;

    new-instance v10, LX/4jn;

    invoke-direct {v10, v6, v4, v3, v1}, LX/4jn;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4e2;

    invoke-virtual {v1, v10}, LX/4e2;->A00(LX/4jn;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7b

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v8, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v5, v6}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v9, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v9, LX/4NH;

    iput v7, v0, LX/5PY;->A00:I

    const/4 v11, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object v12, v11

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_49

    if-eq v3, v5, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {v1}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v0, "PaaDependentActivityAlertHandler/generateGroupActivityAlert dependent activity alerts are not enabled"

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_4a
    iget-object v3, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v3, LX/4NH;

    invoke-virtual {v3}, LX/4NH;->A05()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaDependentActivityAlertHandler/generateGroupActivityAlert invalid activity type for group: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_4b
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v1, v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4tA;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4j8;

    invoke-virtual {v3, v1}, LX/4tA;->A01(LX/4j8;)LX/4j8;

    move-result-object v9

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v1, v9}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4j8;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v7, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v7, LX/4NH;

    iput v5, v0, LX/5PY;->A00:I

    const/4 v8, 0x0

    move-object v11, v8

    move-object v13, v8

    move-object v10, v8

    move-object v14, v0

    invoke-static/range {v6 .. v14}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/5PY;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_4d

    if-ne v4, v3, :cond_4e

    iget-object v6, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v6, LX/5jK;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-interface {v6, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_4d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v6, LX/5jK;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4iI;

    iget-object v1, v1, LX/4iI;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_7b

    iget-object v5, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v5, LX/3kY;

    iput-object v6, v0, LX/5PY;->A03:Ljava/lang/Object;

    iput v3, v0, LX/5PY;->A00:I

    iget-object v1, v5, LX/3kY;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1e

    invoke-static {v5, v3, v1}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4c

    return-object v2

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_50

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v4, LX/3ky;

    iget-object v2, v4, LX/3ky;->A09:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v2, v4, LX/3ky;->A07:LX/0MX;

    iget-object v3, v4, LX/3ky;->A08:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3ky;->A06:LX/0MX;

    iget-object v1, v4, LX/3ky;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-static {v1, v3}, LX/3bI;->A0s(Lcom/whatsapp/passcode/BasePasscodeManager;LX/0MX;)LX/4Ky;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/5hK;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LX/5hK;->C6x()V

    :cond_4f
    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pV;

    new-instance v0, LX/5YK;

    invoke-direct {v0}, LX/5YK;-><init>()V

    invoke-virtual {v1, v0}, LX/4pV;->A01(Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_1e

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_51

    if-eq v3, v4, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3n4;

    iget-object v1, v1, LX/3n4;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4lF;

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kP;

    iget-object v3, v1, LX/4kP;->A01:LX/0I6;

    iget-object v1, v5, LX/4lF;->A01:LX/05V;

    invoke-static {v1, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3n4;

    iget-object v1, v1, LX/3n4;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4lF;

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kP;

    iget-object v5, v1, LX/4kP;->A01:LX/0I6;

    iget-object v3, v1, LX/4kP;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v3, v1}, LX/4lF;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3n4;

    iget-object v1, v1, LX/3n4;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v9, v0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/5PY;->A01:Ljava/lang/Object;

    const/16 v12, 0xf

    new-instance v6, LX/5PN;

    invoke-direct/range {v6 .. v12}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/5PY;->A00:I

    invoke-static {v0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_53

    if-ne v3, v5, :cond_55

    iget-object v8, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v8, LX/0MX;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-interface {v8, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mH;

    iget-object v5, v1, LX/3mH;->A0B:LX/0MX;

    iget-object v1, v1, LX/3mH;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    iget-object v0, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    invoke-static {v0}, LX/4p0;->A00(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paa_review_privacy_settings_banner_dismissed_dependent_"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v5, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_1e

    :cond_53
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mH;

    iget-object v1, v1, LX/3mH;->A0A:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v4

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3mH;

    iget-object v8, v1, LX/3mH;->A09:LX/0MX;

    iget-object v1, v1, LX/3mH;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/utils/PaaBannerManager;

    if-eqz v4, :cond_54

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    iput-object v8, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5PY;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/paa/utils/PaaBannerManager;->A00(LX/0I6;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_52

    return-object v2

    :cond_54
    iget-object v1, v3, Lcom/whatsapp/paa/utils/PaaBannerManager;->A02:LX/05V;

    invoke-static {v1}, LX/4p0;->A00(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "paa_nux_education_banner_start_timestamp"

    invoke-static {v2, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, v3, Lcom/whatsapp/paa/utils/PaaBannerManager;->A03:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v2, 0x93a80

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/3bG;->A1L(I)Z

    move-result v1

    invoke-static {v8, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/3mH;

    iget-object v5, v0, LX/3mH;->A0B:LX/0MX;

    iget-object v0, v0, LX/3mH;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/utils/PaaBannerManager;

    const-string v4, ""

    goto :goto_14

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_57

    if-eq v3, v14, :cond_59

    if-ne v3, v4, :cond_56

    goto/16 :goto_16

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_57
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4fe;

    iget-object v1, v1, LX/4fe;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ZM;

    iget-object v3, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v8, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    iput v14, v0, LX/5PY;->A00:I

    invoke-static {v0, v14}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    if-eqz v3, :cond_58

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    :goto_15
    const-string v1, "sponsor_pin"

    invoke-static {v7, v3, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "sponsor_jid"

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v7, v8}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v9, LX/3rh;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "PaaCompleteLinkingMutation"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v6, LX/4ZM;->A00:LX/05V;

    invoke-static {v7, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    const/16 v1, 0x2c

    invoke-static {v3, v6, v5, v1}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5a

    return-object v2

    :cond_58
    const/4 v3, 0x0

    goto :goto_15

    :cond_59
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, LX/5f0;

    instance-of v3, v1, LX/5Dl;

    if-eqz v3, :cond_5d

    :try_start_10
    iget-object v3, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v3, LX/4fe;

    iget-object v3, v3, LX/4fe;->A08:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    check-cast v1, LX/5Dl;

    iget-object v1, v1, LX/5Dl;->A00:LX/4j9;

    iput v4, v0, LX/5PY;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4j9;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5b

    return-object v2

    :goto_16
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    check-cast v1, LX/4jo;

    new-instance v2, LX/4DR;

    invoke-direct {v2, v1}, LX/4DR;-><init>(LX/4jo;)V

    return-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaLinkingRepository/completeLinkingAndReconcile reconcile failed: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    const-string v0, "Unknown error"

    :cond_5c
    new-instance v2, LX/4DQ;

    invoke-direct {v2, v0}, LX/4DQ;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_5d
    instance-of v0, v1, LX/5Dm;

    if-eqz v0, :cond_5e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaaLinkingRepository/completeLinkingAndReconcile API error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/5Dm;

    iget-object v3, v1, LX/5Dm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/5Dm;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v2, LX/4DS;

    invoke-direct {v2, v3, v0}, LX/4DS;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_5e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :pswitch_18
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_60

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4t5;

    invoke-static {v1}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v2

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    invoke-virtual {v2, v1}, LX/5C1;->A03(LX/0I6;)LX/4kP;

    move-result-object v3

    if-eqz v3, :cond_5f

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4t5;

    invoke-static {v1}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v1

    iget-object v2, v1, LX/EP8;->A00:Ljava/util/Map;

    iget-object v1, v3, LX/4kP;->A01:LX/0I6;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4kP;->A03:LX/0V8;

    :goto_17
    iget-object v0, v0, LX/5PY;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_5f
    const/4 v1, 0x0

    goto :goto_17

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_62

    if-ne v3, v5, :cond_61

    goto :goto_18

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_11
    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iget-object v1, v1, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4st;

    iget-object v6, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iget-object v4, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MV;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/4MD;

    new-instance v8, LX/9ee;

    invoke-direct {v8, v4, v1, v3, v10}, LX/9ee;-><init>(LX/4MV;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "settings_activity"

    iput v5, v0, LX/5PY;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    const/4 v11, 0x3

    new-instance v5, LX/AUy;

    invoke-direct/range {v5 .. v11}, LX/AUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_63

    return-object v2

    :goto_18
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    check-cast v1, LX/4P3;

    iget-object v5, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    instance-of v2, v1, LX/4KB;

    if-eqz v2, :cond_66

    check-cast v1, LX/4KB;

    iget-object v2, v1, LX/4KB;->A00:LX/4P4;

    instance-of v1, v2, LX/4KE;

    if-eqz v1, :cond_66

    check-cast v2, LX/4KE;

    iget-object v6, v2, LX/4KE;->A00:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:LX/4MD;

    sget-object v1, LX/4MD;->A03:LX/4MD;

    if-ne v2, v1, :cond_64

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, v5, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A05:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mM;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/5PJ;

    invoke-direct {v1, v4, v10, v2}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1a

    :cond_64
    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v1, "UsernameSetFragment"

    invoke-virtual {v2, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v1, v4, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    if-eqz v1, :cond_65

    iget-object v3, v5, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:LX/0NI;

    const/16 v1, 0x8

    new-instance v2, LX/5Gb;

    invoke-direct {v2, v4, v5, v6, v1}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_19
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_65
    iget-object v1, v5, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    invoke-static {v1}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v2

    new-instance v1, LX/5EQ;

    invoke-direct {v1, v6}, LX/5EQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/14p;->A0Y(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A03:LX/0NI;

    const/16 v1, 0x1a

    new-instance v2, LX/5Gf;

    invoke-direct {v2, v5, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    goto :goto_19
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_10
    move-exception v2

    :try_start_12
    const-string v1, "UsernameManagementFlowActivity/usernameLinkingFlow: Account linking cancelled or failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_66
    :goto_1a
    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iput-object v10, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:LX/4MD;

    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/14q;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    goto/16 :goto_1e

    :catchall_5
    move-exception v2

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    iput-object v10, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A00:LX/4MD;

    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0t(LX/00j;)LX/14q;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/14q;->A01:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    throw v2

    :pswitch_1a
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_67

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3lu;

    iget-object v1, v1, LX/3lu;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v0, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_68

    if-eq v3, v4, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v7, LX/3lu;

    iget-object v1, v7, LX/3lu;->A08:LX/01w;

    iget-object v8, v0, LX/5PY;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x19

    :goto_1b
    new-instance v5, LX/5PY;

    invoke-direct/range {v5 .. v10}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/5PY;->A00:I

    invoke-static {v0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_1c
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_6a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    iget-object v2, v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03:LX/0IV;

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v1

    iget-object v6, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    if-eqz v1, :cond_69

    iget-object v5, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v4, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0Ys;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v1, v0}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v3, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4, v0, v2}, LX/0uf;->A08(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7c

    iget-object v2, v3, LX/1J2;->A01:Ljava/lang/String;

    return-object v2

    :cond_69
    iget-object v1, v6, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0Ys;

    iget-object v0, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_6b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07(LX/0IB;LX/0IB;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    goto/16 :goto_1e

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6c

    if-eq v3, v4, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v1, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v3, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v3, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v7, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    new-instance v5, LX/5PY;

    invoke-direct/range {v5 .. v10}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v0, LX/5PY;->A00:I

    invoke-static {v0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_1f
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_6d

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/4bk;

    iget-object v2, v1, LX/4bk;->A01:LX/0ol;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    invoke-static {v1, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/D58;->A03:Z

    sget-object v1, LX/0h0;->A0A:LX/0h0;

    invoke-virtual {v4, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v3, v0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/49k;

    invoke-direct {v0, v2, v3, v1}, LX/49k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    goto/16 :goto_1e

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/16 v9, 0x14

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_71

    if-ne v3, v10, :cond_78

    iget-object v7, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v7, LX/BX5;

    iget-object v5, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6e
    check-cast v1, LX/4ia;

    iget-object v11, v1, LX/4ia;->A00:LX/BpS;

    const/4 v12, 0x0

    if-nez v11, :cond_72

    iget-object v3, v1, LX/4ia;->A01:LX/Bk6;

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_70

    if-eq v3, v9, :cond_70

    :cond_6f
    new-array v6, v4, [Ljava/lang/Integer;

    const v3, 0x7f123c08

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, 0x7f123c02

    :goto_1c
    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v6

    invoke-static {v3, v10}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    invoke-static {v6}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v16

    invoke-static {v3}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v17

    new-instance v11, LX/4r7;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object v13, v12

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/4r7;-><init>(LX/0IB;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/4ia;Ljava/lang/Boolean;)V

    iput-object v12, v0, LX/5PY;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v4, v0, LX/5PY;->A00:I

    invoke-interface {v5, v11, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :cond_70
    new-array v6, v4, [Ljava/lang/Integer;

    const v3, 0x7f123c07

    invoke-static {v3}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const v3, 0x7f123c03

    goto :goto_1c

    :cond_71
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3ks;

    iget-object v3, v1, LX/3ks;->A03:LX/1Jk;

    if-eqz v3, :cond_7b

    iget-object v1, v1, LX/3ks;->A04:LX/0oe;

    invoke-virtual {v1, v3}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v7, v1, LX/4iG;->A00:LX/BX5;

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3ks;

    iget-object v1, v1, LX/3ks;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    iget-object v1, v7, LX/BX5;->A0G:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v5, v0, LX/5PY;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v10, v0, LX/5PY;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6e

    return-object v2

    :cond_72
    iget-object v3, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v3, LX/3ks;

    iget-object v3, v3, LX/3ks;->A01:LX/05V;

    invoke-static {v3}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v4

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v14

    const v4, 0x7f123c16

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v9, v7, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v3, v4}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v15

    const v7, 0x7f123c19

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/BpS;->A03()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v4, v7}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v16

    const v4, 0x7f123bf6

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v9, v3, v8

    invoke-static {v3, v4}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v17

    iget-object v3, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v3, LX/3ks;

    iget-object v3, v3, LX/3ks;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10c;

    invoke-static {v7}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v4

    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x375a

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v7}, LX/10c;->A0I()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_74

    :cond_73
    const/4 v3, 0x0

    :cond_74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v13, LX/4r7;

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v21}, LX/4r7;-><init>(LX/0IB;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/4ia;Ljava/lang/Boolean;)V

    iput-object v12, v0, LX/5PY;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5PY;->A00:I

    invoke-interface {v5, v13, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_76

    if-ne v3, v8, :cond_75

    :try_start_13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PY;->A03:Ljava/lang/Object;

    :try_start_14
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iget-object v5, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    iget-object v4, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v4, LX/H23;

    const/16 v3, 0x11

    new-instance v1, LX/5M3;

    invoke-direct {v1, v4, v7, v6, v3}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/5PY;->A00:I

    invoke-interface {v5, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    iget-object v0, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v0, LX/H23;

    invoke-interface {v0, v1}, LX/H23;->AEZ(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PY;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_77

    if-eq v3, v5, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v1, LX/5cm;

    iget-object v4, v1, LX/5cm;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/5PY;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5PY;->A00:I

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/5PY;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_79

    if-eq v4, v3, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_79
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PY;->A02:Ljava/lang/Object;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iget-object v8, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v8, LX/5cn;

    iget-object v1, v8, LX/5cn;->A00:LX/0MT;

    iget-object v7, v0, LX/5PY;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v4, LX/Ja1;

    invoke-direct/range {v4 .. v9}, LX/Ja1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v0, LX/5PY;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :cond_7a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PY;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/5PY;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/5PY;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5PY;->A00:I

    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    if-ne v0, v2, :cond_7b

    return-object v2

    :pswitch_24
    iget v2, v0, LX/5PY;->A00:I

    if-nez v2, :cond_7d

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5PY;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Jk;

    if-eqz v3, :cond_7b

    iget-object v2, v0, LX/5PY;->A01:Ljava/lang/Object;

    sget-object v1, LX/Bk6;->A0V:LX/Bk6;

    if-ne v2, v1, :cond_7b

    iget-object v0, v0, LX/5PY;->A03:Ljava/lang/Object;

    check-cast v0, LX/3lr;

    iget-object v0, v0, LX/3lr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uJ;

    sget-object v0, LX/BjU;->A02:LX/BjU;

    invoke-virtual {v1, v3, v0}, LX/4uJ;->A03(LX/1Jk;LX/BjU;)I

    :cond_7b
    :goto_1e
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_7c
    return-object v2

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_20
        :pswitch_24
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
