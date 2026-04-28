.class public LX/81s;
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
.method public constructor <init>(LX/5xc;LX/8C5;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81s;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/81s;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/81s;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/81s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81s;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/EQn;LX/0gH;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LX/81s;->$t:I

    iput-object p1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81s;->$t:I

    iput-object p1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81s;->$t:I

    iput-object p2, p0, LX/81s;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;
    .locals 1

    new-instance v0, LX/81s;

    invoke-direct {v0, p0, p1, p2, p3}, LX/81s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/81s;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_1
    new-instance v3, LX/81s;

    invoke-direct {v3, v1, p2, v0}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81s;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_22
    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_2
    new-instance v3, LX/81s;

    invoke-direct {v3, v1, p2, v0}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_4

    :pswitch_24
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_4

    :pswitch_25
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_26
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xc;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C5;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xc;

    const/16 v0, 0x17

    new-instance v3, LX/81s;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81s;-><init>(LX/5xc;LX/8C5;LX/0gH;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xc;

    iget-object v1, p0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C5;

    const/16 v0, 0x19

    :goto_3
    new-instance v3, LX/81s;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81s;-><init>(LX/5xc;LX/8C5;LX/0gH;I)V

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQn;

    new-instance v3, LX/81s;

    invoke-direct {v3, v0, p2}, LX/81s;-><init>(LX/EQn;LX/0gH;)V

    iput-object p1, v3, LX/81s;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_4

    :pswitch_2d
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_2e
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_4

    :pswitch_2f
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_4

    :pswitch_30
    iget-object v2, p0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    :goto_4
    invoke-static {v2, v1, p2, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_4
        :pswitch_5
        :pswitch_24
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_28
        :pswitch_a
        :pswitch_29
        :pswitch_b
        :pswitch_2a
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_30
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/81s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/81s;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/81s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81s;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v2, LX/81s;

    invoke-direct {v2, v1, p2, v0}, LX/81s;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81s;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_96

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v13, :cond_97

    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v2, 0x2f

    invoke-static {v13, v4, v8, v2}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v2

    iput v7, v0, LX/81s;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_97

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    iget-object v3, v0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v3, v5, v8, v2}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v2

    iput v6, v0, LX/81s;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    iget-object v5, v0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v2, LX/81g;

    invoke-direct {v2, v7, v5, v4, v3}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/81s;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v11, :cond_96

    iget-object v7, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/72a;

    iget-object v2, v2, LX/72a;->A05:LX/6Pg;

    invoke-virtual {v2}, LX/5pD;->A05()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v12, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v12, LX/72a;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8C4;

    iget-object v4, v12, LX/72a;->A01:Landroid/content/Context;

    iget-object v3, v12, LX/72a;->A04:LX/00V;

    iget-object v2, v12, LX/72a;->A02:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    invoke-interface {v5, v4, v2, v3, v11}, LX/8C4;->AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5, v10}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    sget-object v2, LX/6Ij;->A00:LX/6Ij;

    iput-object v7, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v11, v0, LX/81s;->A00:I

    invoke-interface {v7, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_7
    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v4, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/7Qw;

    iget-object v3, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/8C4;

    new-instance v2, LX/7BX;

    invoke-direct {v2, v9, v3, v4}, LX/7BX;-><init>(Landroid/graphics/drawable/Drawable;LX/8C4;LX/7Qw;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/6Ii;

    invoke-direct {v2, v6, v3, v4}, LX/6Ii;-><init>(Ljava/util/List;FI)V

    iput-object v9, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v8, v0, LX/81s;->A00:I

    invoke-interface {v7, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v9, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v12, :cond_96

    iget-object v8, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v14, LX/7If;->A02:[LX/8C4;

    iget-object v13, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v13, LX/72a;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x6

    const/4 v6, 0x0

    :cond_a
    aget-object v5, v14, v6

    iget-object v4, v13, LX/72a;->A01:Landroid/content/Context;

    iget-object v3, v13, LX/72a;->A04:LX/00V;

    iget-object v2, v13, LX/72a;->A02:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    invoke-interface {v5, v4, v2, v3, v12}, LX/8C4;->AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2, v5, v11}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    if-lt v6, v10, :cond_a

    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v4, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/7Qw;

    iget-object v3, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/8C4;

    new-instance v2, LX/7BX;

    invoke-direct {v2, v7, v3, v4}, LX/7BX;-><init>(Landroid/graphics/drawable/Drawable;LX/8C4;LX/7Qw;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    new-instance v2, LX/6Ih;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v12, v0, LX/81s;->A00:I

    invoke-interface {v8, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_d
    const v4, -0xff0100

    const/high16 v3, 0x40800000    # 4.0f

    new-instance v2, LX/6Ii;

    invoke-direct {v2, v6, v3, v4}, LX/6Ii;-><init>(Ljava/util/List;FI)V

    iput-object v7, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v9, v0, LX/81s;->A00:I

    invoke-interface {v8, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81s;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v7, LX/776;

    iget-object v6, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ce;

    iput v2, v0, LX/81s;->A00:I

    iget-object v8, v6, LX/7Ce;->A01:LX/79U;

    iget-object v4, v6, LX/7Ce;->A00:Landroid/widget/ImageView;

    invoke-static {v4, v8}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v13, v6, LX/7Ce;->A02:LX/7Qw;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    invoke-virtual {v13}, LX/7Qw;->A0I()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v9, v7, LX/776;->A01:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07056f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-boolean v2, v6, LX/7Ce;->A03:Z

    if-eqz v2, :cond_11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070570

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v9, v2}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v11

    :goto_4
    iget-object v2, v5, LX/3bj;->element:Ljava/lang/Object;

    if-nez v2, :cond_f

    invoke-virtual {v13}, LX/7Qw;->A0a()Z

    move-result v2

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v14

    if-eqz v2, :cond_10

    invoke-virtual {v13}, LX/7Qw;->A0H()F

    move-result v15

    invoke-virtual {v13}, LX/7Qw;->A0H()F

    move-result v16

    int-to-float v3, v10

    invoke-virtual {v13}, LX/7Qw;->A0H()F

    move-result v2

    sub-float/2addr v3, v2

    int-to-float v2, v11

    invoke-virtual {v13}, LX/7Qw;->A0H()F

    move-result v12

    sub-float/2addr v2, v12

    :goto_5
    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/7Qw;->A0V(Landroid/graphics/RectF;FFFF)V

    invoke-static {v10, v11}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    invoke-static {v9, v3}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iput-object v2, v5, LX/3bj;->element:Ljava/lang/Object;

    :cond_f
    invoke-static {v4, v8}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v4, v7, LX/776;->A04:LX/01w;

    const/4 v3, 0x0

    const/4 v2, 0x7

    invoke-static {v5, v6, v3, v2}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    int-to-float v3, v11

    int-to-float v2, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    move v10, v11

    goto :goto_4

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    instance-of v2, v2, LX/6EP;

    if-eqz v2, :cond_97

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput v3, v0, LX/81s;->A00:I

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x22

    invoke-static {v5, v3, v2}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_95

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/DraftViewHolder;

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "status_draft_thumbnail.jpg"

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    const-string v0, "Drafts"

    invoke-static {v2, v0, v4}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v5, Lcom/whatsapp/gallery/DraftViewHolder;->A00:I

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v2, v2}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v3}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v1, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/DraftViewHolder;

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5z2;

    iget-object v2, v2, LX/5z2;->A0B:LX/0Kb;

    iput v4, v0, LX/81s;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/gallery/DraftViewHolder;->A0K(LX/0Kb;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v7, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v2}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-static {v2}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v6

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, LX/7zZ;

    invoke-direct {v2, v4, v5, v3}, LX/7zZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/81s;->A00:I

    invoke-virtual {v6, v0, v2}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v2, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v2}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    const/16 v3, 0x2c

    new-instance v2, LX/7zb;

    invoke-direct {v2, v4, v3}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/81s;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/8C5;->BvE()V

    :cond_17
    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xc;

    sget-object v2, LX/7cr;->A00:LX/7cr;

    iput v4, v0, LX/81s;->A00:I

    invoke-static {v2, v3, v0}, LX/5xc;->A00(LX/86B;LX/5xc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v6, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xc;

    iget-object v2, v2, LX/5xc;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XG;

    invoke-virtual {v2}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    invoke-interface {v2}, LX/8C5;->getCount()I

    move-result v2

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v2

    if-nez v4, :cond_19

    if-eqz v2, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xc;

    new-instance v2, LX/7cq;

    invoke-direct {v2, v5, v4}, LX/7cq;-><init>(ZZ)V

    iput v6, v0, LX/81s;->A00:I

    invoke-static {v2, v3, v0}, LX/5xc;->A00(LX/86B;LX/5xc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    iput v4, v0, LX/81s;->A00:I

    invoke-static {v2, v3, v0, v4, v4}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v6, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, [I

    new-instance v4, LX/5pB;

    invoke-direct {v4, v2}, LX/5pB;-><init>([I)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/733;

    iget-object v2, v2, LX/733;->A05:LX/0kL;

    new-instance v3, LX/7p5;

    invoke-direct {v3, v4, v2}, LX/7p5;-><init>(LX/5pB;LX/0kL;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/733;

    iget-object v2, v2, LX/733;->A03:LX/6Pg;

    invoke-virtual {v2, v3}, LX/6Pg;->A0F(LX/8C4;)V

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v5, LX/733;

    iget-object v4, v5, LX/733;->A07:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x21

    invoke-static {v5, v3, v2}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v2

    iput v6, v0, LX/81s;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v7, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/733;

    iget-object v2, v2, LX/733;->A04:LX/0o1;

    new-instance v3, LX/7p6;

    invoke-direct {v3, v4, v2}, LX/7p6;-><init>(LX/7Uu;LX/0o1;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/733;

    iget-object v2, v2, LX/733;->A03:LX/6Pg;

    invoke-virtual {v2, v3}, LX/6Pg;->A0F(LX/8C4;)V

    iget-object v6, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v6, LX/733;

    iget-object v5, v6, LX/733;->A07:LX/01w;

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x21

    invoke-static {v4, v6, v3, v2}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v2

    iput v7, v0, LX/81s;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v8, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v7

    sget-object v6, LX/0MO;->A04:LX/0MO;

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x27

    invoke-static {v4, v5, v3, v2}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v2

    iput v8, v0, LX/81s;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v4, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/72k;

    iget-object v3, v2, LX/72k;->A06:LX/0MV;

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v4, v0, LX/81s;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81s;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1f

    if-eq v3, v2, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v5, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v2, v0, LX/81s;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/5Pr;

    invoke-direct {v2, v5, v6, v4, v3}, LX/5Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;LX/097;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_20

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v3, v2, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v4

    goto/16 :goto_6

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_21

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)V

    goto/16 :goto_2f

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81s;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_25

    if-ne v3, v2, :cond_26

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    if-nez v1, :cond_97

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    add-int/lit8 v3, v4, 0x1

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    iput v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Bu;

    iget v2, v1, LX/7Bu;->A01:I

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01:I

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/06e;

    new-instance v1, LX/7BW;

    invoke-direct {v1, v4, v0, v2}, LX/7BW;-><init>(III)V

    goto/16 :goto_f

    :cond_25
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iput-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v2, v0, LX/81s;->A00:I

    const-wide/16 v2, 0x1b58

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_27

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Ce;

    iget-object v1, v1, LX/7Ce;->A00:Landroid/widget/ImageView;

    iget-object v0, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_28

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v4, LX/81w;

    invoke-direct {v4, v3, v2, v1, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_6

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_29

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81s;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v4

    :goto_6
    invoke-static {v4, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_2f

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81s;->A00:I

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_2d

    if-eq v3, v9, :cond_2e

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    const/16 v1, 0xd4b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_97

    iget v2, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_97

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    new-instance v2, LX/6KB;

    invoke-direct {v2}, LX/6KB;-><init>()V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KB;->A00:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KB;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0J:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6KB;->A02:Ljava/lang/Long;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_2f

    :cond_2b
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_7

    :cond_2c
    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_7

    :cond_2d
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7LY;

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    const/4 v3, 0x7

    invoke-static {v4, v3}, LX/1ag;->A1Q(II)Z

    move-result v14

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v15

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v11

    iput-object v6, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v9, v0, LX/81s;->A00:I

    move-object v12, v0

    move v13, v4

    invoke-virtual/range {v10 .. v15}, LX/7LY;->A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_2f

    return-object v1

    :cond_2e
    iget-object v6, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v13, Ljava/util/List;

    iput-object v13, v6, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0H:LX/07B;

    const/16 v3, 0xd4b

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_30

    iget v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    const/16 v3, 0x8

    if-ne v4, v3, :cond_30

    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    sget-object v3, LX/6HI;->A00:LX/6HI;

    invoke-static {v3, v4}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03(LX/74O;Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)V

    :cond_30
    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v4, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-gez v8, :cond_31

    const-string v1, "expression_search_init_failed"

    :goto_8
    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_31
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v3, :cond_32

    const-string v1, "expression_search_init_failed_expression_tabs_is_empty"

    goto :goto_8

    :cond_32
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    iget-object v6, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    iget-object v7, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/6J1;

    invoke-direct/range {v4 .. v10}, LX/6J1;-><init>(Landroid/graphics/Bitmap;LX/74O;Ljava/util/List;IZZ)V

    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput-object v5, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v2, v0, LX/81s;->A00:I

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    const/16 v2, 0x22

    invoke-static {v4, v5, v2}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    return-object v1

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_33

    if-eq v2, v7, :cond_34

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    invoke-static {v2}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v2

    iget-object v6, v2, LX/5xS;->A0B:LX/0MW;

    iget-object v5, v0, LX/81s;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/7zZ;

    invoke-direct {v2, v4, v5, v3}, LX/7zZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/81s;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :cond_34
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v12, :cond_3e

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v4, LX/79S;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v1, v4, LX/79S;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    const/16 v1, 0x8

    if-eq v2, v12, :cond_37

    const/16 v1, 0x9

    :cond_37
    invoke-static {v1}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v4

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Jh;

    sget-object v0, LX/6Jh;->A08:[Ljava/lang/Float;

    iget-object v0, v3, LX/6Jh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3a

    if-eq v1, v12, :cond_39

    if-ne v1, v5, :cond_97

    iget-object v0, v3, LX/6Jh;->A04:LX/0wo;

    :goto_a
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_97

    const/4 v6, 0x0

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    sget-object v8, LX/6Jh;->A08:[Ljava/lang/Float;

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    :cond_38
    aget-object v2, v8, v6

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/high16 v13, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/RotateAnimation;

    move v14, v12

    move v15, v13

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v3, 0x0

    new-instance v2, LX/7R9;

    invoke-direct {v2, v3}, LX/7R9;-><init>(I)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xa7

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    add-long/2addr v0, v2

    invoke-virtual {v5, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v6, v6, 0x1

    move v10, v11

    if-lt v6, v4, :cond_38

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2f

    :cond_39
    iget-object v0, v3, LX/6Jh;->A03:LX/0wo;

    goto :goto_a

    :cond_3a
    iget-object v7, v3, LX/6Jh;->A01:Landroid/widget/ImageView;

    goto :goto_b

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3c
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Jh;

    sget-object v2, LX/6Jh;->A08:[Ljava/lang/Float;

    iget-object v2, v3, LX/6Jh;->A02:LX/7HW;

    if-eqz v2, :cond_97

    iget-object v3, v2, LX/7HW;->A00:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_97

    if-eq v3, v12, :cond_3d

    const/4 v2, 0x0

    if-ne v3, v2, :cond_3f

    sget-object v4, LX/7HW;->A03:LX/79S;

    :goto_c
    iput-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    iput v12, v0, LX/81s;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    return-object v1

    :cond_3d
    sget-object v4, LX/7HW;->A02:LX/79S;

    goto :goto_c

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_40

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C6;

    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    invoke-interface {v1, v0}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_41

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v1, v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75v;

    iget-object v0, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v0

    iget-wide v0, v0, LX/7K9;->A04:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_42

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5vt;

    iget-object v0, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v0, LX/7K9;

    iget-wide v0, v0, LX/7K9;->A04:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5vt;->setDuration(Ljava/lang/Long;)V

    goto/16 :goto_2f

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_45

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    check-cast v13, Ljava/util/Set;

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Le;

    iget-object v12, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v14

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    iget-object v8, v1, LX/6Vm;->A02:LX/7v0;

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v9

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v15

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v7 .. v15}, LX/7Le;->A03(LX/7v0;LX/73z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F:LX/0Px;

    if-eqz v0, :cond_97

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2f

    :cond_44
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v2, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v3, v5, v2}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v2

    iput v6, v0, LX/81s;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_43

    return-object v1

    :cond_45
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_47

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, LX/7jU;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LX/7jU;->BvE()V

    :cond_46
    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xI;

    iget-object v1, v0, LX/5xI;->A00:LX/06e;

    sget-object v0, LX/7KE;->A00:LX/7KE;

    goto/16 :goto_14

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81s;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_49

    if-ne v2, v5, :cond_48

    :try_start_1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xc;

    iget-object v2, v2, LX/5xc;->A06:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v4, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v4, LX/8C5;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8C5;->getCount()I

    move-result v2

    :goto_d
    if-ge v3, v2, :cond_4a

    invoke-interface {v4, v3}, LX/8C5;->AfQ(I)LX/8C6;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_4a
    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/8C5;

    new-instance v3, LX/7co;

    invoke-direct {v3, v2}, LX/7co;-><init>(LX/8C5;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xc;

    iput v5, v0, LX/81s;->A00:I

    invoke-static {v3, v2, v0}, LX/5xc;->A00(LX/86B;LX/5xc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4b
    :goto_e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_20
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_4c

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xc;

    iget-object v3, v1, LX/5xc;->A04:LX/06e;

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    :goto_f
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_4f

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    invoke-virtual {v2}, LX/1J1;->A0N()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v2, LX/1J1;->A12:[B

    return-object v1

    :cond_4d
    iget-wide v4, v2, LX/1J1;->A0i:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4e

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupaiparticipant/GroupAISendMessageHandler;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1HG;

    iget-object v0, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-wide v0, v0, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v1

    return-object v1

    :cond_4e
    const/4 v1, 0x0

    return-object v1

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_50

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, LX/798;

    iget-object v1, v1, LX/798;->A02:LX/05V;

    invoke-static {v1}, LX/5oV;->A0r(LX/05V;)LX/5pN;

    move-result-object v3

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/7O4;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x12

    invoke-static {v3, v1, v2, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto/16 :goto_2f

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_55

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, LX/EQn;

    :try_start_3
    iget-object v0, v1, LX/EQn;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v2, v1, LX/EQn;->A03:Ljava/io/File;

    invoke-static {v2}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_53

    invoke-static {v2}, LX/6r3;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v0}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_11

    :cond_51
    const-string v0, "Unable to find face position."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_52
    const-string v0, "Output file does not exist"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_53
    const-string v0, "Image must be portrait."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_11
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    const-string v0, "ImageProcessing/Face not found."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    return-object v1

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_56

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xa;

    iget-object v0, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v0, LX/86w;

    check-cast v0, LX/7qY;

    iget-object v2, v0, LX/7qY;->A01:LX/6mo;

    iget-object v3, v4, LX/5xa;->A05:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching the model "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "UTwoNetViewModel"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/5xa;->A02:LX/06e;

    sget-object v0, LX/6Tp;->A00:LX/6Tp;

    goto/16 :goto_14

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_5b

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, LX/5xa;

    iget-object v0, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v0, LX/86w;

    check-cast v0, LX/7qZ;

    iget-object v6, v0, LX/7qZ;->A01:Ljava/lang/String;

    const-string v0, "UTwoNetViewModel/loadStaticLibrary"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/5xa;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yc;

    iget-object v0, v0, LX/6yc;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    if-nez v0, :cond_57

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    :cond_57
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yc;

    const-string v4, "UTwoNet"

    iget-object v0, v0, LX/6yc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UTwoNetViewModel/loadModel/current model load state = "

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :try_start_4
    invoke-static {v6}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, v2, LX/5xa;->A02:LX/06e;

    sget-object v0, LX/6Tq;->A00:LX/6Tq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_58
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6yc;

    const/4 v7, 0x0

    const/4 v5, 0x1

    iget-object v1, v8, LX/6yc;->A01:LX/07B;

    const/16 v0, 0x33c3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_12
    iget-object v0, v8, LX/6yc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0, v4, v6, v1}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :cond_59
    const/16 v0, 0x3379

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UTwoNetViewModel/loadModel"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yc;

    iget-object v0, v0, LX/6yc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "UTwoNetViewModel/loadModel/Failed to load the model"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/5xa;->A02:LX/06e;

    sget-object v0, LX/6Tq;->A00:LX/6Tq;

    :goto_14
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_5a
    const-string v0, "UTwoNetViewModel/loadModel/Model loaded, starting processor."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yc;

    new-instance v0, LX/6wK;

    invoke-direct {v0, v1}, LX/6wK;-><init>(LX/6yc;)V

    iput-object v0, v2, LX/5xa;->A00:LX/6wK;

    iget-object v1, v2, LX/5xa;->A02:LX/06e;

    sget-object v0, LX/6Tr;->A00:LX/6Tr;

    goto :goto_14

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_5d

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Uu;

    iget-boolean v3, v1, LX/7Uu;->A0P:Z

    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v0, LX/733;

    iget-object v0, v0, LX/733;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x3

    if-eqz v3, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    goto/16 :goto_2f

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v1, v0, LX/81s;->A00:I

    if-eqz v1, :cond_5e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v1, v0, LX/81s;->A00:I

    if-eqz v1, :cond_5e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :pswitch_29
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_61

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_97

    const/4 v1, -0x2

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    const/16 v1, 0x11

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A06:LX/00j;

    invoke-static {v1}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/5tn;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/5tn;

    if-eqz v1, :cond_5f

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5f
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/5tn;

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A07:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A03(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;)V

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00:LX/5tn;

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    iget-boolean v0, v0, LX/5tn;->A02:Z

    if-nez v0, :cond_60

    const/4 v1, 0x1

    :cond_60
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A04:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v0, v0, LX/5xS;->A06:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_2f

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_62

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Eq;

    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    new-instance v1, LX/5tn;

    invoke-direct {v1, v3, v0, v2}, LX/5tn;-><init>(Landroid/content/Context;LX/5qB;LX/7Eq;)V

    return-object v1

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_69

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v6, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iput-object v6, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v5, :cond_63

    iget-object v4, v5, LX/73s;->A07:LX/8Bv;

    invoke-interface {v4}, LX/8Bv;->AZj()I

    move-result v3

    invoke-interface {v4, v6}, LX/8Bv;->C1M(Landroid/graphics/Bitmap;)V

    invoke-interface {v4}, LX/8Bv;->CD5()V

    const/16 v2, 0x29

    new-instance v1, LX/7xy;

    invoke-direct {v1, v5, v2}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/00h;)V

    if-eqz v3, :cond_63

    invoke-interface {v4, v3}, LX/8Bv;->C9P(I)V

    :cond_63
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v1, :cond_64

    iget-object v1, v1, LX/73s;->A07:LX/8Bv;

    invoke-interface {v1}, LX/8Bv;->AZo()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_65

    :cond_64
    move-object v1, v6

    :cond_65
    invoke-virtual {v7, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/graphics/Bitmap;)V

    iget-object v3, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_66

    invoke-static {v6}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-static {v6}, LX/5oR;->A03(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v2, v1}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7ow;->A0E(Landroid/graphics/RectF;)V

    invoke-virtual {v3, v1}, LX/7ow;->A0F(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LX/7ow;->A0C()V

    :cond_66
    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:Z

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    if-eqz v1, :cond_68

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_68
    const-string v0, "ImageComposerFragment/updateComposerImage - successfully replaced with stylized image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_6a

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v1, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v1, LX/77u;

    invoke-virtual {v1}, LX/77u;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_2f

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_90

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iget-object v6, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    if-eqz v6, :cond_73

    instance-of v1, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v1, :cond_6e

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7v1;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    iget-object v5, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_16
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const/4 v1, -0x1

    new-instance v2, LX/7Hu;

    invoke-direct {v2, v3, v4, v1}, LX/7Hu;-><init>(JI)V

    const/4 v1, 0x0

    invoke-static {v8, v2, v5, v1}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_17

    :cond_6b
    const-wide/16 v1, 0x0

    goto :goto_16

    :cond_6c
    move-object v1, v8

    goto :goto_15

    :goto_17
    if-eqz v4, :cond_75

    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_6d

    iget-object v3, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    goto :goto_18

    :cond_6d
    move-object v3, v8

    :goto_18
    if-eqz v3, :cond_74

    if-eqz v1, :cond_74

    iget-object v1, v1, LX/7ow;->A0U:LX/7OF;

    iget-object v1, v1, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_74

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "MediaComposerFragment/getPreviewBitmap failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_6e
    instance-of v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v1, :cond_72

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    const/4 v8, 0x0

    :try_start_6
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7v1;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_70

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    iget-object v5, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Z:Ljava/io/File;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1a
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const/4 v1, -0x1

    new-instance v2, LX/7Hu;

    invoke-direct {v2, v3, v4, v1}, LX/7Hu;-><init>(JI)V

    const/4 v1, 0x0

    invoke-static {v8, v2, v5, v1}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1b

    :cond_6f
    const-wide/16 v1, 0x0

    goto :goto_1a

    :cond_70
    move-object v1, v8

    goto :goto_19

    :goto_1b
    if-eqz v4, :cond_75

    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_71

    iget-object v3, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    goto :goto_1c

    :cond_71
    move-object v3, v8

    :goto_1c
    if-eqz v3, :cond_74

    if-eqz v1, :cond_74

    iget-object v1, v1, LX/7ow;->A0U:LX/7OF;

    iget-object v1, v1, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v1}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_74

    invoke-static {v4}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1d
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "MediaComposerFragment/getPreviewBitmap failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_72
    instance-of v1, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v1, :cond_73

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v4, :cond_75

    :try_start_7
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_75

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_75

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v8, v2

    goto :goto_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ImageComposerFragment/getPreviewBitmap failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_73
    const/4 v8, 0x0

    goto :goto_1e

    :cond_74
    :goto_1d
    move-object v8, v4

    :cond_75
    :goto_1e
    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v2

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Hk;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v13

    iget-object v1, v2, LX/6Vl;->A05:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const-string v12, "StatusDraftsRepository/saveDraft"

    if-nez v8, :cond_76

    iget-object v1, v6, LX/7Hk;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "Preview bitmap is null"

    invoke-virtual {v2, v12, v1, v7, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1f
    const/4 v5, 0x0

    :goto_20
    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_2a

    :cond_76
    :try_start_8
    iget-object v1, v6, LX/7Hk;->A01:LX/05V;

    iget-object v9, v1, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "status_draft_thumbnail.jpg"

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v4, "Drafts"

    invoke-static {v1, v4, v3}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-static {v8, v3}, LX/3bF;->A13(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v13}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v14}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v13

    invoke-virtual {v13}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_77

    const-string v1, "StatusDraftsRepository: MediaPreviewItem file is null, cannot save it to internal storage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Hk;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "StatusDraftsRepository/createNewMediaPreviewItemWithAllFilesCopiedToInternalStorage"

    const-string v1, "MediaPreviewItem file is null, cannot save it to internal storage"

    invoke-virtual {v4, v2, v1, v7, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1f

    :cond_77
    const-string v1, "media_preview_item"

    invoke-static {v6, v2, v1}, LX/7Hk;->A00(LX/7Hk;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, LX/7v1;

    invoke-direct {v3, v1, v13}, LX/7v1;-><init>(Landroid/net/Uri;LX/7v1;)V

    invoke-virtual {v3, v2}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-virtual {v13}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_78

    const-string v1, "crop"

    invoke-static {v6, v2, v1}, LX/7Hk;->A00(LX/7Hk;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7v1;->A0n(Ljava/io/File;)V

    :cond_78
    iget-object v2, v3, LX/7v1;->A0m:Landroid/net/Uri;

    if-eqz v11, :cond_79

    iget-object v1, v13, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_22
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_79
    const/4 v1, 0x0

    goto :goto_22

    :cond_7a
    new-instance v3, LX/7v0;

    invoke-direct {v3, v8}, LX/7v0;-><init>(Ljava/util/List;)V

    invoke-static {v9}, LX/5oS;->A0m(LX/00q;)LX/0Kb;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "status.draft"

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/5oR;->A12(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    iget-object v5, v3, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    sget-object v1, LX/693;->DEFAULT_INSTANCE:LX/693;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v8

    check-cast v8, LX/65C;

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v15}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7v1;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    sget-object v1, LX/6D0;->DEFAULT_INSTANCE:LX/6D0;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/653;

    iget-object v11, v4, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/6D0;->uri_:Ljava/lang/String;

    invoke-virtual {v4}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/6D0;->bitField0_:I

    iput-object v9, v2, LX/6D0;->filePath_:Ljava/lang/String;

    :cond_7b
    invoke-virtual {v4}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/6D0;->bitField0_:I

    iput v9, v2, LX/6D0;->type_:I

    :cond_7c
    invoke-virtual {v4}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7d

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/6D0;->bitField0_:I

    iput-object v9, v2, LX/6D0;->caption_:Ljava/lang/String;

    :cond_7d
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7f

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v3, v1}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/159;->A00:LX/14n;

    check-cast v9, LX/6D0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, LX/6D0;->mentions_:LX/14s;

    move-object v1, v2

    check-cast v1, LX/14u;

    iget-boolean v1, v1, LX/14u;->A00:Z

    if-nez v1, :cond_7e

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v9, LX/6D0;->mentions_:LX/14s;

    :cond_7e
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_7f
    invoke-virtual {v4}, LX/7v1;->A0a()LX/GSO;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-wide v1, v1, LX/GSO;->A00:J

    sget-object v9, LX/EZq;->A08:LX/EZq;

    invoke-static {v9, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v1

    long-to-int v9, v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, LX/6D0;->bitField0_:I

    iput v9, v2, LX/6D0;->photoToVideoDuration_:I

    :cond_80
    sget-object v1, LX/6CP;->DEFAULT_INSTANCE:LX/6CP;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/656;

    invoke-virtual {v4}, LX/7v1;->A19()Z

    move-result v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CP;

    iput-boolean v2, v1, LX/6CP;->isSendAsGif_:Z

    invoke-virtual {v4}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CP;

    iget v1, v2, LX/6CP;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/6CP;->bitField0_:I

    iput-boolean v11, v2, LX/6CP;->isSendAsMotionPhoto_:Z

    :cond_81
    invoke-virtual {v4}, LX/7v1;->A18()Z

    move-result v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CP;

    iput-boolean v2, v1, LX/6CP;->isMuteVideo_:Z

    invoke-virtual {v4}, LX/7v1;->A05()J

    move-result-wide v1

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/6CP;

    iput-wide v1, v11, LX/6CP;->maxDurationAllowed_:J

    sget-object v1, LX/6Bf;->DEFAULT_INSTANCE:LX/6Bf;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v11

    check-cast v11, LX/655;

    invoke-virtual {v4}, LX/7v1;->A03()I

    move-result v2

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bf;

    iput v2, v1, LX/6Bf;->rotation_:I

    invoke-virtual {v4}, LX/7v1;->A0G()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/6Bf;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/6Bf;->bitField0_:I

    iput-object v13, v2, LX/6Bf;->cropFilePath_:Ljava/lang/String;

    :cond_82
    invoke-virtual {v4}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v14

    if-eqz v14, :cond_83

    sget-object v1, LX/6Ba;->DEFAULT_INSTANCE:LX/6Ba;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v13

    check-cast v13, LX/658;

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ba;

    iput v2, v1, LX/6Ba;->bottom_:F

    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ba;

    iput v2, v1, LX/6Ba;->left_:F

    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ba;

    iput v2, v1, LX/6Ba;->top_:F

    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ba;

    iput v2, v1, LX/6Ba;->right_:F

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ba;

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6Bf;->cropRect_:LX/6Ba;

    iget v1, v2, LX/6Bf;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/6Bf;->bitField0_:I

    :cond_83
    invoke-virtual {v4}, LX/7v1;->A02()I

    move-result v2

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bf;

    iput v2, v1, LX/6Bf;->filterId_:I

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bf;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6CP;->imageInfo_:LX/6Bf;

    iget v1, v2, LX/6CP;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/6CP;->bitField0_:I

    sget-object v1, LX/6Bg;->DEFAULT_INSTANCE:LX/6Bg;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v11

    check-cast v11, LX/65B;

    invoke-virtual {v4}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v14

    if-eqz v14, :cond_84

    sget-object v1, LX/6Bt;->DEFAULT_INSTANCE:LX/6Bt;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v13

    check-cast v13, LX/68c;

    iget v1, v14, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    invoke-virtual {v13, v1, v2}, LX/68c;->A0H(D)V

    iget v1, v14, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    invoke-virtual {v13, v1, v2}, LX/68c;->A0I(D)V

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bt;

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6Bg;->trim_:LX/6Bt;

    iget v1, v2, LX/6Bg;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/6Bg;->bitField0_:I

    :cond_84
    invoke-virtual {v4}, LX/7v1;->A0M()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bg;

    iget v1, v2, LX/6Bg;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/6Bg;->bitField0_:I

    iput-boolean v13, v2, LX/6Bg;->canPlayVideoWithVideoPlayer_:Z

    :cond_85
    invoke-virtual {v4}, LX/7v1;->A05()J

    move-result-wide v1

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v13

    check-cast v13, LX/6Bg;

    iput-wide v1, v13, LX/6Bg;->maxDurationAllowed_:J

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bg;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/6CP;->videoInfo_:LX/6Bg;

    iget v1, v2, LX/6CP;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, LX/6CP;->bitField0_:I

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/6CP;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/6D0;->mediaContent_:LX/6CP;

    invoke-virtual {v4}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_87

    sget-object v1, LX/69y;->DEFAULT_INSTANCE:LX/69y;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v11

    check-cast v11, LX/652;

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69y;

    iget v1, v2, LX/69y;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/69y;->bitField0_:I

    iput-object v9, v2, LX/69y;->doodle_:Ljava/lang/String;

    monitor-enter v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v9, v4, LX/7v1;->A0N:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v4

    if-eqz v9, :cond_86

    goto :goto_25
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_f
    monitor-exit v4

    goto/16 :goto_26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_25
    :try_start_10
    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69y;

    iget v1, v2, LX/69y;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, LX/69y;->bitField0_:I

    iput-object v9, v2, LX/69y;->doodleTemplate_:Ljava/lang/String;

    :cond_86
    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/69y;

    if-eqz v1, :cond_87

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iput-object v1, v2, LX/6D0;->doodle_:LX/69y;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, LX/6D0;->bitField0_:I

    :cond_87
    invoke-virtual {v4}, LX/7v1;->A0W()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_88

    sget-object v1, LX/69G;->DEFAULT_INSTANCE:LX/69G;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v9

    check-cast v9, LX/654;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/69G;

    iget v1, v2, LX/69G;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/69G;->bitField0_:I

    iput-object v11, v2, LX/69G;->editState_:Ljava/lang/String;

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/69G;

    if-eqz v1, :cond_88

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iput-object v1, v2, LX/6D0;->editState_:LX/69G;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LX/6D0;->bitField0_:I

    :cond_88
    invoke-virtual {v4}, LX/7v1;->A0F()LX/7UG;

    move-result-object v9

    if-eqz v9, :cond_8a

    iget-object v1, v9, LX/7UG;->A01:LX/7UY;

    iget-object v11, v1, LX/7UY;->A09:Ljava/lang/String;

    iget-object v2, v9, LX/7UG;->A02:LX/6kk;

    if-eqz v11, :cond_8a

    if-eqz v2, :cond_8a

    sget-object v1, LX/6Ay;->DEFAULT_INSTANCE:LX/6Ay;

    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    move-result-object v13

    check-cast v13, LX/657;

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ay;

    iput-object v11, v1, LX/6Ay;->songId_:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    :goto_26
    throw v1

    :pswitch_2e
    sget-object v1, LX/6mW;->A01:LX/6mW;

    goto :goto_27

    :pswitch_2f
    sget-object v1, LX/6mW;->A05:LX/6mW;

    goto :goto_27

    :pswitch_30
    sget-object v1, LX/6mW;->A07:LX/6mW;

    goto :goto_27

    :pswitch_31
    sget-object v1, LX/6mW;->A08:LX/6mW;

    goto :goto_27

    :pswitch_32
    sget-object v1, LX/6mW;->A0A:LX/6mW;

    goto :goto_27

    :pswitch_33
    sget-object v1, LX/6mW;->A04:LX/6mW;

    goto :goto_27

    :pswitch_34
    sget-object v1, LX/6mW;->A03:LX/6mW;

    :goto_27
    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6Ay;

    invoke-virtual {v1}, LX/6mW;->getNumber()I

    move-result v1

    iput v1, v2, LX/6Ay;->musicShapeType_:I

    iget-object v1, v9, LX/7UG;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/6Ay;

    iget v9, v11, LX/6Ay;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v11, LX/6Ay;->bitField0_:I

    iput-wide v1, v11, LX/6Ay;->startTimeMs_:J

    :cond_89
    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ay;

    if-eqz v1, :cond_8a

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iput-object v1, v2, LX/6D0;->music_:LX/6Ay;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, LX/6D0;->bitField0_:I

    :cond_8a
    invoke-virtual {v4}, LX/7v1;->A0P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, LX/6D0;->bitField0_:I

    iput v9, v2, LX/6D0;->layoutConfigurationId_:I

    :cond_8b
    invoke-virtual {v4}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, LX/6D0;->bitField0_:I

    iput-boolean v9, v2, LX/6D0;->isForMultiFilesSelectionDocumentsPreview_:Z

    :cond_8c
    invoke-virtual {v4}, LX/7v1;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6D0;

    iget v1, v2, LX/6D0;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, LX/6D0;->bitField0_:I

    iput v4, v2, LX/6D0;->mediaPickerPosition_:I

    :cond_8d
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/6D0;

    goto :goto_28
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_5
    :try_start_11
    move-exception v2

    const-string v1, "StatusDraftProtoConverter/mediaPreviewItemToProto/failed to convert item to proto"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_28
    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/693;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/693;->items_:LX/14s;

    move-object v1, v2

    check-cast v1, LX/14u;

    iget-boolean v1, v1, LX/14u;->A00:Z

    if-nez v1, :cond_8e

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v3, LX/693;->items_:LX/14s;

    :cond_8e
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_8f
    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/693;

    invoke-static/range {v16 .. v16}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v1, v3}, LX/14m;->writeTo(Ljava/io/OutputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    monitor-exit v5

    iget-object v1, v6, LX/7Hk;->A02:LX/05V;

    invoke-static {v1}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "draft_exists"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v6, LX/7Hk;->A03:LX/0MX;

    invoke-static {v1, v3}, LX/3bE;->A1T(LX/0MX;Z)V

    const/4 v5, 0x1

    goto/16 :goto_20
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :catchall_2
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_16
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    :try_start_17
    move-exception v1

    monitor-exit v5

    goto :goto_29
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :catchall_5
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    :try_start_19
    move-exception v1

    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    move-exception v3

    const-string v1, "StatusDraftsRepository: Failed to save draft"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/7Hk;->A00:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "Failed to save draft"

    invoke-virtual {v2, v12, v1, v3, v7}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_90
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_91

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    invoke-virtual {v1}, LX/6Vl;->A0m()Z

    move-result v5

    iget-object v4, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_2a
    new-instance v0, LX/5GC;

    invoke-direct {v0, v4, v2, v1, v5}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_2f

    :cond_91
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_94

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1a
    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v2

    if-eqz v2, :cond_92

    iget-boolean v2, v2, LX/7US;->A0E:Z

    goto :goto_2c

    :cond_92
    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v2

    if-eqz v2, :cond_93

    iget-object v8, v2, LX/7US;->A0B:Ljava/lang/String;

    :goto_2b
    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0g:LX/0a7;

    iget-object v3, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v3

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v6, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    invoke-static {v3}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v2, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Xm;

    new-instance v3, LX/6UI;

    invoke-direct/range {v3 .. v8}, LX/6UI;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/0Xm;Ljava/lang/String;)V

    goto :goto_2d

    :goto_2c
    if-nez v2, :cond_92

    :cond_93
    move-object v8, v1

    goto :goto_2b

    :goto_2d
    return-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v3

    iget-object v0, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    const-string v0, "MediaComposerFragment/Failed to create image shape"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_94
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v2

    const-string v0, "DraftViewHolder/loadThumbnailFromFile failed to load thumbnail"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_95
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_37
    iget v1, v0, LX/81s;->A00:I

    if-nez v1, :cond_9a

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81s;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_97

    iget-object v1, v1, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v1, :cond_97

    iget-object v2, v0, LX/81s;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Qw;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_99

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_97

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/7US;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    :goto_2e
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/7L0;

    move-object v5, v4

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    invoke-virtual {v1, v3, v2}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    :cond_97
    :goto_2f
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_98
    const/4 v7, 0x0

    goto :goto_2e

    :cond_99
    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/7WA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2f

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_1d
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_26
        :pswitch_d
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_18
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_10
        :pswitch_2c
        :pswitch_2d
        :pswitch_35
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
