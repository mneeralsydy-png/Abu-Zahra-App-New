.class public LX/DI5;
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

    iput p3, p0, LX/DI5;->$t:I

    iput-object p2, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/DI5;->$t:I

    iput-object p1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DI5;->$t:I

    iput-object p2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;
    .locals 1

    new-instance v0, LX/DI5;

    invoke-direct {v0, p0, p1, p2, p3}, LX/DI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/DI5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_12
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_13
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_17
    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/16 v0, 0x11

    :goto_1
    new-instance v2, LX/DI5;

    invoke-direct {v2, p2, v1, v0}, LX/DI5;-><init>(LX/0gH;LX/095;I)V

    iput-object p1, v2, LX/DI5;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_19
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_26
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_27
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_29
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_2
    new-instance v2, LX/DI5;

    invoke-direct {v2, v1, p2, v0}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/DI5;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_2a
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_4

    :pswitch_2b
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_4

    :pswitch_2f
    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_3
    new-instance v2, LX/DI5;

    invoke-direct {v2, v1, p2, v0}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    :pswitch_30
    iget-object v2, p0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_4
    invoke-static {v1, v2, p2, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
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
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_4
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_6
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
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DI5;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/DI5;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/DI5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_1
    new-instance v2, LX/DI5;

    invoke-direct {v2, v1, p2, v0}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DI5;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_4

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    sget-object v0, LX/DDw;->A00:LX/DDw;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_98

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    iget-object v2, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A08:LX/0Yh;

    invoke-virtual {v0, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v1, :cond_97

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    return-object v1

    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI5;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_99

    iget-object v1, v0, LX/DI5;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v1, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v3

    const v2, 0x7f123628

    invoke-static {v3, v2}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v3, v5, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    new-instance v2, LX/BU8;

    invoke-direct {v2, v4}, LX/BU8;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v7, v0, LX/DI5;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_7

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    invoke-virtual {v0}, LX/CKz;->A03()V

    goto/16 :goto_19

    :cond_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/CKV;

    iget-boolean v2, v2, LX/CKV;->A0A:Z

    if-eqz v2, :cond_91

    iput v3, v0, LX/DI5;->A00:I

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v7, LX/BQq;

    iget-object v3, v7, LX/BQq;->A01:LX/AsX;

    const-string v2, "editViewModel"

    const/4 v6, 0x0

    if-nez v3, :cond_9

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_9
    iget-object v5, v3, LX/AsX;->A0F:LX/0MW;

    iget-object v4, v3, LX/AsX;->A0G:LX/0MW;

    iget-object v3, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v3, LX/BnG;

    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;

    invoke-direct {v2, v7, v3, v6}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;-><init>(LX/BQq;LX/BnG;LX/0gH;)V

    invoke-static {v2, v5, v4}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v2

    iput v8, v0, LX/DI5;->A00:I

    invoke-static {v0, v2}, LX/2yG;->A01(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_4
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A01:Ljava/lang/Object;

    sget-object v1, LX/BiQ;->A04:LX/BiQ;

    if-eq v3, v1, :cond_91

    sget-object v2, LX/BiQ;->A03:LX/BiQ;

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, LX/AsY;

    if-ne v3, v2, :cond_b

    iget-object v1, v1, LX/AsY;->A0H:LX/Ch4;

    iget-object v1, v1, LX/Ch4;->A08:LX/Cge;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/Cge;->A01:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v4, v1, LX/Cge;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v2, LX/BQ3;

    invoke-direct {v2, v3, v5, v4, v1}, LX/BQ3;-><init>(LX/Cgf;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    invoke-static {v0, v2}, LX/AsY;->A06(LX/AsY;LX/BnH;)V

    goto/16 :goto_19

    :cond_a
    const/4 v1, 0x1

    new-instance v2, LX/BQ4;

    invoke-direct {v2, v1}, LX/BQ4;-><init>(Z)V

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, LX/AsY;->A0X()V

    goto/16 :goto_19

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_f

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/0lp;->A00:LX/0lt;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_19

    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsY;

    iget-object v2, v2, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v3, v0, LX/DI5;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01(LX/0gH;)LX/BiQ;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v6, :cond_15

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, LX/AsX;

    iget-object v1, v1, LX/AsX;->A01:LX/Cgs;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/Cgs;->A08:Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_11
    const-string v2, ""

    if-eqz v1, :cond_13

    :cond_12
    iget-object v3, v1, LX/Cgs;->A03:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_95

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_95

    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsX;

    invoke-static {v0, v2}, LX/AsX;->A03(LX/AsX;Ljava/lang/String;)V

    return-object v5

    :cond_14
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsX;

    iget-object v4, v2, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v2, LX/AsX;->A00:LX/DVu;

    iput v6, v0, LX/DI5;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/DVu;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v6, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/BEt;

    iget-object v2, v2, LX/BEt;->A01:LX/AsV;

    iget-object v5, v2, LX/AsV;->A0J:LX/0MU;

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/DD5;

    invoke-direct {v2, v4, v3}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DI5;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_17
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/BEt;

    iget-object v2, v2, LX/BEt;->A01:LX/AsV;

    iget-object v5, v2, LX/AsV;->A0F:LX/0MT;

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    const/16 v3, 0x1a

    new-instance v2, LX/DD5;

    invoke-direct {v2, v4, v3}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/DI5;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v7, :cond_1e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/BtX;

    instance-of v1, v5, LX/BP9;

    if-eqz v1, :cond_1c

    check-cast v5, LX/BP9;

    iget-object v4, v5, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    iget-object v5, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cgj;

    sget-object v2, LX/CzP;->A00:LX/CzP;

    const/4 v3, 0x0

    new-instance v1, LX/CUS;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    invoke-static {v1, v0, v3}, LX/AsV;->A02(LX/CUS;LX/AsV;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v2, v2, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    iput v7, v0, LX/DI5;->A00:I

    sget-object v3, LX/BlW;->A03:LX/BlW;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v2, v3, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/BlW;LX/Cgj;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1a

    return-object v1

    :cond_1c
    instance-of v1, v5, LX/BP8;

    if-eqz v1, :cond_1d

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v3, LX/AsV;

    check-cast v5, LX/BP8;

    iget-object v2, v5, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cey;

    iget-object v1, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cgj;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/AsV;->A04(LX/AsV;LX/Cey;LX/Cgj;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1f

    if-eq v2, v7, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v4, v2, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, LX/CUS;

    iget-object v2, v2, LX/CUS;->A02:LX/Cgj;

    const/4 v5, 0x0

    if-eqz v2, :cond_25

    iget-object v3, v2, LX/Cgj;->A08:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/CzQ;->A00:LX/CzQ;

    invoke-virtual {v4, v2, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DW3;Ljava/lang/String;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v2, v2, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    invoke-interface {v2}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CTN;

    iget-object v2, v2, LX/CTN;->A01:Ljava/util/List;

    iget-object v8, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v8, LX/CUS;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/CUS;

    iget-object v2, v2, LX/CUS;->A02:LX/Cgj;

    if-eqz v2, :cond_23

    iget-object v3, v2, LX/Cgj;->A08:Ljava/lang/String;

    :goto_2
    iget-object v2, v8, LX/CUS;->A03:LX/Cgj;

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/Cgj;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_4
    check-cast v6, LX/CUS;

    if-eqz v6, :cond_91

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    invoke-static {v6, v2}, LX/AsV;->A00(LX/CUS;LX/AsV;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v3, v2, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v6, LX/CUS;->A02:LX/Cgj;

    if-eqz v2, :cond_21

    iget-object v5, v2, LX/Cgj;->A08:Ljava/lang/String;

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(LX/CfO;Ljava/lang/String;Ljava/lang/String;)LX/DD2;

    move-result-object v6

    iget-object v5, v0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/DD7;

    invoke-direct {v2, v5, v4, v3}, LX/DD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/DI5;->A00:I

    invoke-virtual {v6, v0, v2}, LX/DD2;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :cond_22
    move-object v2, v5

    goto :goto_3

    :cond_23
    move-object v3, v5

    goto :goto_2

    :cond_24
    move-object v6, v5

    goto :goto_4

    :cond_25
    move-object v3, v5

    goto :goto_1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    if-eq v2, v6, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v5, v2, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cgj;

    iget-object v4, v2, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/Cgj;->A0D:Ljava/lang/String;

    sget-object v2, LX/Bj5;->A02:LX/Bj5;

    iput v6, v0, LX/DI5;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v6, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v5, v2, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cgj;

    iget-object v4, v2, LX/Cgj;->A0C:Ljava/lang/String;

    iget-object v3, v2, LX/Cgj;->A0D:Ljava/lang/String;

    sget-object v2, LX/Bj5;->A09:LX/Bj5;

    iput v6, v0, LX/DI5;->A00:I

    invoke-virtual {v5, v2, v4, v3, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v6, :cond_2a

    if-ne v2, v7, :cond_2c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v0, v0, LX/AsV;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_29
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v5, v2, LX/AsV;->A03:Landroid/app/Application;

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v2}, LX/0PE;->A06()J

    move-result-wide v2

    iput v6, v0, LX/DI5;->A00:I

    invoke-static {v5, v4, v0, v2, v3}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2b

    return-object v1

    :cond_2a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_91

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    iget-object v2, v2, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput v7, v0, LX/DI5;->A00:I

    iget-object v2, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    sget-object v2, LX/HXN;->A00:LX/HXN;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/IKs;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_28

    return-object v1

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    if-ne v2, v3, :cond_2f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    const-string v0, "getHandle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Il5;->A00:LX/Il5;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00b;

    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:LX/IKs;

    iget-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CSo;

    iput v3, v0, LX/DI5;->A00:I

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX/Il5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/IKs;LX/CSo;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-eq v2, v3, :cond_94

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v8, LX/HXR;->A00:LX/HXR;

    sget-object v4, LX/Il5;->A00:LX/Il5;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00b;

    iget-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CSo;

    iput v3, v0, LX/DI5;->A00:I

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX/Il5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/IKs;LX/CSo;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1a

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_33

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    const-string v0, "getHandle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/Il5;->A00:LX/Il5;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A00:Landroid/content/Context;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01:LX/00b;

    sget-object v8, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:LX/IKs;

    iget-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v9, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CSo;

    iput v3, v0, LX/DI5;->A00:I

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, LX/Il5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00b;LX/IKs;LX/CSo;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v7, :cond_37

    iget-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    :goto_5
    invoke-static {v6}, LX/0QO;->A06(LX/0QP;)Z

    move-result v2

    if-eqz v2, :cond_91

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v3, LX/C9t;

    iget-boolean v2, v3, LX/C9t;->A01:Z

    if-eqz v2, :cond_91

    :try_start_0
    iget-object v2, v3, LX/C9t;->A02:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v2

    int-to-float v4, v2

    const v2, 0x46fffe00    # 32767.0f

    div-float/2addr v4, v2

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v2}, LX/0AL;->A01(FFF)F

    move-result v8

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/C9t;

    iget-object v5, v2, LX/C9t;->A06:LX/0MX;

    :cond_35
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to get amplitude"

    const-string v2, "AudioRecorder"

    invoke-static {v2, v3, v4}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-wide/16 v2, 0x3c

    iput-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v7, v0, LX/DI5;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    return-object v1

    :cond_36
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    goto :goto_5

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v4, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v4, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput v4, v0, LX/DI5;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v8, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/CLB;

    iget-object v2, v2, LX/CLB;->A02:LX/00j;

    invoke-static {v2}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v2

    iget-object v2, v2, LX/D0b;->A00:LX/Dhs;

    invoke-interface {v2}, LX/Dhs;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v7

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v5, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v5, LX/095;

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v2, LX/DI5;

    invoke-direct {v2, v4, v5, v3}, LX/DI5;-><init>(LX/0gH;LX/095;I)V

    iput v8, v0, LX/DI5;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_15
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_3a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_19

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v3, :cond_3c

    if-eq v2, v7, :cond_3e

    if-eq v2, v6, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/C4S;

    iget-object v2, v2, LX/C4S;->A01:Ljava/util/List;

    iput-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v3, v0, LX/DI5;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3d

    return-object v1

    :cond_3c
    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/C4S;

    iget-object v2, v2, LX/C4S;->A00:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    iput-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v7, v0, LX/DI5;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3f

    return-object v1

    :cond_3e
    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, LX/BtX;

    instance-of v2, v5, LX/BP9;

    if-eqz v2, :cond_4a

    check-cast v5, LX/BP9;

    iget-object v2, v5, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v2, LX/DhN;

    check-cast v2, LX/55d;

    iget-object v3, v2, LX/55d;->A00:LX/5nx;

    const v2, 0x41d5b388

    invoke-interface {v3, v2}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v5}, LX/3bI;->A0j(Ljava/util/Iterator;)LX/5nx;

    move-result-object v3

    new-instance v2, LX/B6T;

    invoke-direct {v2, v3}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_40
    invoke-static {v8}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DhM;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/55d;

    iget-object v5, v2, LX/55d;->A00:LX/5nx;

    sget-object v8, LX/BkF;->A01:LX/BkF;

    const v2, 0x368f3a

    invoke-static {v5, v8, v2}, LX/AhC;->A0j(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/Bjd;->A00:LX/05F;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/Bjd;

    iget-object v2, v2, LX/Bjd;->value:Ljava/lang/String;

    invoke-static {v2, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :goto_9
    check-cast v13, LX/Bjd;

    if-nez v13, :cond_42

    sget-object v13, LX/Bjd;->A05:LX/Bjd;

    :cond_42
    const v2, 0x4921b137

    invoke-interface {v5, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_a
    const v2, -0x43dd9223

    invoke-interface {v5, v2}, LX/5iU;->ATV(I)Z

    move-result v18

    const v2, 0x6942258

    invoke-interface {v5, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_43

    move-object v14, v15

    :cond_43
    const v2, -0x7ad0b3e8

    invoke-interface {v5, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    move-object v15, v2

    :cond_44
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x0

    if-eq v5, v2, :cond_46

    const/4 v2, 0x1

    if-eq v5, v2, :cond_47

    if-eq v5, v7, :cond_45

    if-eq v5, v6, :cond_46

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_45
    sget-object v12, LX/BlN;->A2o:LX/BlN;

    goto :goto_b

    :cond_46
    sget-object v12, LX/BlN;->A1O:LX/BlN;

    goto :goto_b

    :cond_47
    sget-object v12, LX/BlN;->A2s:LX/BlN;

    :goto_b
    new-instance v11, LX/CJo;

    invoke-direct/range {v11 .. v18}, LX/CJo;-><init>(LX/BlN;LX/Bjd;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_48
    const-wide/16 v16, 0x0

    goto :goto_a

    :cond_49
    const/4 v13, 0x0

    goto :goto_9

    :cond_4a
    instance-of v2, v5, LX/BP8;

    if-nez v2, :cond_4c

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4b
    new-instance v5, LX/BP9;

    invoke-direct {v5, v3}, LX/BP9;-><init>(Ljava/lang/Object;)V

    :cond_4c
    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v3, LX/C4S;

    instance-of v2, v5, LX/BP9;

    if-eqz v2, :cond_4d

    check-cast v5, LX/BP9;

    iget-object v3, v5, LX/BP9;->A00:Ljava/lang/Object;

    :goto_c
    const/4 v2, 0x0

    iput-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v6, v0, LX/DI5;->A00:I

    invoke-interface {v4, v3, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :cond_4d
    instance-of v2, v5, LX/BP8;

    if-eqz v2, :cond_4e

    iget-object v3, v3, LX/C4S;->A01:Ljava/util/List;

    goto :goto_c

    :cond_4e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_50

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Asg;

    iget-object v3, v0, LX/Asg;->A02:LX/0MX;

    :cond_4f
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CTS;

    iget-object v1, v0, LX/CTS;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CTS;

    invoke-direct {v0, v1, v4}, LX/CTS;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_19

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v6, :cond_51

    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    :try_start_2
    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cvl;

    iget-object v2, v2, LX/Cvl;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08l;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cvl;

    invoke-virtual {v3, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cvl;

    iget-object v2, v2, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    if-eqz v2, :cond_53

    iput-boolean v6, v2, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Z

    :cond_53
    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cvl;

    iget-object v2, v2, LX/Cvl;->A00:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    if-eqz v2, :cond_54

    iput v6, v0, LX/DI5;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(LX/0gH;LX/0QP;)LX/0h7;

    move-result-object v2

    if-ne v2, v1, :cond_54

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_54
    :goto_d
    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cvl;

    iget-object v1, v1, LX/Cvl;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_19

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cvl;

    iget-object v1, v1, LX/Cvl;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    throw v2

    :pswitch_19
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_58

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, LX/6nO;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/AtC;

    instance-of v0, v4, LX/HXs;

    const/4 v3, 0x1

    if-eqz v0, :cond_56

    iget-object v1, v2, LX/AtC;->A00:LX/06e;

    sget-object v0, LX/BRc;->A00:LX/BRc;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2, v3, v3}, LX/AtC;->A00(LX/AtC;ZZ)V

    check-cast v4, LX/HXs;

    iget-boolean v0, v4, LX/HXs;->A00:Z

    if-nez v0, :cond_55

    iget-object v0, v2, LX/AtC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iget-object v0, v0, LX/CXM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x45c8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v2, LX/AtC;->A07:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "pref_nudge_after_edit_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_91

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, LX/AtC;->A0C:LX/1Fs;

    sget-object v0, LX/BRa;->A00:LX/BRa;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_55
    iget-object v0, v2, LX/AtC;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB5;

    invoke-virtual {v0}, LX/CB5;->A00()Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v1, v2, LX/AtC;->A0C:LX/1Fs;

    sget-object v0, LX/BRY;->A00:LX/BRY;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_56
    instance-of v0, v4, LX/6EE;

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/AtC;->A00(LX/AtC;ZZ)V

    goto/16 :goto_19

    :cond_57
    instance-of v0, v4, LX/6EA;

    if-eqz v0, :cond_91

    iget-object v1, v2, LX/AtC;->A00:LX/06e;

    sget-object v0, LX/BRc;->A00:LX/BRc;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2, v3, v3}, LX/AtC;->A00(LX/AtC;ZZ)V

    goto/16 :goto_19

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_5a

    if-eq v2, v3, :cond_5c

    if-eq v2, v7, :cond_8f

    if-eq v2, v6, :cond_8f

    iget-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_59
    throw v6

    :cond_5a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v2, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C1C;

    const-string v12, "SPAM"

    const-string v11, "User watched remediation video"

    const-string v10, "BIZ_QUALITY"

    iput v3, v0, LX/DI5;->A00:I

    invoke-static {v0, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v2, "violation_type"

    invoke-static {v9, v12, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    const-string v2, "reason"

    invoke-static {v9, v11, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reachout_timelock_type"

    invoke-static {v9, v10, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v11

    invoke-static {v9, v11}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v12, LX/B1G;

    const-string v15, "whatsapp-android-mex"

    const-string v14, "RemoveAccountReachoutTimelock"

    new-instance v10, LX/Cnm;

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v5, LX/C1C;->A00:LX/05V;

    invoke-static {v10, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    invoke-static {v4, v5, v6}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    move-exception v3

    const-string v2, "VideoRemediationTimelockManager/ exception while removing reachout timelock"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/0hA;->B31()Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, LX/BRf;

    invoke-direct {v2, v3}, LX/BRf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :cond_5b
    :goto_e
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5d

    goto :goto_f

    :cond_5c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v5, LX/BnW;

    instance-of v2, v5, LX/BRh;

    if-eqz v2, :cond_5e

    const-string v2, "VideoRemediationActivity : REMOVE_TIMELOCK_SUCCESS"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iput-object v13, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/C1D;

    const-string v2, "VideoRemediationActivity : UNBIND_VIDEO_LISTENER (remediation successful)"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_5e
    instance-of v2, v5, LX/BRg;

    if-eqz v2, :cond_5f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VideoRemediationActivity : REMOVE_TIMELOCK_FAILURE errorMessage="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/BRg;

    iget-object v2, v5, LX/BRg;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_11

    :cond_5f
    instance-of v2, v5, LX/BRf;

    if-eqz v2, :cond_60

    const-string v3, "VideoRemediationActivity : REMOVE_TIMELOCK_ERROR"

    check-cast v5, LX/BRf;

    iget-object v2, v5, LX/BRf;->A00:Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_60
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v3

    :try_start_6
    const-string v2, "VideoRemediationActivity : REMOVE_TIMELOCK_EXCEPTION"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v6

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v2, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v3, v13, v2}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v2

    iput-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v8, v0, LX/DI5;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    return-object v1

    :goto_f
    return-object v1

    :goto_10
    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v2, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v3, v13, v2}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v2

    iput v6, v0, LX/DI5;->A00:I

    goto :goto_12

    :goto_11
    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v2, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/16 v2, 0x1c

    invoke-static {v3, v13, v2}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v2

    iput v7, v0, LX/DI5;->A00:I

    :goto_12
    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_63

    if-eq v2, v6, :cond_64

    if-ne v2, v4, :cond_66

    iget-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProactiveMessageSettingsViewModel: Failed to fetch proactive message control status for personaId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v0, LX/At2;

    iget-object v0, v0, LX/At2;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with reason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_62
    const/4 v0, 0x0

    goto :goto_13

    :cond_63
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/At2;

    iget-object v2, v2, LX/At2;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/At2;

    iget-object v2, v2, LX/At2;->A03:LX/0Fq;

    iput v6, v0, LX/DI5;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_65

    return-object v1

    :cond_64
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/0gk;

    iget-object v6, v5, LX/0gk;->value:Ljava/lang/Object;

    :cond_65
    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/At2;

    iget-object v3, v2, LX/At2;->A06:LX/0MX;

    new-instance v2, LX/D23;

    invoke-direct {v2, v6}, LX/D23;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    instance-of v2, v6, LX/0gl;

    if-eqz v2, :cond_91

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/At2;

    iget-object v3, v2, LX/At2;->A05:LX/0MV;

    new-instance v2, LX/D23;

    invoke-direct {v2, v6}, LX/D23;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v4, v0, LX/DI5;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    return-object v1

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_68

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, LX/18m;

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    const/4 v2, 0x3

    new-instance v0, LX/Axp;

    invoke-direct {v0, v3, v2}, LX/Axp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    new-instance v3, LX/CuL;

    invoke-direct {v3}, LX/CuL;-><init>()V

    const/4 v2, 0x1

    new-instance v0, LX/7Jz;

    invoke-direct {v0, v4, v5, v3, v2}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;Z)V

    invoke-virtual {v0}, LX/7Jz;->A00()V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_67

    sget-object v0, LX/Av3;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-object v1

    :cond_67
    const/4 v2, 0x5

    new-instance v0, LX/CiM;

    invoke-direct {v0, v1, v2}, LX/CiM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v1

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_69

    if-eq v2, v6, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v5, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0F:LX/0MT;

    iget-object v4, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    const/4 v3, 0x0

    new-instance v2, LX/DHq;

    invoke-direct {v2, v4, v3}, LX/DHq;-><init>(Lcom/whatsapp/calling/ui/dialer/DialerActivity;LX/0gH;)V

    iput v6, v0, LX/DI5;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6a

    if-eq v2, v6, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v5, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:LX/0MW;

    iget-object v4, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x22

    invoke-static {v4, v3, v2}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v2

    iput v6, v0, LX/DI5;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_1f
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_6d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    if-eqz v2, :cond_91

    iget-object v1, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    const-string v0, "dialedNumberTextView"

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A07:Lcom/whatsapp/calling/ui/dialer/DialerNumberView;

    if-eqz v3, :cond_6c

    invoke-static {v4}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const v0, 0x7f121047

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0I([C)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123e01

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v2, v0, v1}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123e00

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v2, v0, v1}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_6c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_6e

    if-eq v2, v7, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v6, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/0MW;

    iget-object v5, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v2, LX/DI5;

    invoke-direct {v2, v5, v4, v3}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/DI5;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_21
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_6f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {v1}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v7, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v6, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0G:LX/0MT;

    iget-object v5, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/DI5;

    invoke-direct {v2, v5, v4, v3}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/DI5;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_23
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v5, LX/CUl;

    iget-object v6, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v1, v5, LX/CUl;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v8, v5, LX/CUl;->A05:Ljava/lang/String;

    if-eqz v8, :cond_7b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v4, 0x0

    const-string v2, "numberDetailsShimmer"

    iget-object v0, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_7a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v7, 0x0

    if-nez v3, :cond_71

    const-string v0, "numberDetailsTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_71
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/CUl;->A07:LX/09R;

    if-eqz v0, :cond_72

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v6, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_72
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/CUl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_14
    iget-object v0, v5, LX/CUl;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/CUl;->A01:LX/0IB;

    const-string v4, "callButton"

    const-string v2, "messageNumberButton"

    if-eqz v0, :cond_75

    iget-boolean v1, v0, LX/0IB;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_75

    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_74

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_73
    move-object v1, v7

    goto :goto_14

    :cond_74
    const v0, 0x7f121046

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_78

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_75
    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_76

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_76
    const v0, 0x7f121045

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v1, v6, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_77

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_77
    const v0, 0x7f12103f

    goto :goto_15

    :cond_78
    const v0, 0x7f121040

    :goto_15
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v0, v5, LX/CUl;->A03:Ljava/lang/String;

    if-nez v0, :cond_79

    const-string v0, ""

    :cond_79
    :goto_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_7a
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7b
    iget-boolean v0, v5, LX/CUl;->A09:Z

    invoke-static {v6, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    goto/16 :goto_19

    :cond_7c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7d

    if-eq v2, v7, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v6, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/0MW;

    iget-object v5, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x22

    new-instance v2, LX/DI5;

    invoke-direct {v2, v5, v4, v3}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/DI5;->A00:I

    invoke-static {v0, v2, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7e

    if-eq v2, v4, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:Lcom/whatsapp/calling/dialer/DialerRepository;

    iput v4, v0, LX/DI5;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/calling/dialer/DialerRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_26
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_81

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v1, LX/09R;

    iget-object v0, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_80

    :cond_7f
    const/4 v0, 0x0

    :cond_80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_81
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_82

    if-eq v2, v4, :cond_94

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iput v4, v0, LX/DI5;->A00:I

    iget-object v2, v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1a

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_83

    if-eq v2, v4, :cond_94

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iput v4, v0, LX/DI5;->A00:I

    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1a

    :pswitch_29
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_88

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v1, v1, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CbF;

    iget-object v4, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/CbF;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    invoke-static {v5}, LX/CVO;->A00(LX/CbF;)I

    move-result v1

    if-eq v1, v0, :cond_87

    const/4 v0, 0x1

    if-eq v1, v0, :cond_84

    iget-object v0, v5, LX/CbF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v4}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    goto :goto_17

    :cond_84
    invoke-static {v5}, LX/CbF;->A02(LX/CbF;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v2, v0, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v1, v0, LX/CU5;->A00:LX/0I5;

    invoke-static {v5, v1, v2}, LX/CbF;->A05(LX/CbF;LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    if-eqz v1, :cond_85

    iget-object v0, v5, LX/CbF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v1}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    goto :goto_17

    :cond_85
    if-eqz v2, :cond_86

    iget-object v0, v5, LX/CbF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v2}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    goto :goto_17

    :cond_86
    iget-object v0, v5, LX/CbF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v4}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    goto :goto_17

    :cond_87
    invoke-static {v5}, LX/CbF;->A02(LX/CbF;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/CbF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v1}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_17
    monitor-exit v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_88
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8b

    if-ne v2, v7, :cond_8c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_89
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_8a

    const/4 v8, 0x1

    :cond_8a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v6, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    if-eqz v6, :cond_8a

    iget-object v5, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v7, v0, LX/DI5;->A00:I

    iget-object v2, v6, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A06:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2f

    invoke-static {v5, v6, v3, v2}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_89

    return-object v1

    :cond_8c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_8e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, LX/CVO;

    invoke-virtual {v2}, LX/CVO;->A08()Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-object v1, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v1}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v1

    iget-object v1, v1, LX/CU5;->A00:LX/0I5;

    if-eqz v1, :cond_8d

    return-object v1

    :cond_8d
    iget-object v1, v0, LX/DI5;->A01:Ljava/lang/Object;

    return-object v1

    :cond_8e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_90

    if-eq v2, v4, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_90

    if-eq v2, v4, :cond_8f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :cond_90
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v3, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0MV;

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    iput v4, v0, LX/DI5;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    if-ne v0, v1, :cond_91

    return-object v1

    :pswitch_2e
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_92

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0H:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v0, LX/DI5;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x1c

    invoke-static {v6, v4, v3, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0x1d

    invoke-static {v6, v4, v3, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0x1f

    invoke-static {v6, v4, v3, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0x21

    invoke-static {v6, v4, v3, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/16 v0, 0x23

    invoke-static {v6, v4, v3, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_91
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_92
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI5;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_93

    if-eq v2, v6, :cond_94

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v2, v3, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    iget-object v2, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    iget-object v3, v2, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/DI5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v6, v0, LX/DI5;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    :goto_1a
    if-ne v5, v1, :cond_95

    return-object v1

    :cond_94
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_95
    return-object v5

    :pswitch_30
    iget v1, v0, LX/DI5;->A00:I

    if-nez v1, :cond_96

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DI5;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/DI5;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    sget-object v0, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0OY;

    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DDw;->A00:LX/DDw;

    invoke-virtual {v2, v1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_96
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A09:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_98
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
