.class public LX/DI9;
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
.method public constructor <init>(LX/0gH;LX/095;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/DI9;->$t:I

    iput-object p2, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/DI9;->$t:I

    iput-object p1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DI9;->$t:I

    iput-object p2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/DI9;)LX/CLB;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/DI9;->A01:Ljava/lang/Object;

    check-cast p0, LX/0QP;

    invoke-static {p0}, LX/0QO;->A05(LX/0QP;)V

    iget-object p0, p1, LX/DI9;->A02:Ljava/lang/Object;

    check-cast p0, LX/CLB;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/DI9;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/DI9;

    invoke-direct {v2, p0, p1, v0, p3}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/DI9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/DI9;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/DI9;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v3, LX/DI9;

    invoke-direct {v3, p2, v0}, LX/DI9;-><init>(LX/0gH;LX/095;)V

    iput-object p1, v3, LX/DI9;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_21
    iget-object v2, p0, LX/DI9;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_24
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_1
    new-instance v3, LX/DI9;

    invoke-direct {v3, v1, p2, v0}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/DI9;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_2
    new-instance v3, LX/DI9;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_3
    new-instance v3, LX/DI9;

    invoke-direct {v3, v1, p2, v0}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/DI9;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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
        :pswitch_1f
        :pswitch_20
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_14
        :pswitch_26
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_27
        :pswitch_18
        :pswitch_19
        :pswitch_28
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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

    iget v0, p0, LX/DI9;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/DI9;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/DI9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_1
    new-instance v2, LX/DI9;

    invoke-direct {v2, v1, p2, v0}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d -> :sswitch_1
        0x21 -> :sswitch_2
        0x24 -> :sswitch_3
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v11, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/DI9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_42

    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CLB;

    iget-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v3, LX/CUp;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ImagineCreationFlow"

    invoke-virtual {v5, v1, v3, v0, v2}, LX/CLB;->A06(LX/Db7;LX/CUp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_4e

    iget-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v5, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v4}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v1, LX/D9M;

    iput-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v6, v4, LX/DI9;->A00:I

    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    check-cast v2, LX/BmW;

    instance-of v0, v2, LX/BAZ;

    if-eqz v0, :cond_4

    check-cast v2, LX/BAZ;

    invoke-static {v2, v1, v4}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/BAZ;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_1

    return-object v7

    :cond_4
    instance-of v0, v2, LX/BAb;

    if-eqz v0, :cond_5

    check-cast v2, LX/BAb;

    invoke-static {v2, v1, v4}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/BAb;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, v2, LX/BAa;

    if-eqz v0, :cond_4f

    check-cast v2, LX/BAa;

    invoke-static {v2, v1, v4}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/BAa;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9M;

    iget-object v0, v0, LX/D9M;->A00:LX/5oQ;

    invoke-interface {v0}, LX/JzH;->B8z()LX/H3j;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    iget-object v1, v0, LX/CQi;->A09:LX/0MX;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7b;

    iget-object v2, v0, LX/C7b;->A01:LX/0MX;

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/BAI;

    invoke-direct {v0, v1}, LX/BAI;-><init>(Landroid/net/Uri;)V

    iput v3, v4, LX/DI9;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7b;

    iget-object v2, v0, LX/C7b;->A01:LX/0MX;

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/BAJ;

    invoke-direct {v0, v1}, LX/BAJ;-><init>(Landroid/net/Uri;)V

    iput v3, v4, LX/DI9;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7b;

    iget-object v2, v0, LX/C7b;->A01:LX/0MX;

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/BAK;

    invoke-direct {v0, v1}, LX/BAK;-><init>(Landroid/net/Uri;)V

    iput v3, v4, LX/DI9;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    iget-object v2, v0, LX/CEg;->A02:LX/0MX;

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/PermissionRequest;

    new-instance v0, LX/BAQ;

    invoke-direct {v0, v1}, LX/BAQ;-><init>(Landroid/webkit/PermissionRequest;)V

    iput v3, v4, LX/DI9;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8a;

    iget-object v2, v0, LX/C8a;->A01:LX/0MX;

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/BAV;

    invoke-direct {v0, v1}, LX/BAV;-><init>(Ljava/util/List;)V

    iput v3, v4, LX/DI9;->A00:I

    invoke-interface {v2, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_7
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A05:LX/0MX;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0J:LX/0MX;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_9
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp6;

    iget-object v1, v0, LX/Cp6;->A0K:LX/0MX;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9M;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGC;

    goto :goto_3

    :pswitch_b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9M;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CE3;

    new-instance v1, LX/BAZ;

    invoke-direct {v1, v0}, LX/BAZ;-><init>(LX/CE3;)V

    goto :goto_4

    :pswitch_c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9M;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CE3;

    iget-object v0, v0, LX/CE3;->A00:LX/CQf;

    iget-object v0, v0, LX/CQf;->A01:LX/CGC;

    :goto_3
    new-instance v1, LX/BAa;

    invoke-direct {v1, v0}, LX/BAa;-><init>(LX/CGC;)V

    :goto_4
    iput v3, v4, LX/DI9;->A00:I

    iget-object v0, v2, LX/D9M;->A00:LX/5oQ;

    invoke-interface {v0, v1, v4}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_34

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_a

    :pswitch_d
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_50

    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQA;

    iget-object v3, v0, LX/CQA;->A01:LX/0MX;

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    :cond_13
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :pswitch_e
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_52

    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    iget-object v0, v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ao2;

    if-eqz v1, :cond_51

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/Ao2;->A01(Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_53

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CRP;

    iget-object v0, v0, LX/CRP;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onIABEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRP;

    iget-object v1, v0, LX/CRP;->A02:LX/0MV;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :pswitch_10
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    iput v2, v4, LX/DI9;->A00:I

    invoke-interface {v0, v1, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_54

    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQX;

    iget-object v2, v1, LX/CQX;->A01:LX/DZ2;

    iget-object v0, v1, LX/CQX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iget-object v1, v1, LX/CQX;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/DZ2;->Bn6(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_12
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_55

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v1, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "MetaAIRichResponse"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget v0, v4, LX/DI9;->A00:I

    if-eqz v0, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v0, v4, LX/DI9;->A00:I

    if-eqz v0, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMq;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/Etw;->A00(Landroid/graphics/Bitmap;)LX/F0E;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FMq;->A04(LX/F0E;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-ne v0, v3, :cond_57

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, LX/BtX;

    instance-of v0, v11, LX/BP9;

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v12, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    iget-object v10, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v10, LX/CKi;

    :cond_19
    invoke-interface {v12}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/CTx;

    const/4 v7, 0x0

    if-eqz v8, :cond_1d

    iget-object v0, v8, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v2

    iget-object v14, v2, LX/CXr;->A00:LX/CKi;

    if-eqz v14, :cond_1b

    iget-object v1, v14, LX/CKi;->A04:Ljava/lang/String;

    :goto_6
    iget-object v0, v10, LX/CKi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v11

    check-cast v0, LX/BP9;

    iget-object v0, v0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v1, v0, LX/CKi;->A04:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/CKi;->A0C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/CKi;->A06:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/CKi;->A0A:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/CKi;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/CKi;->A02:LX/Bj0;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/CKi;->A03:LX/BlC;

    move-object/from16 v21, v1

    iget-object v15, v0, LX/CKi;->A0E:LX/09R;

    iget-boolean v13, v0, LX/CKi;->A0F:Z

    iget-object v5, v0, LX/CKi;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/CKi;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/CKi;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/CKi;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/CKi;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/CKi;->A00:LX/DVt;

    new-instance v17, LX/CKi;

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move/from16 v33, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v33}, LX/CKi;-><init>(LX/DVt;LX/CKi;LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    sget-object v21, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v22, 0x1

    new-instance v2, LX/CXr;

    move-object/from16 v20, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v7

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    :cond_1a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    move-object v1, v7

    goto :goto_6

    :cond_1c
    invoke-static {v8, v6}, LX/CTx;->A00(LX/CTx;Ljava/util/List;)LX/CTx;

    move-result-object v7

    :cond_1d
    invoke-interface {v12, v9, v7}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_0

    :cond_1e
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKi;

    iput v3, v4, LX/DI9;->A00:I

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CSo;

    sget-object v0, LX/BlW;->A03:LX/BlW;

    invoke-virtual {v2, v1, v0, v4}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(LX/CKi;LX/BlW;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_18

    return-object v7

    :cond_1f
    instance-of v0, v11, LX/BP8;

    if-eqz v0, :cond_56

    iget-object v2, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v1, v0, LX/CKi;->A04:Ljava/lang/String;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_58

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v3, LX/DW2;

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    :cond_20
    invoke-static {v3, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_20

    instance-of v0, v3, LX/CzL;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iput-object v3, v2, LX/CQZ;->A03:LX/DW2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/CQZ;->A00:J

    goto/16 :goto_0

    :pswitch_17
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_59

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    goto/16 :goto_b

    :pswitch_18
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_5a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v3, LX/BnD;

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_21
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CTx;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_0

    :cond_22
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/BnD;LX/CTx;)LX/CTx;

    move-result-object v0

    goto :goto_7

    :pswitch_19
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_5c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_25

    check-cast v1, LX/BP8;

    iget-object v0, v1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cey;

    new-instance v3, LX/BPK;

    invoke-direct {v3, v0}, LX/BPK;-><init>(LX/Cey;)V

    :goto_8
    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_23
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CTx;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_24
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/BnD;LX/CTx;)LX/CTx;

    move-result-object v0

    goto :goto_9

    :cond_25
    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_5b

    check-cast v1, LX/BP9;

    iget-object v0, v1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/BPL;

    invoke-direct {v3, v0}, LX/BPL;-><init>(Ljava/util/List;)V

    goto :goto_8

    :pswitch_1a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    if-ne v0, v1, :cond_32

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    new-instance v3, LX/JZv;

    invoke-direct {v3, v0, v1, v1}, LX/JZv;-><init>(LX/0MT;II)V

    iget-object v2, v4, LX/DI9;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/DD5;

    invoke-direct {v0, v2, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v4, v0}, LX/JZv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_26
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/4 v1, 0x6

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/DI9;->A00:I

    invoke-interface {v2, v4, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    if-ne v0, v2, :cond_5d

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, LX/BiS;

    iput-object v11, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BiS;

    goto/16 :goto_0

    :cond_28
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/0gH;)LX/BiS;

    move-result-object v11

    if-ne v11, v7, :cond_27

    return-object v7

    :pswitch_1c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v5, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v2, v0, LX/CKi;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/CKi;->A0A:Ljava/lang/String;

    sget-object v0, LX/Bj5;->A02:LX/Bj5;

    iput v5, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1d
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v5, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v2, v0, LX/CKi;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/CKi;->A0A:Ljava/lang/String;

    sget-object v0, LX/Bj5;->A09:LX/Bj5;

    iput v5, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    if-ne v0, v1, :cond_32

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MT;

    new-instance v3, LX/JZv;

    invoke-direct {v3, v0, v1, v1}, LX/JZv;-><init>(LX/0MT;II)V

    iget-object v2, v4, LX/DI9;->A02:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/DD5;

    invoke-direct {v0, v2, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v4, v0}, LX/JZv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_2b
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    const/16 v1, 0xa

    new-instance v0, LX/DD5;

    invoke-direct {v0, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v6, v4, LX/DI9;->A00:I

    invoke-interface {v2, v4, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    if-ne v0, v2, :cond_5e

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    check-cast v11, LX/BiS;

    iput-object v11, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/BiS;

    goto/16 :goto_0

    :cond_2d
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/0gH;)LX/BiS;

    move-result-object v11

    if-ne v11, v7, :cond_2c

    return-object v7

    :pswitch_20
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    if-eq v0, v5, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v2, v0, LX/CKi;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/CKi;->A0A:Ljava/lang/String;

    sget-object v0, LX/Bj5;->A02:LX/Bj5;

    iput v5, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_21
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    if-eq v0, v5, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v2, v0, LX/CKi;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/CKi;->A0A:Ljava/lang/String;

    sget-object v0, LX/Bj5;->A09:LX/Bj5;

    iput v5, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_22
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    if-ne v0, v2, :cond_5f

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v11, LX/BiS;

    iput-object v11, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BiS;

    goto/16 :goto_0

    :cond_31
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iput-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DI9;->A00:I

    invoke-virtual {v0, v4}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/0gH;)LX/BiS;

    move-result-object v11

    if-ne v11, v7, :cond_30

    return-object v7

    :pswitch_23
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    if-eq v0, v5, :cond_32

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/Ch1;

    iget-object v3, v0, LX/Ch1;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v1, v0, LX/CKi;->A04:Ljava/lang/String;

    iput v5, v4, LX/DI9;->A00:I

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v1, v3, v4}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    :goto_a
    if-ne v0, v7, :cond_0

    return-object v7

    :pswitch_24
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    if-ne v0, v3, :cond_60

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, LX/BtX;

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CYL;

    const-string v2, "query_end"

    iget-object v0, v0, LX/CYL;->A05:LX/00j;

    invoke-static {v0}, LX/AhB;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x146827f0

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    instance-of v0, v11, LX/BP9;

    if-eqz v0, :cond_37

    check-cast v11, LX/BP9;

    iget-object v7, v11, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cgj;

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/CXv;

    move-object v9, v6

    move-object v8, v6

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v5, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v1, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cgj;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/BlW;

    iput v3, v4, LX/DI9;->A00:I

    invoke-virtual {v2, v0, v1, v4}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(LX/BlW;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_35

    return-object v7

    :cond_37
    instance-of v0, v11, LX/BP8;

    if-nez v0, :cond_3f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_61

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, LX/BtX;

    instance-of v0, v11, LX/BP9;

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:LX/0MX;

    :cond_39
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v11

    check-cast v0, LX/BP9;

    iget-object v0, v0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_0

    :cond_3a
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iput v2, v4, LX/DI9;->A00:I

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CSo;

    const/16 v0, 0xa

    invoke-virtual {v1, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(LX/0gH;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_38

    return-object v7

    :cond_3b
    instance-of v0, v11, LX/BP8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_3d

    if-ne v0, v12, :cond_62

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v11, LX/BtX;

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CYL;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/CYL;->A06(Ljava/lang/String;)V

    instance-of v0, v11, LX/BP9;

    if-eqz v0, :cond_3e

    check-cast v11, LX/BP9;

    iget-object v8, v11, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cgj;

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/CXv;

    move-object v10, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v12}, LX/CXv;-><init>(LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;ZZ)V

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0, v6, v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CXv;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3d
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v3, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cgj;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/BlW;

    iput v12, v4, LX/DI9;->A00:I

    const/4 v1, 0x0

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CSo;

    invoke-virtual {v5, v2, v3, v1, v4}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/BlW;LX/Cgj;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3c

    return-object v7

    :cond_3e
    instance-of v0, v11, LX/BP8;

    if-nez v0, :cond_3f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v1, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast v11, LX/BP8;

    iget-object v0, v11, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cey;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/Cey;)V

    goto/16 :goto_0

    :pswitch_27
    iget v0, v4, LX/DI9;->A00:I

    if-eqz v0, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v4, LX/DI9;->A00:I

    if-eqz v0, :cond_40

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/0MX;

    :cond_41
    :goto_b
    invoke-static {v2, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_0

    :pswitch_29
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_63

    invoke-static {v11, v4}, LX/DI9;->A01(Ljava/lang/Object;LX/DI9;)LX/CLB;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    goto :goto_c

    :pswitch_2a
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_64

    invoke-static {v11, v4}, LX/DI9;->A01(Ljava/lang/Object;LX/DI9;)LX/CLB;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    goto :goto_c

    :pswitch_2b
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_65

    invoke-static {v11, v4}, LX/DI9;->A01(Ljava/lang/Object;LX/DI9;)LX/CLB;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2c

    goto :goto_c

    :pswitch_2c
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_66

    invoke-static {v11, v4}, LX/DI9;->A01(Ljava/lang/Object;LX/DI9;)LX/CLB;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    goto :goto_c

    :pswitch_2d
    iget v0, v4, LX/DI9;->A00:I

    if-nez v0, :cond_67

    invoke-static {v11, v4}, LX/DI9;->A01(Ljava/lang/Object;LX/DI9;)LX/CLB;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    :goto_c
    invoke-static {v2, v1, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CLB;->A09(LX/095;)V

    goto/16 :goto_0

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v6, :cond_44

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v11, v4}, LX/DI9;->A02(Ljava/lang/Object;LX/DI9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cp9;

    iget-object v0, v5, LX/Cp9;->A01:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A00:LX/Cp6;

    iget-object v0, v0, LX/Cp6;->A0J:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v3

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DD7;

    invoke-direct {v0, v5, v2, v1}, LX/DD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v4, LX/DI9;->A00:I

    invoke-virtual {v3, v4, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_45

    return-object v7

    :cond_44
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_47

    if-ne v0, v6, :cond_49

    iget-object v5, v4, LX/DI9;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v5

    goto :goto_d

    :cond_47
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/DI9;->A01:Ljava/lang/Object;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/0lp;->A00:LX/0lt;

    iget-object v2, v4, LX/DI9;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    iput-object v5, v4, LX/DI9;->A01:Ljava/lang/Object;

    iput v6, v4, LX/DI9;->A00:I

    invoke-static {v4, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_46

    return-object v7

    :goto_d
    :try_start_0
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    iput-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    if-ne v0, v2, :cond_48

    const/4 v6, 0x0

    :cond_48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DI9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4b

    if-ne v0, v3, :cond_4c

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    return-object v11

    :cond_4b
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DI9;->A01:Ljava/lang/Object;

    check-cast v2, LX/CKO;

    iget-boolean v0, v2, LX/CKO;->A08:Z

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/DI9;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v2, LX/CKO;->A04:Ljava/lang/String;

    iput v3, v4, LX/DI9;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4a

    return-object v7

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    const/4 v11, 0x0

    return-object v11

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v7, 0x0

    return-object v7

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
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
        :pswitch_2e
        :pswitch_f
        :pswitch_10
        :pswitch_2f
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
    .end packed-switch
.end method
