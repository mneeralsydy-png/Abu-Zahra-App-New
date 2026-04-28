.class public LX/5PU;
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
.method public constructor <init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PU;->$t:I

    rsub-int/lit8 p4, p4, 0x1c

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/5PU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5PU;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5PU;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PU;->$t:I

    iput-object p1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PU;->$t:I

    iput-object p1, p0, LX/5PU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/0gH;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LX/5PU;->$t:I

    iput-object p1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;
    .locals 1

    new-instance v0, LX/5PU;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5PU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5PU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/5PU;

    invoke-direct {v3, v1, p2, v0}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, LX/5PU;

    invoke-direct {v3, v0, p2}, LX/5PU;-><init>(Ljava/lang/Throwable;LX/0gH;)V

    iput-object p1, v3, LX/5PU;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    const/16 v0, 0x1c

    new-instance v3, LX/5PU;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PU;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;LX/0gH;I)V

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    const/16 v0, 0x1d

    new-instance v3, LX/5PU;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PU;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;LX/0gH;I)V

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_24
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_28
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_2
    new-instance v3, LX/5PU;

    invoke-direct {v3, v1, p2, v0}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5PU;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_3
        :pswitch_4
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
        :pswitch_5
        :pswitch_6
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_8
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5PU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5PU;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5PU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v2, LX/5PU;

    invoke-direct {v2, v1, p2, v0}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5PU;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_4e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_6d

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-static {v2}, LX/0QO;->A06(LX/0QP;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v9, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v9, LX/3cO;

    iget-boolean v3, v9, LX/3cO;->A07:Z

    if-eqz v3, :cond_4

    sget-object v8, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v8}, LX/0PE;->A01()F

    move-result v12

    iget v11, v9, LX/3cO;->A00:F

    const/16 v3, 0xb

    invoke-static {v9, v3}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v10

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iget v11, v9, LX/3cO;->A00:F

    const/16 v3, 0xc

    invoke-static {v9, v3}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iget v11, v9, LX/3cO;->A00:F

    const/16 v3, 0xd

    invoke-static {v9, v3}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v10

    const-wide/16 v13, 0x32

    invoke-static/range {v9 .. v14}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iget v11, v9, LX/3cO;->A00:F

    const/16 v3, 0xe

    invoke-static {v9, v3}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v10

    const-wide/16 v13, 0x64

    invoke-static/range {v9 .. v14}, LX/3cO;->A03(LX/3cO;Lkotlin/jvm/functions/Function1;FFJ)V

    iput v12, v9, LX/3cO;->A00:F

    const-wide/16 v5, 0x32

    const-wide/16 v3, 0x190

    invoke-virtual {v8, v5, v6, v3, v4}, LX/0PE;->A08(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    add-long/2addr v3, v5

    iput-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {v0, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, LX/3cO;

    invoke-static {v0}, LX/3cO;->A01(LX/3cO;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v5, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1f

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v6, v4, v5, v3}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {v6, v0, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const-string v6, "configuration"

    const/4 v7, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v7, :cond_6f

    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MX;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/5eN;

    instance-of v1, v5, LX/57U;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-static {v1}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v2

    sget-object v1, LX/1AX;->A02:LX/1AX;

    invoke-virtual {v2, v1}, LX/1AN;->A00(LX/1AX;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AiCreationViewModel/filtering out voice step"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v5, LX/57U;

    iget-object v8, v5, LX/57U;->A00:Ljava/lang/Object;

    check-cast v8, LX/4wv;

    iget-object v1, v8, LX/4wv;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4wp;

    iget-object v1, v1, LX/4wp;->A00:LX/4N2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VOICE"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v5, LX/57U;

    iget-object v1, v5, LX/57U;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v3, v8, LX/4wv;->A00:LX/4Mu;

    iget-object v2, v8, LX/4wv;->A02:Ljava/util/List;

    new-instance v1, LX/4wv;

    invoke-direct {v1, v3, v7, v2}, LX/4wv;-><init>(LX/4Mu;Ljava/util/List;Ljava/util/List;)V

    :goto_4
    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    invoke-virtual {v0, v6, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/55x;

    invoke-direct {v2, v1}, LX/55x;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v0, v5, LX/57T;

    if-eqz v0, :cond_6e

    check-cast v5, LX/57T;

    iget v0, v5, LX/57T;->A00:I

    new-instance v2, LX/55y;

    invoke-direct {v2, v0}, LX/55y;-><init>(I)V

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    invoke-virtual {v2, v6}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    if-eqz v3, :cond_c

    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    new-instance v2, LX/55x;

    invoke-direct {v2, v3}, LX/55x;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v4, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    sget-object v2, LX/55w;->A00:LX/55w;

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    iput v7, v0, LX/5PU;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0K(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :pswitch_3
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_70

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2sH;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    iget-object v3, v0, LX/5PU;->A01:Ljava/lang/Object;

    new-instance v2, LX/55x;

    invoke-direct {v2, v3}, LX/55x;-><init>(Ljava/lang/Object;)V

    iput v6, v0, LX/5PU;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00:LX/0zo;

    const-string v1, "created_persona"

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v7, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v5, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v6, v4, v5, v3}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {v6, v0, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_7
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_71

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v4, LX/3lb;

    iget-object v3, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/5Pa;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/3lb;->A00(LX/3lb;LX/095;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v6, :cond_73

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/5eN;

    instance-of v1, v5, LX/57U;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    check-cast v5, LX/57U;

    iget-object v1, v5, LX/57U;->A00:Ljava/lang/Object;

    new-instance v0, LX/55x;

    invoke-direct {v0, v1}, LX/55x;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    instance-of v1, v5, LX/57T;

    if-eqz v1, :cond_72

    check-cast v5, LX/57T;

    iget v1, v5, LX/57T;->A00:I

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    new-instance v0, LX/55y;

    invoke-direct {v0, v1}, LX/55y;-><init>(I)V

    goto :goto_6

    :cond_13
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ir;

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A08:LX/0MX;

    if-nez v4, :cond_14

    const/4 v1, 0x0

    new-instance v0, LX/55y;

    invoke-direct {v0, v1}, LX/55y;-><init>(I)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    sget-object v2, LX/55w;->A00:LX/55w;

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A03:Lcom/whatsapp/bot/creation/AiCreationService;

    iput v6, v0, LX/5PU;->A00:I

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0B(LX/4ir;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v4, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A07:LX/0MV;

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5PU;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v7, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v5, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/5On;

    invoke-direct {v2, v5, v4, v3}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_b
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_74

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Ol;

    iget-object v3, v0, LX/5PU;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v3, v4, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v7, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v5, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/5On;

    invoke-direct {v2, v5, v4, v3}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v7, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v6, LX/5Lm;

    invoke-direct {v6, v3, v2}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    new-instance v3, LX/5Lu;

    invoke-direct {v3, v4, v5, v7}, LX/5Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/1Kf;->A03:LX/1Kf;

    invoke-static {v2, v3, v7}, LX/4mk;->A01(LX/1Kf;LX/0MT;I)LX/0MT;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v5, v6, v3}, LX/5MJ;-><init>(LX/3bj;LX/0MS;I)V

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v7, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v6, LX/0MT;

    iget-object v5, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/5Pb;

    invoke-direct {v2, v5, v4, v3}, LX/5Pb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_75

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/4x4;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/55w;->A00:LX/55w;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    invoke-interface {v1, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, v5, LX/4x4;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    const-string v4, "voice_options"

    invoke-virtual {v1, v4}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v3, :cond_1c

    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :cond_1c
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    invoke-virtual {v1, v4, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4x2;

    iget-object v2, v4, LX/4x2;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/4x4;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v4, LX/4x2;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/4x4;->A0E:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v4, LX/4x2;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/4x4;->A0D:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v4, LX/4x2;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/4x4;->A0F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_8
    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationVoiceViewModel/persona voice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/4x4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1e
    const/4 v3, -0x1

    goto :goto_8

    :cond_1f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iput v3, v0, LX/5PU;->A00:I

    invoke-static {v0, v2}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1a

    return-object v1

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v4, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A09:LX/0MV;

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5PU;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v4, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v2

    iput v4, v0, LX/5PU;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_12
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_76

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    iget-object v2, v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A08:Ljava/io/File;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v1, v0}, LX/9vh;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    :goto_9
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto/16 :goto_0

    :cond_22
    const-string v1, ""

    goto :goto_9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiHomeInfiniteScrollRepository/saveSectionList: Failed to write to cache"

    goto :goto_b

    :pswitch_13
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_77

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v7, v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4wn;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v4, LX/4wn;->A00:LX/4Me;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "displayName"

    iget-object v1, v4, LX/4wn;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_a

    :cond_23
    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v7, v2, v1}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v3, v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03:Ljava/io/File;

    iget-object v1, v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "InterestCategoriesRepository/saveSelectedInterests: Failed to write to cache"

    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    if-ne v2, v6, :cond_78

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v5, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    iget-object v4, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0J:LX/00j;

    invoke-static {v4}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    const/16 v13, 0x8b

    iget-object v8, v1, LX/3lT;->A0H:LX/4rC;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v8, LX/4rC;->A08:LX/00j;

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "key_bot_journey_uuid"

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-virtual/range {v8 .. v13}, LX/4rC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    iget-object v1, v1, LX/3lT;->A0H:LX/4rC;

    invoke-virtual {v1, v6}, LX/4rC;->A00(I)V

    iget-object v1, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    invoke-virtual {v1}, LX/3bY;->A0F()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v5}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    :goto_c
    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_25
    invoke-static {v4}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    const/16 v13, 0x8c

    iget-object v8, v1, LX/3lT;->A0H:LX/4rC;

    invoke-virtual/range {v8 .. v13}, LX/4rC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xH;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v4

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/346;

    invoke-direct {v1, v5, v2}, LX/346;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v1, v3}, LX/2yO;->A07(LX/5gP;LX/5gR;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_26
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_24

    iget-object v8, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    iput v6, v0, LX/5PU;->A00:I

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v7, v8}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const-wide/16 v2, 0x12c

    invoke-virtual {v7, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-static {v0, v6}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    const/16 v2, 0x27

    invoke-static {v5, v2}, LX/5I0;->A00(Ljava/lang/Object;I)LX/5I0;

    move-result-object v2

    new-instance v4, LX/4xC;

    invoke-direct {v4, v2}, LX/4xC;-><init>(LX/00h;)V

    invoke-virtual {v7, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v3, 0x6

    new-instance v2, LX/5IS;

    invoke-direct {v2, v7, v4, v3}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const-string v2, ""

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PU;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_28

    if-ne v3, v2, :cond_79

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v5, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const v0, 0x7f1202a9

    invoke-static {v4, v5, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/5PU;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :pswitch_16
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_7a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v5, v1}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v1

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v1, v6}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v2, v5, v1}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v1

    invoke-static {v3, v4, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v2, v5, v1}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v1

    invoke-static {v3, v4, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v5, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/5PU;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2a

    if-ne v3, v2, :cond_7b

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, LX/3p9;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4a9;

    iget v1, v0, LX/4a9;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/5PU;->A00:I

    invoke-static {v0}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2b

    if-eq v2, v8, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    iget-object v3, v6, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A0F:LX/0MX;

    const/4 v2, 0x6

    new-instance v5, LX/5Lx;

    invoke-direct {v5, v3, v2}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x2c

    new-instance v2, LX/5Pa;

    invoke-direct {v2, v6, v4, v7, v3}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput v8, v0, LX/5PU;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v6, v0, LX/5PU;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2c

    if-eq v6, v2, :cond_2d

    if-eq v6, v4, :cond_2f

    if-eq v6, v3, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/5PU;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    return-object v1

    :cond_2d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v3, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jz1;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/Il3;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v3, LX/095;

    sget-object v7, LX/01d;->A00:LX/01d;

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v5, LX/4kG;

    move v12, v8

    invoke-direct/range {v5 .. v12}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    new-instance v2, LX/56I;

    invoke-direct {v2, v5}, LX/56I;-><init>(Ljava/lang/Object;)V

    iput v4, v0, LX/5PU;->A00:I

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    return-object v1

    :cond_2f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v4, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    sget-object v3, LX/56J;->A00:LX/56J;

    const/4 v2, 0x3

    iput v2, v0, LX/5PU;->A00:I

    invoke-interface {v4, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1a
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nx;

    check-cast v1, LX/43C;

    iget-object v3, v1, LX/43C;->A00:LX/56D;

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lT;

    iget-object v1, v1, LX/3lT;->A0F:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v34

    iget-object v1, v3, LX/56D;->A00:LX/4x3;

    iget-object v2, v1, LX/4x3;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    iget-object v14, v1, LX/4x3;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/56D;->A00()Ljava/util/List;

    move-result-object v29

    if-nez v29, :cond_31

    sget-object v29, LX/01d;->A00:LX/01d;

    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/4x3;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/4x3;->A09:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v13, v1, LX/4x3;->A0L:Z

    iget-object v12, v1, LX/4x3;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/4x3;->A02:Ljava/lang/String;

    iget v9, v1, LX/4x3;->A00:I

    iget-boolean v8, v1, LX/4x3;->A0N:Z

    iget-boolean v7, v1, LX/4x3;->A0K:Z

    iget-object v6, v1, LX/4x3;->A08:Ljava/lang/String;

    iget-boolean v5, v1, LX/4x3;->A0M:Z

    iget-boolean v10, v1, LX/4x3;->A0H:Z

    iget-boolean v4, v1, LX/4x3;->A0I:Z

    iget-boolean v3, v1, LX/4x3;->A0J:Z

    iget-object v2, v1, LX/4x3;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/4x3;->A03:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v25, 0x0

    const-string v19, ""

    const/16 v39, 0x1

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    new-instance v15, LX/2sH;

    move-object/from16 v21, v19

    move-object/from16 v20, v19

    move-object/from16 v28, v1

    move/from16 v31, v9

    move/from16 v36, v13

    move/from16 v37, v8

    move/from16 v38, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move/from16 v42, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v42}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, LX/3lT;

    iget-object v0, v0, LX/3lT;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v15}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A08(LX/2sH;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v6, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->A07:LX/5j7;

    check-cast v2, LX/4zs;

    iget-object v5, v2, LX/4zs;->A00:LX/0MV;

    iget-object v4, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v3, 0x2b

    new-instance v2, LX/5Lz;

    invoke-direct {v2, v4, v3}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/5PU;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1c
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_7d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    iget-object v1, v1, LX/4kW;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v3, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    iget-object v2, v1, LX/4kW;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v1, v1, LX/4kW;->A02:LX/5iw;

    invoke-static {v3, v2, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kW;

    iget-object v0, v0, LX/4kW;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V

    goto/16 :goto_0

    :cond_33
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ill;

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4MW;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/Ill;->A01(LX/4MW;Z)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    iget-object v3, v1, LX/4kW;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v4, v1, LX/4kW;->A02:LX/5iw;

    iget-object v6, v1, LX/4kW;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/4kW;->A03:Ljava/lang/Float;

    iget-boolean v7, v1, LX/4kW;->A06:Z

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;Z)LX/48s;

    move-result-object v13

    iget-object v1, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5o2;

    const/4 v14, 0x0

    if-eqz v1, :cond_3a

    check-cast v2, LX/5o2;

    if-eqz v2, :cond_3a

    invoke-interface {v2}, LX/5o2;->Aiu()LX/48s;

    move-result-object v1

    iget-object v3, v1, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    :goto_d
    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    iget-boolean v1, v1, LX/4kW;->A06:Z

    if-eqz v1, :cond_39

    sget-object v1, LX/56e;->A00:LX/56e;

    :goto_e
    invoke-virtual {v10, v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0B(LX/5o1;)V

    if-eqz v3, :cond_36

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kW;

    iget-object v1, v2, LX/4kW;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-ne v3, v1, :cond_34

    iget-boolean v1, v2, LX/4kW;->A05:Z

    if-eqz v1, :cond_36

    :cond_34
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v3, v1}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t9;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, LX/4t9;->A02()V

    :cond_35
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pN;

    invoke-virtual {v1, v3}, LX/4pN;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    :cond_36
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4t9;

    iget-object v3, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pN;

    iget-object v1, v1, LX/4pN;->A07:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hh;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/4hh;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    :goto_10
    if-eq v4, v1, :cond_37

    sget-object v1, LX/4t9;->A05:Ljava/util/List;

    iget-object v1, v6, LX/4t9;->A00:LX/00j;

    invoke-static {v1}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i2;

    invoke-interface {v1}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v2

    instance-of v1, v2, LX/56S;

    if-eqz v1, :cond_37

    check-cast v2, LX/56S;

    if-eqz v2, :cond_37

    iget-object v1, v2, LX/56S;->A00:LX/5iw;

    invoke-static {v5, v4, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v6}, LX/4t9;->A02()V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pN;

    invoke-virtual {v1, v4}, LX/4pN;->A01(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto :goto_f

    :cond_38
    move-object v1, v14

    goto :goto_10

    :cond_39
    sget-object v1, LX/56d;->A00:LX/56d;

    goto/16 :goto_e

    :cond_3a
    move-object v3, v14

    goto/16 :goto_d

    :cond_3b
    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    iget-boolean v1, v1, LX/4kW;->A05:Z

    if-nez v1, :cond_3e

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    invoke-static {v1}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    iget-object v1, v1, LX/4kW;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4t9;

    if-eqz v2, :cond_3e

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kW;

    iget-object v8, v1, LX/4kW;->A02:LX/5iw;

    iget-object v1, v2, LX/4t9;->A00:LX/00j;

    invoke-static {v1}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v7

    :cond_3c
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/5i2;

    instance-of v1, v5, LX/570;

    if-eqz v1, :cond_3d

    move-object v3, v5

    check-cast v3, LX/570;

    iget-object v2, v3, LX/570;->A00:LX/5nz;

    instance-of v1, v2, LX/56S;

    if-eqz v1, :cond_3f

    check-cast v2, LX/56S;

    iget-object v1, v2, LX/56S;->A00:LX/5iw;

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3d
    :goto_11
    invoke-interface {v7, v6, v5}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3e
    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kW;

    iget-object v12, v0, LX/4kW;->A02:LX/5iw;

    iget-boolean v2, v0, LX/4kW;->A05:Z

    iget-object v11, v0, LX/4kW;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    iget-object v1, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_13

    :cond_3f
    iget-object v4, v3, LX/570;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5eI;

    instance-of v1, v2, LX/56S;

    if-eqz v1, :cond_40

    check-cast v2, LX/56S;

    iget-object v1, v2, LX/56S;->A00:LX/5iw;

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_12
    check-cast v3, LX/5nz;

    if-eqz v3, :cond_3d

    const/4 v1, 0x1

    new-instance v5, LX/570;

    invoke-direct {v5, v3, v4, v1}, LX/570;-><init>(LX/5nz;Ljava/util/List;Z)V

    goto :goto_11

    :cond_41
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    :try_start_3
    iget-boolean v0, v13, LX/48s;->A05:Z

    if-eqz v0, :cond_42

    new-instance v0, LX/43M;

    invoke-direct {v0}, LX/43M;-><init>()V

    :goto_14
    invoke-static {v0, v10}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v15

    iget-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    new-instance v9, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession$enableEffect$1$1;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;LX/0gH;LX/0Px;Z)V

    invoke-static {v9, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01:LX/0Px;

    goto :goto_15

    :cond_42
    new-instance v0, LX/43L;

    invoke-direct {v0}, LX/43L;-><init>()V

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_15
    monitor-exit v1

    goto/16 :goto_0

    :pswitch_1d
    iget v1, v0, LX/5PU;->A00:I

    if-eqz v1, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v1, v0, LX/5PU;->A00:I

    if-eqz v1, :cond_43

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    sget-object v0, LX/56e;->A00:LX/56e;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/5o1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_45

    if-ne v2, v3, :cond_7e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-static {v1}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v3

    instance-of v1, v3, LX/56m;

    if-eqz v1, :cond_0

    const-string v1, "ArEffectSession/suspendEffect Disabling effect"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    iget-object v2, v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/5gN;

    check-cast v3, LX/56m;

    iget-object v1, v3, LX/56m;->A03:LX/48s;

    invoke-static {v2, v1}, LX/4ow;->A00(LX/5gN;LX/48s;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    new-instance v0, LX/56n;

    invoke-direct {v0, v3}, LX/56n;-><init>(LX/56m;)V

    invoke-static {v1, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/5gO;)V

    goto/16 :goto_0

    :cond_45
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v2, "ArEffectSession/suspendEffect Cleaning up currently-running jobs"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    iput v3, v0, LX/5PU;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_44

    return-object v1

    :pswitch_20
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_7f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pN;

    iget-object v0, v0, LX/4pN;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4hh;

    invoke-direct {v0, v3, v1}, LX/4hh;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4d

    if-eq v2, v7, :cond_46

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_1

    :cond_46
    :pswitch_23
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    invoke-interface {v2}, LX/0MU;->Amv()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/55w;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    sget-object v2, LX/55w;->A00:LX/55w;

    iput v4, v0, LX/5PU;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    return-object v1

    :pswitch_25
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v3, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0E:LX/0MV;

    const/4 v2, 0x2

    iput v2, v0, LX/5PU;->A00:I

    invoke-static {v0, v3}, Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;->A00(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_48

    return-object v1

    :pswitch_26
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v5, LX/4x4;

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    if-nez v5, :cond_49

    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    const/4 v2, 0x0

    new-instance v3, LX/55y;

    invoke-direct {v3, v2}, LX/55y;-><init>(I)V

    const/4 v2, 0x3

    goto/16 :goto_17

    :cond_49
    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0A:Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v3, v5, LX/4x4;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/5PU;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0G(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    move-object v4, v5

    move-object v5, v2

    goto :goto_16

    :pswitch_27
    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v4, LX/4x4;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_16
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    if-eqz v2, :cond_4b

    iput-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LX/5PU;->A00:I

    iget-object v2, v3, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iR;

    invoke-interface {v2, v0}, LX/5iR;->ADy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    return-object v1

    :pswitch_28
    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v4, LX/4x4;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    sget-object v3, LX/0sl;->A01:LX/0sm;

    iget-object v2, v4, LX/4x4;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0sm;->A02(Ljava/lang/String;)LX/0sl;

    move-result-object v6

    if-eqz v6, :cond_4c

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iput-object v7, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/5PU;->A00:I

    iget-object v4, v5, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A0B:LX/01w;

    const/16 v3, 0xb

    new-instance v2, LX/5PV;

    invoke-direct {v2, v6, v5, v7, v3}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    return-object v1

    :cond_4b
    iget-object v4, v3, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    const/4 v2, 0x0

    new-instance v3, LX/55y;

    invoke-direct {v3, v2}, LX/55y;-><init>(I)V

    iput-object v7, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v2, 0x8

    goto :goto_17

    :pswitch_29
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    iget-object v4, v2, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0C:LX/0MV;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    new-instance v3, LX/55x;

    invoke-direct {v3, v2}, LX/55x;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    :goto_17
    iput v2, v0, LX/5PU;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_4d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    const/4 v2, 0x0

    new-instance v5, LX/7ak;

    invoke-direct {v5, v6, v2}, LX/7ak;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, LX/4bu;

    iget-object v2, v2, LX/4bu;->A00:LX/05V;

    invoke-static {v2}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/5I2;

    invoke-direct {v2, v5, v4, v3}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-static {v0, v2, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v1, :cond_0

    return-object v1

    :pswitch_2a
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_80

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v1, v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yi;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0Yi;->A0L(LX/0Fq;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v1, v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yi;

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yi;->A0K(LX/0Fq;)V

    goto/16 :goto_0

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v7, :cond_50

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, LX/4bt;

    iget-object v2, v2, LX/4bt;->A01:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v6

    iget-object v5, v0, LX/5PU;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v4, v5, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :cond_50
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_51
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_52

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v2, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    invoke-static {v3, v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    return-object v1

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_53

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xm;

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v5, 0x5a0

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/0Xm;->A0B(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/6mh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CreationAvatarViewModel/file is not an image - "

    goto :goto_19

    :catch_3
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CreationAvatarViewModel/failed to decode file - "

    goto :goto_19

    :catch_4
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CreationAvatarViewModel/out of memory when loading - "

    :goto_19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v1

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_54

    if-eq v2, v4, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ol;

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/DdP;

    invoke-static {v2, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    iput-boolean v4, v3, LX/D58;->A03:Z

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    iget-object v2, v2, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A01:LX/05V;

    invoke-static {v2}, LX/3bY;->A02(LX/05V;)Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object v2, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v3, v2}, LX/D58;->A03(LX/0h0;)V

    :goto_1a
    const/4 v2, 0x2

    invoke-static {v2}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v2

    iput v4, v0, LX/5PU;->A00:I

    invoke-virtual {v3, v0, v2}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5b

    return-object v1

    :cond_55
    iput-boolean v4, v3, LX/D58;->A02:Z

    goto :goto_1a

    :pswitch_2f
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_57

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    iget-object v2, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A02:LX/0ol;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/D58;->A03:Z

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A01:LX/3bY;

    iget-object v0, v0, LX/3bY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    invoke-virtual {v0}, LX/3bT;->B8B()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v2, v0}, LX/D58;->A03(LX/0h0;)V

    :goto_1b
    invoke-virtual {v2}, LX/D58;->A02()LX/BXc;

    move-result-object v1

    return-object v1

    :cond_56
    iput-boolean v1, v2, LX/D58;->A02:Z

    goto :goto_1b

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v4, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    iget-object v3, v2, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01:LX/0ol;

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/DdP;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v2}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v2

    iput v4, v0, LX/5PU;->A00:I

    invoke-virtual {v3, v0, v2}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5b

    return-object v1

    :pswitch_31
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_59

    if-eq v2, v4, :cond_5a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    iget-object v3, v2, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01:LX/0ol;

    iget-object v2, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v2, LX/DdP;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v2}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v2

    iput v4, v0, LX/5PU;->A00:I

    invoke-virtual {v3, v0, v2}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5b

    return-object v1

    :cond_5a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    return-object v5

    :pswitch_32
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_5e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v8, v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    iget-object v1, v0, LX/5PU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wm;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, v2, LX/4wm;->A00:Ljava/lang/String;

    const-string v7, "displayName"

    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, v2, LX/4wm;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4wn;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v4, LX/4wn;->A00:LX/4Me;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/4wn;->A01:Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_5c
    const-string v1, "subCategories"

    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1c

    :cond_5d
    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v8, v2, v1}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    iget-object v2, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02:Ljava/io/File;

    iget-object v0, v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "InterestCategoriesRepository/saveInterestCategories: Failed to write to cache"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5f

    if-eq v2, v6, :cond_60

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4YU;

    iget-object v2, v2, LX/4YU;->A00:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v2, LX/5Lz;

    invoke-direct {v2, v4, v3}, LX/5Lz;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/5PU;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :cond_60
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_34
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_62

    if-eq v2, v7, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v2

    iget-object v2, v2, LX/4fD;->A04:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v6

    iget-object v5, v0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v5, v4, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    return-object v1

    :cond_63
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v7, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v2

    iget-object v2, v2, LX/4fD;->A04:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v6

    iget-object v5, v0, LX/5PU;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/5PU;->A02:Ljava/lang/Object;

    const/16 v3, 0x15

    new-instance v2, LX/5MJ;

    invoke-direct {v2, v5, v4, v3}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5PU;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :cond_66
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_36
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PU;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_68

    if-eq v2, v6, :cond_69

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-static {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)LX/4pN;

    move-result-object v2

    iget-object v2, v2, LX/4pN;->A05:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/5PU;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/7zb;

    invoke-direct {v2, v4, v3}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/5PU;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    return-object v1

    :cond_69
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_37
    iget v1, v0, LX/5PU;->A00:I

    if-nez v1, :cond_6c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    :try_start_6
    iget-object v2, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/H23;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v2, v1}, LX/H23;->AEY(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :goto_1e
    iget-object v1, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6b

    iget-object v3, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A02:LX/0fH;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to send rendez-vous signal for category ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "category_fetch_failed"

    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6b
    invoke-static {v4}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :cond_6c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_1f
    return-object v1

    :catchall_1
    move-exception v1

    iget-object v0, v0, LX/5PU;->A02:Ljava/lang/Object;

    check-cast v0, LX/3cO;

    invoke-static {v0}, LX/3cO;->A01(LX/3cO;)V

    throw v1

    :cond_6e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

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
    invoke-static {}, LX/1ai;->A19()LX/Gck;

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
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_22
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2c
        :pswitch_2d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2e
        :pswitch_2f
        :pswitch_11
        :pswitch_30
        :pswitch_31
        :pswitch_12
        :pswitch_32
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2b
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_37
        :pswitch_21
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
